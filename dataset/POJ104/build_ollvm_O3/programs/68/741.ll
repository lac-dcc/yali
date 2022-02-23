; ModuleID = 'build_ollvm/programs/68/741.ll'
source_filename = "source-C-CXX/68/741.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_741.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1059383355, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1059383355, label %first
    i32 1453095730, label %originalBB
    i32 -1480805296, label %originalBBpart2
    i32 -1127795568, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1453095730, i32 -1127795568
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
  %18 = select i1 %17, i32 -1480805296, i32 -1127795568
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1453095730, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %i63.reg2mem = alloca i32*, align 8
  %i50.reg2mem = alloca i32*, align 8
  %i28.reg2mem = alloca i32*, align 8
  %i13.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %si.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca [101 x i32]*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %tb.reg2mem = alloca [100 x i8]*, align 8
  %ta.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem194 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem194, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1950076140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1950076140, label %first
    i32 -509826425, label %originalBB
    i32 1403412508, label %originalBBpart2
    i32 158916119, label %for.cond
    i32 -875332159, label %for.body
    i32 -1626208651, label %for.inc
    i32 1164029602, label %for.end
    i32 -788097352, label %originalBB75
    i32 180644917, label %originalBBpart277
    i32 -1900452108, label %for.cond14
    i32 121155395, label %originalBB79
    i32 686162154, label %originalBBpart281
    i32 196490079, label %for.body16
    i32 578619201, label %originalBB83
    i32 -722470394, label %originalBBpart2112
    i32 -565620092, label %for.inc25
    i32 1531222627, label %for.end27
    i32 -340585708, label %originalBB114
    i32 -1658677914, label %originalBBpart2116
    i32 42408617, label %for.cond29
    i32 1280660444, label %for.body31
    i32 -1417939862, label %originalBB118
    i32 -1235668656, label %originalBBpart2160
    i32 130151972, label %for.inc47
    i32 823839052, label %for.end49
    i32 -299191338, label %for.cond51
    i32 1908450800, label %originalBB162
    i32 -588697872, label %originalBBpart2164
    i32 462895733, label %for.body53
    i32 -1339450119, label %originalBB166
    i32 1019024534, label %originalBBpart2168
    i32 -1902587104, label %if.then
    i32 322497784, label %if.end
    i32 948229080, label %for.inc57
    i32 817950185, label %originalBB170
    i32 -2145044689, label %originalBBpart2183
    i32 657396067, label %for.end58
    i32 -1913204094, label %originalBB185
    i32 -196142139, label %originalBBpart2187
    i32 307154497, label %if.then60
    i32 -1214765420, label %if.else
    i32 -766196737, label %for.cond64
    i32 364506734, label %originalBB189
    i32 -1604099637, label %originalBBpart2191
    i32 1873726258, label %for.body66
    i32 2089758808, label %for.inc70
    i32 -1364205230, label %for.end72
    i32 804111665, label %if.end74
    i32 -632004627, label %originalBBalteredBB
    i32 454244183, label %originalBB75alteredBB
    i32 1671923089, label %originalBB79alteredBB
    i32 1199023394, label %originalBB83alteredBB
    i32 -1357567471, label %originalBB114alteredBB
    i32 -1147724959, label %originalBB118alteredBB
    i32 59368073, label %originalBB162alteredBB
    i32 -910266923, label %originalBB166alteredBB
    i32 1272369467, label %originalBB170alteredBB
    i32 1930559125, label %originalBB185alteredBB
    i32 -1058922254, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %for.body66, %originalBBpart2191, %originalBB189, %for.cond64, %if.else, %if.then60, %originalBBpart2187, %originalBB185, %for.end58, %originalBBpart2183, %originalBB170, %for.inc57, %if.end, %if.then, %originalBBpart2168, %originalBB166, %for.body53, %originalBBpart2164, %originalBB162, %for.cond51, %for.end49, %for.inc47, %originalBBpart2160, %originalBB118, %for.body31, %for.cond29, %originalBBpart2116, %originalBB114, %for.end27, %for.inc25, %originalBBpart2112, %originalBB83, %for.body16, %originalBBpart281, %originalBB79, %for.cond14, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 364506734, %originalBB189alteredBB ], [ -1913204094, %originalBB185alteredBB ], [ 817950185, %originalBB170alteredBB ], [ -1339450119, %originalBB166alteredBB ], [ 1908450800, %originalBB162alteredBB ], [ -1417939862, %originalBB118alteredBB ], [ -340585708, %originalBB114alteredBB ], [ 578619201, %originalBB83alteredBB ], [ 121155395, %originalBB79alteredBB ], [ -788097352, %originalBB75alteredBB ], [ -509826425, %originalBBalteredBB ], [ 804111665, %for.end72 ], [ -766196737, %for.inc70 ], [ 2089758808, %for.body66 ], [ %259, %originalBBpart2191 ], [ %258, %originalBB189 ], [ %248, %for.cond64 ], [ -766196737, %if.else ], [ 804111665, %if.then60 ], [ %238, %originalBBpart2187 ], [ %237, %originalBB185 ], [ %227, %for.end58 ], [ -299191338, %originalBBpart2183 ], [ %218, %originalBB170 ], [ %207, %for.inc57 ], [ 948229080, %if.end ], [ 657396067, %if.then ], [ %197, %originalBBpart2168 ], [ %196, %originalBB166 ], [ %185, %for.body53 ], [ %176, %originalBBpart2164 ], [ %175, %originalBB162 ], [ %165, %for.cond51 ], [ -299191338, %for.end49 ], [ 42408617, %for.inc47 ], [ 130151972, %originalBBpart2160 ], [ %154, %originalBB118 ], [ %129, %for.body31 ], [ %120, %for.cond29 ], [ 42408617, %originalBBpart2116 ], [ %118, %originalBB114 ], [ %109, %for.end27 ], [ -1900452108, %for.inc25 ], [ -565620092, %originalBBpart2112 ], [ %98, %originalBB83 ], [ %82, %for.body16 ], [ %73, %originalBBpart281 ], [ %72, %originalBB79 ], [ %61, %for.cond14 ], [ -1900452108, %originalBBpart277 ], [ %52, %originalBB75 ], [ %43, %for.end ], [ 158916119, %for.inc ], [ -1626208651, %for.body ], [ %25, %for.cond ], [ 158916119, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195 = load volatile i1, i1* %.reg2mem194, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195
  %8 = select i1 %7, i32 -509826425, i32 -632004627
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ta = alloca [100 x i8], align 16
  store [100 x i8]* %ta, [100 x i8]** %ta.reg2mem, align 8
  %tb = alloca [100 x i8], align 16
  store [100 x i8]* %tb, [100 x i8]** %tb.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %r = alloca [101 x i32], align 16
  store [101 x i32]* %r, [101 x i32]** %r.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %si = alloca i32, align 4
  store i32* %si, i32** %si.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem, align 8
  %i50 = alloca i32, align 4
  store i32* %i50, i32** %i50.reg2mem, align 8
  %i63 = alloca i32, align 4
  store i32* %i63, i32** %i63.reg2mem, align 8
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload198 = load volatile [100 x i8]*, [100 x i8]** %ta.reg2mem, align 8
  %9 = getelementptr [100 x i8], [100 x i8]* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload198, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload202 = load volatile [100 x i8]*, [100 x i8]** %tb.reg2mem, align 8
  %10 = getelementptr [100 x i8], [100 x i8]* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload202, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %11 = bitcast [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %12 = bitcast [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload220 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %13 = bitcast [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload220 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %13, i8 0, i64 404, i1 false)
  %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload230 = load volatile i32*, i32** %si.reg2mem, align 8
  store i32 0, i32* %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload230, align 4
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload197 = load volatile [100 x i8]*, [100 x i8]** %ta.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload197, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 100)
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload201 = load volatile [100 x i8]*, [100 x i8]** %tb.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload201, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 100)
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload196 = load volatile [100 x i8]*, [100 x i8]** %ta.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload196, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload222 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload222, align 4
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload200 = load volatile [100 x i8]*, [100 x i8]** %tb.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload200, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload226 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv7, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload226, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1403412508, i32 -632004627
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload221 = load volatile i32*, i32** %la.reg2mem, align 8
  %24 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload221, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 -875332159, i32 1164029602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  %26 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %28 = xor i32 %27, -1
  %29 = add i32 %26, %28
  %idxprom = sext i32 %29 to i64
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload = load volatile [100 x i8]*, [100 x i8]** %ta.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %30 to i32
  %31 = add nsw i32 %conv9, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom11 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 %idxprom11
  store i32 %31, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -788097352, i32 454244183
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload244 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 0, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload244, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 180644917, i32 454244183
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 121155395, i32 1671923089
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload243 = load volatile i32*, i32** %i13.reg2mem, align 8
  %62 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload243, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload225 = load volatile i32*, i32** %lb.reg2mem, align 8
  %63 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload225, align 4
  %cmp15 = icmp slt i32 %62, %63
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 686162154, i32 1671923089
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %73 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 196490079, i32 1531222627
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 578619201, i32 1199023394
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload224 = load volatile i32*, i32** %lb.reg2mem, align 8
  %83 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload224, align 4
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload242 = load volatile i32*, i32** %i13.reg2mem, align 8
  %84 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload242, align 4
  %85 = xor i32 %84, -1
  %86 = add i32 %83, %85
  %idxprom19 = sext i32 %86 to i64
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload199 = load volatile [100 x i8]*, [100 x i8]** %tb.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload199, i64 0, i64 %idxprom19
  %87 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %87 to i32
  %88 = add nsw i32 %conv21, -48
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload241 = load volatile i32*, i32** %i13.reg2mem, align 8
  %89 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload241, align 4
  %idxprom23 = sext i32 %89 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, i64 0, i64 %idxprom23
  store i32 %88, i32* %arrayidx24, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -722470394, i32 1199023394
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload240 = load volatile i32*, i32** %i13.reg2mem, align 8
  %99 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload240, align 4
  %100 = add i32 %99, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload239 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %100, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload239, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -340585708, i32 -1357567471
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload260 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 0, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload260, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1658677914, i32 -1357567471
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload259 = load volatile i32*, i32** %i28.reg2mem, align 8
  %119 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload259, align 4
  %cmp30 = icmp slt i32 %119, 100
  %120 = select i1 %cmp30, i32 1280660444, i32 823839052
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1417939862, i32 -1147724959
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload258 = load volatile i32*, i32** %i28.reg2mem, align 8
  %130 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload258, align 4
  %idxprom32 = sext i32 %130 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 %idxprom32
  %131 = load i32, i32* %arrayidx33, align 4
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload257 = load volatile i32*, i32** %i28.reg2mem, align 8
  %132 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload257, align 4
  %idxprom34 = sext i32 %132 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, i64 0, i64 %idxprom34
  %133 = load i32, i32* %arrayidx35, align 4
  %134 = add i32 %133, %131
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload256 = load volatile i32*, i32** %i28.reg2mem, align 8
  %135 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload256, align 4
  %idxprom36 = sext i32 %135 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload219 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload219, i64 0, i64 %idxprom36
  %136 = load i32, i32* %arrayidx37, align 4
  %137 = add i32 %134, %136
  store i32 %137, i32* %arrayidx37, align 4
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload255 = load volatile i32*, i32** %i28.reg2mem, align 8
  %138 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload255, align 4
  %idxprom39 = sext i32 %138 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload218 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload218, i64 0, i64 %idxprom39
  %139 = load i32, i32* %arrayidx40, align 4
  %div = sdiv i32 %139, 10
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload254 = load volatile i32*, i32** %i28.reg2mem, align 8
  %140 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload254, align 4
  %141 = add i32 %140, 1
  %idxprom42 = sext i32 %141 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload217 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload217, i64 0, i64 %idxprom42
  %142 = load i32, i32* %arrayidx43, align 4
  %143 = add i32 %142, %div
  store i32 %143, i32* %arrayidx43, align 4
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload253 = load volatile i32*, i32** %i28.reg2mem, align 8
  %144 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload253, align 4
  %idxprom45 = sext i32 %144 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload216 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload216, i64 0, i64 %idxprom45
  %145 = load i32, i32* %arrayidx46, align 4
  %rem = srem i32 %145, 10
  store i32 %rem, i32* %arrayidx46, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1235668656, i32 -1147724959
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload252 = load volatile i32*, i32** %i28.reg2mem, align 8
  %155 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload252, align 4
  %156 = add i32 %155, 1
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload251 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %156, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload251, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload269 = load volatile i32*, i32** %i50.reg2mem, align 8
  store i32 100, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload269, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1908450800, i32 59368073
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload268 = load volatile i32*, i32** %i50.reg2mem, align 8
  %166 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload268, align 4
  %cmp52 = icmp sgt i32 %166, -1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -588697872, i32 59368073
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %176 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 462895733, i32 657396067
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1339450119, i32 -910266923
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload267 = load volatile i32*, i32** %i50.reg2mem, align 8
  %186 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload267, align 4
  %idxprom54 = sext i32 %186 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload215 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload215, i64 0, i64 %idxprom54
  %187 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %187, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1019024534, i32 -910266923
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %197 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1902587104, i32 322497784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload266 = load volatile i32*, i32** %i50.reg2mem, align 8
  %198 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload266, align 4
  %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload229 = load volatile i32*, i32** %si.reg2mem, align 8
  store i32 %198, i32* %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload229, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 817950185, i32 1272369467
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload265 = load volatile i32*, i32** %i50.reg2mem, align 8
  %208 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload265, align 4
  %209 = add i32 %208, -1
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload264 = load volatile i32*, i32** %i50.reg2mem, align 8
  store i32 %209, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload264, align 4
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2145044689, i32 1272369467
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1913204094, i32 1930559125
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload228 = load volatile i32*, i32** %si.reg2mem, align 8
  %228 = load i32, i32* %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload228, align 4
  %cmp59 = icmp eq i32 %228, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -196142139, i32 1930559125
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %238 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 307154497, i32 -1214765420
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload227 = load volatile i32*, i32** %si.reg2mem, align 8
  %239 = load i32, i32* %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload227, align 4
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload274 = load volatile i32*, i32** %i63.reg2mem, align 8
  store i32 %239, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload274, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 364506734, i32 -1058922254
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload273 = load volatile i32*, i32** %i63.reg2mem, align 8
  %249 = load i32, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload273, align 4
  %cmp65 = icmp sgt i32 %249, -1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1604099637, i32 -1058922254
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %259 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1873726258, i32 -1364205230
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload272 = load volatile i32*, i32** %i63.reg2mem, align 8
  %260 = load i32, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload272, align 4
  %idxprom67 = sext i32 %260 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload214 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload214, i64 0, i64 %idxprom67
  %261 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %261)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload271 = load volatile i32*, i32** %i63.reg2mem, align 8
  %262 = load i32, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload271, align 4
  %263 = add i32 %262, -1
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload270 = load volatile i32*, i32** %i63.reg2mem, align 8
  store i32 %263, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload270, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %taalteredBB = alloca [100 x i8], align 16
  %tbalteredBB = alloca [100 x i8], align 16
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %taalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %264, i8 0, i64 100, i1 false)
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %tbalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %265, i8 0, i64 100, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %264, i64 100)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %265, i64 100)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload238 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 0, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload238, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload237 = load volatile i32*, i32** %i13.reg2mem, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload223 = load volatile i32*, i32** %lb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  %266 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload236 = load volatile i32*, i32** %i13.reg2mem, align 8
  %267 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload236, align 4
  %268 = xor i32 %267, -1
  %269 = add i32 %266, %268
  %idxprom19alteredBB = sext i32 %269 to i64
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload = load volatile [100 x i8]*, [100 x i8]** %tb.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload, i64 0, i64 %idxprom19alteredBB
  %270 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %270 to i32
  %271 = add nsw i32 %conv21alteredBB, -48
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  %272 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload, align 4
  %idxprom23alteredBB = sext i32 %272 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, i64 0, i64 %idxprom23alteredBB
  store i32 %271, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload250 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 0, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload250, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload249 = load volatile i32*, i32** %i28.reg2mem, align 8
  %273 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload249, align 4
  %idxprom32alteredBB = sext i32 %273 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom32alteredBB
  %274 = load i32, i32* %arrayidx33alteredBB, align 4
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload248 = load volatile i32*, i32** %i28.reg2mem, align 8
  %275 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload248, align 4
  %idxprom34alteredBB = sext i32 %275 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom34alteredBB
  %276 = load i32, i32* %arrayidx35alteredBB, align 4
  %277 = add i32 %276, %274
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload247 = load volatile i32*, i32** %i28.reg2mem, align 8
  %278 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload247, align 4
  %idxprom36alteredBB = sext i32 %278 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload213 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload213, i64 0, i64 %idxprom36alteredBB
  %279 = load i32, i32* %arrayidx37alteredBB, align 4
  %280 = add i32 %277, %279
  store i32 %280, i32* %arrayidx37alteredBB, align 4
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload246 = load volatile i32*, i32** %i28.reg2mem, align 8
  %281 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload246, align 4
  %idxprom39alteredBB = sext i32 %281 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload212 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload212, i64 0, i64 %idxprom39alteredBB
  %282 = load i32, i32* %arrayidx40alteredBB, align 4
  %divalteredBB = sdiv i32 %282, 10
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload245 = load volatile i32*, i32** %i28.reg2mem, align 8
  %283 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload245, align 4
  %284 = add i32 %283, 1
  %idxprom42alteredBB = sext i32 %284 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload211 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload211, i64 0, i64 %idxprom42alteredBB
  %285 = load i32, i32* %arrayidx43alteredBB, align 4
  %286 = add i32 %285, %divalteredBB
  store i32 %286, i32* %arrayidx43alteredBB, align 4
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload = load volatile i32*, i32** %i28.reg2mem, align 8
  %287 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload, align 4
  %idxprom45alteredBB = sext i32 %287 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload210 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload210, i64 0, i64 %idxprom45alteredBB
  %288 = load i32, i32* %arrayidx46alteredBB, align 4
  %remalteredBB = srem i32 %288, 10
  store i32 %remalteredBB, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload263 = load volatile i32*, i32** %i50.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload262 = load volatile i32*, i32** %i50.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload261 = load volatile i32*, i32** %i50.reg2mem, align 8
  %289 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload261, align 4
  %290 = add i32 %289, -1
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload = load volatile i32*, i32** %i50.reg2mem, align 8
  store i32 %290, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload = load volatile i32*, i32** %si.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload = load volatile i32*, i32** %i63.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_741.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1213827796, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1213827796, label %first
    i32 -743206770, label %originalBB
    i32 1839187454, label %originalBBpart2
    i32 1371951675, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -743206770, i32 1371951675
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1839187454, i32 1371951675
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -743206770, %originalBBalteredBB ]
  br label %loopEntry.outer
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
