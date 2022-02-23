; ModuleID = 'build_ollvm/programs/24/546.ll'
source_filename = "source-C-CXX/24/546.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_546.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -60543613, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -60543613, label %first
    i32 -1915378323, label %originalBB
    i32 451860060, label %originalBBpart2
    i32 2002820750, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1915378323, i32 2002820750
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 451860060, i32 2002820750
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1915378323, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %num = alloca [150 x i32], align 16
  %m = alloca i32, align 4
  %str = alloca [150 x i8], align 16
  %0 = bitcast [150 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %0, i8 0, i64 600, i1 false)
  %1 = getelementptr inbounds [150 x i8], [150 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %1, i8 0, i64 150, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  store i8 49, i8* %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1390387301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1390387301, label %for.cond
    i32 -1018074824, label %for.body
    i32 488480038, label %for.cond2
    i32 -1950417133, label %originalBB
    i32 -1270757285, label %originalBBpart2
    i32 813341402, label %for.body4
    i32 -1401176979, label %originalBB66
    i32 -78358127, label %originalBBpart281
    i32 1345031594, label %for.inc
    i32 1888053357, label %for.end
    i32 1717392132, label %for.cond10
    i32 1716607664, label %for.body12
    i32 -1633615914, label %for.inc25
    i32 1960806587, label %originalBB83
    i32 -22794542, label %originalBBpart2100
    i32 -1990876873, label %for.end27
    i32 -1940579283, label %while.cond
    i32 -1365780795, label %originalBB102
    i32 979067004, label %originalBBpart2104
    i32 -966032754, label %while.body
    i32 -356604408, label %while.end
    i32 1054833038, label %for.cond32
    i32 1551256082, label %originalBB106
    i32 -1627843583, label %originalBBpart2108
    i32 -1880215088, label %for.body34
    i32 -1444406247, label %for.inc42
    i32 -310928332, label %originalBB110
    i32 1882428367, label %originalBBpart2121
    i32 -1493951071, label %for.end44
    i32 -1228049234, label %for.inc45
    i32 -641296782, label %originalBB123
    i32 185494041, label %originalBBpart2131
    i32 -488666154, label %for.end47
    i32 1937573907, label %originalBB133
    i32 -768707548, label %originalBBpart2135
    i32 -1663777764, label %while.cond48
    i32 1299562750, label %originalBB137
    i32 -2011102090, label %originalBBpart2139
    i32 -325132584, label %while.body52
    i32 -1740067623, label %originalBB141
    i32 -144399926, label %originalBBpart2145
    i32 -1826770765, label %while.end54
    i32 -927464518, label %originalBB147
    i32 167392002, label %originalBBpart2149
    i32 998027925, label %for.cond55
    i32 -1187751131, label %originalBB151
    i32 -1537216047, label %originalBBpart2153
    i32 -2042949444, label %for.body57
    i32 586384285, label %for.inc61
    i32 -397740365, label %originalBB155
    i32 60503862, label %originalBBpart2160
    i32 1454423380, label %for.end63
    i32 -1029247384, label %if.then
    i32 -1823696702, label %if.end
    i32 -1671678670, label %originalBBalteredBB
    i32 -745410445, label %originalBB66alteredBB
    i32 -1985013575, label %originalBB83alteredBB
    i32 1672795250, label %originalBB102alteredBB
    i32 1877055857, label %originalBB106alteredBB
    i32 164128972, label %originalBB110alteredBB
    i32 647696631, label %originalBB123alteredBB
    i32 -1006841922, label %originalBB133alteredBB
    i32 89298199, label %originalBB137alteredBB
    i32 -1298039313, label %originalBB141alteredBB
    i32 1754490713, label %originalBB147alteredBB
    i32 1542898241, label %originalBB151alteredBB
    i32 -665755140, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then, %for.end63, %originalBBpart2160, %originalBB155, %for.inc61, %for.body57, %originalBBpart2153, %originalBB151, %for.cond55, %originalBBpart2149, %originalBB147, %while.end54, %originalBBpart2145, %originalBB141, %while.body52, %originalBBpart2139, %originalBB137, %while.cond48, %originalBBpart2135, %originalBB133, %for.end47, %originalBBpart2131, %originalBB123, %for.inc45, %for.end44, %originalBBpart2121, %originalBB110, %for.inc42, %for.body34, %originalBBpart2108, %originalBB106, %for.cond32, %while.end, %while.body, %originalBBpart2104, %originalBB102, %while.cond, %for.end27, %originalBBpart2100, %originalBB83, %for.inc25, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart281, %originalBB66, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %271, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %270, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 140, %originalBB133alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %268, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2160 ], [ %253, %originalBB155 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %while.end54 ], [ %i.0, %originalBBpart2145 ], [ %196, %originalBB141 ], [ %i.0, %while.body52 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %while.cond48 ], [ %i.0, %originalBBpart2135 ], [ 140, %originalBB133 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2121 ], [ %120, %originalBB110 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond32 ], [ %i.0, %while.end ], [ %88, %while.body ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %while.cond ], [ 140, %for.end27 ], [ %i.0, %originalBBpart2100 ], [ %.neg38, %originalBB83 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %45, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %4, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %267, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %while.end54 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB141 ], [ %k.0, %while.body52 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %while.cond48 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc42 ], [ %110, %for.body34 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond32 ], [ 0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %while.cond ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart281 ], [ %35, %originalBB66 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %269, %originalBB123alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %while.end54 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB141 ], [ %j.0, %while.body52 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %while.cond48 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2131 ], [ %139, %originalBB123 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond32 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %while.cond ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -397740365, %originalBB155alteredBB ], [ -1187751131, %originalBB151alteredBB ], [ -927464518, %originalBB147alteredBB ], [ -1740067623, %originalBB141alteredBB ], [ 1299562750, %originalBB137alteredBB ], [ 1937573907, %originalBB133alteredBB ], [ -641296782, %originalBB123alteredBB ], [ -310928332, %originalBB110alteredBB ], [ 1551256082, %originalBB106alteredBB ], [ -1365780795, %originalBB102alteredBB ], [ 1960806587, %originalBB83alteredBB ], [ -1401176979, %originalBB66alteredBB ], [ -1950417133, %originalBBalteredBB ], [ -1823696702, %if.then ], [ %264, %for.end63 ], [ 998027925, %originalBBpart2160 ], [ %262, %originalBB155 ], [ %252, %for.inc61 ], [ 586384285, %for.body57 ], [ %242, %originalBBpart2153 ], [ %241, %originalBB151 ], [ %232, %for.cond55 ], [ 998027925, %originalBBpart2149 ], [ %223, %originalBB147 ], [ %214, %while.end54 ], [ -1663777764, %originalBBpart2145 ], [ %205, %originalBB141 ], [ %195, %while.body52 ], [ %186, %originalBBpart2139 ], [ %185, %originalBB137 ], [ %175, %while.cond48 ], [ -1663777764, %originalBBpart2135 ], [ %166, %originalBB133 ], [ %157, %for.end47 ], [ -1390387301, %originalBBpart2131 ], [ %148, %originalBB123 ], [ %138, %for.inc45 ], [ -1228049234, %for.end44 ], [ 1054833038, %originalBBpart2121 ], [ %129, %originalBB110 ], [ %119, %for.inc42 ], [ -1444406247, %for.body34 ], [ %107, %originalBBpart2108 ], [ %106, %originalBB106 ], [ %97, %for.cond32 ], [ 1054833038, %while.end ], [ -1940579283, %while.body ], [ %87, %originalBBpart2104 ], [ %86, %originalBB102 ], [ %76, %while.cond ], [ -1940579283, %for.end27 ], [ 1717392132, %originalBBpart2100 ], [ %67, %originalBB83 ], [ %58, %for.inc25 ], [ -1633615914, %for.body12 ], [ %46, %for.cond10 ], [ 1717392132, %for.end ], [ 488480038, %for.inc ], [ 1345031594, %originalBBpart281 ], [ %44, %originalBB66 ], [ %32, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond2 ], [ 488480038, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp.not, i32 -488666154, i32 -1018074824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv = trunc i64 %call1 to i32
  %4 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1950417133, i32 -1671678670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, -1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1270757285, i32 -1671678670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 813341402, i32 1888053357
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1401176979, i32 -745410445
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [150 x i8], [150 x i8]* %str, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %33 to i32
  %34 = shl nsw i32 %conv6, 1
  %mul = add nsw i32 %34, -96
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom8
  store i32 %mul, i32* %arrayidx9, align 4
  %35 = add i32 %k.0, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -78358127, i32 -745410445
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 120
  %46 = select i1 %cmp11, i32 1716607664, i32 -1990876873
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %idxprom13 = sext i32 %.neg39 to i64
  %arrayidx14 = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom15
  %48 = load i32, i32* %arrayidx16, align 4
  %div = sdiv i32 %48, 10
  %49 = add i32 %div, %47
  store i32 %49, i32* %arrayidx14, align 4
  %rem = srem i32 %48, 10
  store i32 %rem, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1960806587, i32 -1985013575
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -22794542, i32 -1985013575
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1365780795, i32 1672795250
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom28
  %77 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %77, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 979067004, i32 1672795250
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %87 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -966032754, i32 -356604408
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1551256082, i32 1877055857
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1627843583, i32 1877055857
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %107 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1880215088, i32 -1493951071
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom35
  %108 = load i32, i32* %arrayidx36, align 4
  %109 = trunc i32 %108 to i8
  %conv38 = add i8 %109, 48
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [150 x i8], [150 x i8]* %str, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %110 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -310928332, i32 164128972
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, -1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1882428367, i32 164128972
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -641296782, i32 647696631
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 185494041, i32 647696631
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1937573907, i32 -1006841922
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -768707548, i32 -1006841922
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond48:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1299562750, i32 89298199
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom49
  %176 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %176, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2011102090, i32 89298199
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %186 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -325132584, i32 -1826770765
  br label %loopEntry.backedge

while.body52:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1740067623, i32 -1298039313
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, -1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -144399926, i32 -1298039313
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end54:                                      ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -927464518, i32 1754490713
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 167392002, i32 1754490713
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1187751131, i32 1542898241
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %i.0, -1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1537216047, i32 1542898241
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %242 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -2042949444, i32 1454423380
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom58
  %243 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %243)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -397740365, i32 -665755140
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %253 = add i32 %i.0, -1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 60503862, i32 -665755140
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %cmp64 = icmp eq i32 %263, 0
  %264 = select i1 %cmp64, i32 -1029247384, i32 -1823696702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %265 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %265 to i32
  %266 = shl nsw i32 %conv6alteredBB, 1
  %mulalteredBB = add nsw i32 %266, -96
  %idxprom8alteredBB = sext i32 %k.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  store i32 %mulalteredBB, i32* %arrayidx9alteredBB, align 4
  %267 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_546.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
