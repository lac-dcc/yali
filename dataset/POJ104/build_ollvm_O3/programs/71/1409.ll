; ModuleID = 'build_ollvm/programs/71/1409.ll'
source_filename = "source-C-CXX/71/1409.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1538692256, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1538692256, label %first
    i32 722555337, label %originalBB
    i32 1407108430, label %originalBBpart2
    i32 -276668723, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 722555337, i32 -276668723
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1407108430, i32 -276668723
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 722555337, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %j34.0 = phi i32 [ undef, %entry ], [ %j34.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1347827533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1347827533, label %for.cond
    i32 -64854221, label %for.body
    i32 2068340972, label %for.cond2
    i32 206333000, label %originalBB
    i32 1986991062, label %originalBBpart2
    i32 -1062401448, label %for.body4
    i32 -977494613, label %originalBB94
    i32 1450307066, label %originalBBpart296
    i32 1911200707, label %for.inc
    i32 -1168423563, label %for.end
    i32 -1900805082, label %for.inc7
    i32 1290459153, label %originalBB98
    i32 1550655000, label %originalBBpart2109
    i32 -1789193438, label %for.end9
    i32 -368154024, label %for.cond11
    i32 1362201994, label %for.body13
    i32 -1589618977, label %for.cond15
    i32 -1224401339, label %for.body17
    i32 2107391396, label %for.inc23
    i32 1803269264, label %originalBB111
    i32 1169945204, label %originalBBpart2119
    i32 478313134, label %for.end25
    i32 876387976, label %originalBB121
    i32 811235737, label %originalBBpart2123
    i32 275815020, label %for.inc27
    i32 -1080663624, label %for.end29
    i32 -1486161871, label %for.cond31
    i32 1062360924, label %for.body33
    i32 1014810172, label %originalBB125
    i32 -723053407, label %originalBBpart2127
    i32 1473461787, label %for.cond35
    i32 1530876205, label %for.body37
    i32 -993502664, label %land.lhs.true
    i32 675823551, label %land.lhs.true58
    i32 -1821732994, label %land.lhs.true70
    i32 795532028, label %if.then
    i32 516930160, label %if.end
    i32 -1312928884, label %for.inc88
    i32 255436420, label %originalBB129
    i32 -1549057422, label %originalBBpart2133
    i32 -916232430, label %for.end90
    i32 530453691, label %originalBB135
    i32 931877083, label %originalBBpart2137
    i32 -577558670, label %for.inc91
    i32 1990112653, label %originalBB139
    i32 -1841406769, label %originalBBpart2145
    i32 1830762511, label %for.end93
    i32 365179561, label %originalBBalteredBB
    i32 -1068620878, label %originalBB94alteredBB
    i32 -2026126758, label %originalBB98alteredBB
    i32 1060270017, label %originalBB111alteredBB
    i32 -1108500162, label %originalBB121alteredBB
    i32 1625206330, label %originalBB125alteredBB
    i32 1317595521, label %originalBB129alteredBB
    i32 -994686622, label %originalBB135alteredBB
    i32 -1842041245, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB139, %for.inc91, %originalBBpart2137, %originalBB135, %for.end90, %originalBBpart2133, %originalBB129, %for.inc88, %if.end, %if.then, %land.lhs.true70, %land.lhs.true58, %land.lhs.true, %for.body37, %for.cond35, %originalBBpart2127, %originalBB125, %for.body33, %for.cond31, %for.end29, %for.inc27, %originalBBpart2123, %originalBB121, %for.end25, %originalBBpart2119, %originalBB111, %for.inc23, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end9, %originalBBpart2109, %originalBB98, %for.inc7, %for.end, %for.inc, %originalBBpart296, %originalBB94, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %.neg36, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true70 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2109 ], [ %48, %originalBB98 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true70 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB139alteredBB ], [ %i10.0, %originalBB135alteredBB ], [ %i10.0, %originalBB129alteredBB ], [ %i10.0, %originalBB125alteredBB ], [ %i10.0, %originalBB121alteredBB ], [ %i10.0, %originalBB111alteredBB ], [ %i10.0, %originalBB98alteredBB ], [ %i10.0, %originalBB94alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBBpart2145 ], [ %i10.0, %originalBB139 ], [ %i10.0, %for.inc91 ], [ %i10.0, %originalBBpart2137 ], [ %i10.0, %originalBB135 ], [ %i10.0, %for.end90 ], [ %i10.0, %originalBBpart2133 ], [ %i10.0, %originalBB129 ], [ %i10.0, %for.inc88 ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %land.lhs.true70 ], [ %i10.0, %land.lhs.true58 ], [ %i10.0, %land.lhs.true ], [ %i10.0, %for.body37 ], [ %i10.0, %for.cond35 ], [ %i10.0, %originalBBpart2127 ], [ %i10.0, %originalBB125 ], [ %i10.0, %for.body33 ], [ %i10.0, %for.cond31 ], [ %i10.0, %for.end29 ], [ %98, %for.inc27 ], [ %i10.0, %originalBBpart2123 ], [ %i10.0, %originalBB121 ], [ %i10.0, %for.end25 ], [ %i10.0, %originalBBpart2119 ], [ %i10.0, %originalBB111 ], [ %i10.0, %for.inc23 ], [ %i10.0, %for.body17 ], [ %i10.0, %for.cond15 ], [ %i10.0, %for.body13 ], [ %i10.0, %for.cond11 ], [ 1, %for.end9 ], [ %i10.0, %originalBBpart2109 ], [ %i10.0, %originalBB98 ], [ %i10.0, %for.inc7 ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %originalBBpart296 ], [ %i10.0, %originalBB94 ], [ %i10.0, %for.body4 ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond2 ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB139alteredBB ], [ %j14.0, %originalBB135alteredBB ], [ %j14.0, %originalBB129alteredBB ], [ %j14.0, %originalBB125alteredBB ], [ %j14.0, %originalBB121alteredBB ], [ %199, %originalBB111alteredBB ], [ %j14.0, %originalBB98alteredBB ], [ %j14.0, %originalBB94alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %originalBBpart2145 ], [ %j14.0, %originalBB139 ], [ %j14.0, %for.inc91 ], [ %j14.0, %originalBBpart2137 ], [ %j14.0, %originalBB135 ], [ %j14.0, %for.end90 ], [ %j14.0, %originalBBpart2133 ], [ %j14.0, %originalBB129 ], [ %j14.0, %for.inc88 ], [ %j14.0, %if.end ], [ %j14.0, %if.then ], [ %j14.0, %land.lhs.true70 ], [ %j14.0, %land.lhs.true58 ], [ %j14.0, %land.lhs.true ], [ %j14.0, %for.body37 ], [ %j14.0, %for.cond35 ], [ %j14.0, %originalBBpart2127 ], [ %j14.0, %originalBB125 ], [ %j14.0, %for.body33 ], [ %j14.0, %for.cond31 ], [ %j14.0, %for.end29 ], [ %j14.0, %for.inc27 ], [ %j14.0, %originalBBpart2123 ], [ %j14.0, %originalBB121 ], [ %j14.0, %for.end25 ], [ %j14.0, %originalBBpart2119 ], [ %.neg37, %originalBB111 ], [ %j14.0, %for.inc23 ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ 1, %for.body13 ], [ %j14.0, %for.cond11 ], [ %j14.0, %for.end9 ], [ %j14.0, %originalBBpart2109 ], [ %j14.0, %originalBB98 ], [ %j14.0, %for.inc7 ], [ %j14.0, %for.end ], [ %j14.0, %for.inc ], [ %j14.0, %originalBBpart296 ], [ %j14.0, %originalBB94 ], [ %j14.0, %for.body4 ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.cond2 ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %.neg, %originalBB139alteredBB ], [ %i30.0, %originalBB135alteredBB ], [ %i30.0, %originalBB129alteredBB ], [ %i30.0, %originalBB125alteredBB ], [ %i30.0, %originalBB121alteredBB ], [ %i30.0, %originalBB111alteredBB ], [ %i30.0, %originalBB98alteredBB ], [ %i30.0, %originalBB94alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %originalBBpart2145 ], [ %189, %originalBB139 ], [ %i30.0, %for.inc91 ], [ %i30.0, %originalBBpart2137 ], [ %i30.0, %originalBB135 ], [ %i30.0, %for.end90 ], [ %i30.0, %originalBBpart2133 ], [ %i30.0, %originalBB129 ], [ %i30.0, %for.inc88 ], [ %i30.0, %if.end ], [ %i30.0, %if.then ], [ %i30.0, %land.lhs.true70 ], [ %i30.0, %land.lhs.true58 ], [ %i30.0, %land.lhs.true ], [ %i30.0, %for.body37 ], [ %i30.0, %for.cond35 ], [ %i30.0, %originalBBpart2127 ], [ %i30.0, %originalBB125 ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ 1, %for.end29 ], [ %i30.0, %for.inc27 ], [ %i30.0, %originalBBpart2123 ], [ %i30.0, %originalBB121 ], [ %i30.0, %for.end25 ], [ %i30.0, %originalBBpart2119 ], [ %i30.0, %originalBB111 ], [ %i30.0, %for.inc23 ], [ %i30.0, %for.body17 ], [ %i30.0, %for.cond15 ], [ %i30.0, %for.body13 ], [ %i30.0, %for.cond11 ], [ %i30.0, %for.end9 ], [ %i30.0, %originalBBpart2109 ], [ %i30.0, %originalBB98 ], [ %i30.0, %for.inc7 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %originalBBpart296 ], [ %i30.0, %originalBB94 ], [ %i30.0, %for.body4 ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond2 ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %j34.0.be = phi i32 [ %j34.0, %loopEntry ], [ %j34.0, %originalBB139alteredBB ], [ %j34.0, %originalBB135alteredBB ], [ %200, %originalBB129alteredBB ], [ 1, %originalBB125alteredBB ], [ %j34.0, %originalBB121alteredBB ], [ %j34.0, %originalBB111alteredBB ], [ %j34.0, %originalBB98alteredBB ], [ %j34.0, %originalBB94alteredBB ], [ %j34.0, %originalBBalteredBB ], [ %j34.0, %originalBBpart2145 ], [ %j34.0, %originalBB139 ], [ %j34.0, %for.inc91 ], [ %j34.0, %originalBBpart2137 ], [ %j34.0, %originalBB135 ], [ %j34.0, %for.end90 ], [ %j34.0, %originalBBpart2133 ], [ %152, %originalBB129 ], [ %j34.0, %for.inc88 ], [ %j34.0, %if.end ], [ %j34.0, %if.then ], [ %j34.0, %land.lhs.true70 ], [ %j34.0, %land.lhs.true58 ], [ %j34.0, %land.lhs.true ], [ %j34.0, %for.body37 ], [ %j34.0, %for.cond35 ], [ %j34.0, %originalBBpart2127 ], [ 1, %originalBB125 ], [ %j34.0, %for.body33 ], [ %j34.0, %for.cond31 ], [ %j34.0, %for.end29 ], [ %j34.0, %for.inc27 ], [ %j34.0, %originalBBpart2123 ], [ %j34.0, %originalBB121 ], [ %j34.0, %for.end25 ], [ %j34.0, %originalBBpart2119 ], [ %j34.0, %originalBB111 ], [ %j34.0, %for.inc23 ], [ %j34.0, %for.body17 ], [ %j34.0, %for.cond15 ], [ %j34.0, %for.body13 ], [ %j34.0, %for.cond11 ], [ %j34.0, %for.end9 ], [ %j34.0, %originalBBpart2109 ], [ %j34.0, %originalBB98 ], [ %j34.0, %for.inc7 ], [ %j34.0, %for.end ], [ %j34.0, %for.inc ], [ %j34.0, %originalBBpart296 ], [ %j34.0, %originalBB94 ], [ %j34.0, %for.body4 ], [ %j34.0, %originalBBpart2 ], [ %j34.0, %originalBB ], [ %j34.0, %for.cond2 ], [ %j34.0, %for.body ], [ %j34.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1990112653, %originalBB139alteredBB ], [ 530453691, %originalBB135alteredBB ], [ 255436420, %originalBB129alteredBB ], [ 1014810172, %originalBB125alteredBB ], [ 876387976, %originalBB121alteredBB ], [ 1803269264, %originalBB111alteredBB ], [ 1290459153, %originalBB98alteredBB ], [ -977494613, %originalBB94alteredBB ], [ 206333000, %originalBBalteredBB ], [ -1486161871, %originalBBpart2145 ], [ %198, %originalBB139 ], [ %188, %for.inc91 ], [ -577558670, %originalBBpart2137 ], [ %179, %originalBB135 ], [ %170, %for.end90 ], [ 1473461787, %originalBBpart2133 ], [ %161, %originalBB129 ], [ %151, %for.inc88 ], [ -1312928884, %if.end ], [ 516930160, %if.then ], [ %140, %land.lhs.true70 ], [ %135, %land.lhs.true58 ], [ %130, %land.lhs.true ], [ %125, %for.body37 ], [ %120, %for.cond35 ], [ 1473461787, %originalBBpart2127 ], [ %118, %originalBB125 ], [ %109, %for.body33 ], [ %100, %for.cond31 ], [ -1486161871, %for.end29 ], [ -368154024, %for.inc27 ], [ 275815020, %originalBBpart2123 ], [ %97, %originalBB121 ], [ %88, %for.end25 ], [ -1589618977, %originalBBpart2119 ], [ %79, %originalBB111 ], [ %70, %for.inc23 ], [ 2107391396, %for.body17 ], [ %61, %for.cond15 ], [ -1589618977, %for.body13 ], [ %59, %for.cond11 ], [ -368154024, %for.end9 ], [ 1347827533, %originalBBpart2109 ], [ %57, %originalBB98 ], [ %47, %for.inc7 ], [ -1900805082, %for.end ], [ 2068340972, %for.inc ], [ 1911200707, %originalBBpart296 ], [ %37, %originalBB94 ], [ %28, %for.body4 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond2 ], [ 2068340972, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 22
  %0 = select i1 %cmp, i32 -64854221, i32 -1789193438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 206333000, i32 365179561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 22
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1986991062, i32 365179561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1062401448, i32 -1168423563
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -977494613, i32 -1068620878
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1450307066, i32 -1068620878
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1290459153, i32 -2026126758
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1550655000, i32 -2026126758
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp12.not = icmp sgt i32 %i10.0, %58
  %59 = select i1 %cmp12.not, i32 -1080663624, i32 1362201994
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %j14.0, %60
  %61 = select i1 %cmp16.not, i32 478313134, i32 -1224401339
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i10.0 to i64
  %idxprom20 = sext i32 %j14.0 to i64
  %arrayidx21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1803269264, i32 1060270017
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg37 = add i32 %j14.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1169945204, i32 1060270017
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 876387976, i32 -1108500162
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 811235737, i32 -1108500162
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %98 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %cmp32.not = icmp sgt i32 %i30.0, %99
  %100 = select i1 %cmp32.not, i32 1830762511, i32 1062360924
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1014810172, i32 1625206330
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -723053407, i32 1625206330
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp36.not = icmp sgt i32 %j34.0, %119
  %120 = select i1 %cmp36.not, i32 -916232430, i32 1530876205
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i30.0 to i64
  %121 = add i32 %j34.0, 1
  %idxprom40 = sext i32 %121 to i64
  %arrayidx41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %122 = load i32, i32* %arrayidx41, align 4
  %idxprom44 = sext i32 %j34.0 to i64
  %arrayidx45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom44
  %123 = load i32, i32* %arrayidx45, align 4
  %124 = sub i32 %122, %123
  %cmp46 = icmp slt i32 %124, 1
  %125 = select i1 %cmp46, i32 -993502664, i32 516930160
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i30.0 to i64
  %126 = add i32 %j34.0, -1
  %idxprom50 = sext i32 %126 to i64
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom50
  %127 = load i32, i32* %arrayidx51, align 4
  %idxprom54 = sext i32 %j34.0 to i64
  %arrayidx55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom54
  %128 = load i32, i32* %arrayidx55, align 4
  %129 = sub i32 %127, %128
  %cmp57 = icmp slt i32 %129, 1
  %130 = select i1 %cmp57, i32 675823551, i32 516930160
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %131 = add i32 %i30.0, 1
  %idxprom60 = sext i32 %131 to i64
  %idxprom62 = sext i32 %j34.0 to i64
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %132 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %i30.0 to i64
  %arrayidx67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom62
  %133 = load i32, i32* %arrayidx67, align 4
  %134 = sub i32 %132, %133
  %cmp69 = icmp slt i32 %134, 1
  %135 = select i1 %cmp69, i32 -1821732994, i32 516930160
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %136 = add i32 %i30.0, -1
  %idxprom72 = sext i32 %136 to i64
  %idxprom74 = sext i32 %j34.0 to i64
  %arrayidx75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %137 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %i30.0 to i64
  %arrayidx79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom74
  %138 = load i32, i32* %arrayidx79, align 4
  %139 = sub i32 %137, %138
  %cmp81 = icmp slt i32 %139, 1
  %140 = select i1 %cmp81, i32 795532028, i32 516930160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %141 = add i32 %i30.0, -1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %141)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %142 = add i32 %j34.0, -1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %142)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 255436420, i32 1317595521
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %152 = add i32 %j34.0, 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1549057422, i32 1317595521
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 530453691, i32 -994686622
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 931877083, i32 -994686622
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1990112653, i32 -1842041245
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %189 = add i32 %i30.0, 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1841406769, i32 -1842041245
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %j14.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %j34.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i30.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
