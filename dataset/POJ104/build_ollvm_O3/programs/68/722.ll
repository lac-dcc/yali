; ModuleID = 'build_ollvm/programs/68/722.ll'
source_filename = "source-C-CXX/68/722.cpp"
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
@a = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@aw = local_unnamed_addr global i32 0, align 4
@b = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@bw = local_unnamed_addr global i32 0, align 4
@c = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@cw = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_722.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1790907437, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1790907437, label %first
    i32 1244882995, label %originalBB
    i32 901489237, label %originalBBpart2
    i32 1060861901, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1244882995, i32 1060861901
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 901489237, i32 1060861901
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1244882995, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem216 = alloca i32, align 4
  %cmp72.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i75.reg2mem = alloca i32*, align 8
  %i65.reg2mem = alloca i32*, align 8
  %i37.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %tp.reg2mem = alloca [300 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem151 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem151, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1070004397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1070004397, label %first
    i32 994013651, label %originalBB
    i32 -1659506789, label %originalBBpart2
    i32 1268761242, label %for.cond
    i32 -1768805265, label %originalBB86
    i32 1451858944, label %originalBBpart288
    i32 504240686, label %for.body
    i32 856267050, label %originalBB90
    i32 -906795582, label %originalBBpart299
    i32 69141455, label %for.inc
    i32 -293279301, label %for.end
    i32 586044827, label %originalBB101
    i32 1363697520, label %originalBBpart2103
    i32 -937194987, label %for.cond15
    i32 280127960, label %originalBB105
    i32 1203201271, label %originalBBpart2107
    i32 1849297686, label %for.body20
    i32 -18115453, label %for.inc30
    i32 -2098432026, label %originalBB109
    i32 -320238444, label %originalBBpart2121
    i32 1679899915, label %for.end32
    i32 -27651759, label %cond.true
    i32 1127073996, label %cond.false
    i32 656460908, label %cond.end
    i32 449138058, label %originalBB123
    i32 887057986, label %originalBBpart2125
    i32 -1961439632, label %for.cond38
    i32 -378636303, label %for.body40
    i32 -1247086742, label %for.inc62
    i32 -1323578034, label %for.end64
    i32 -48941532, label %for.cond67
    i32 -1715662407, label %for.body69
    i32 2090436075, label %originalBB127
    i32 1863612490, label %originalBBpart2129
    i32 692848277, label %if.then
    i32 528795986, label %originalBB131
    i32 2008267358, label %originalBBpart2133
    i32 -2133504942, label %if.end
    i32 597208957, label %for.inc73
    i32 -2058785155, label %for.end74
    i32 -1685942360, label %for.cond76
    i32 -418116288, label %for.body78
    i32 -1157977643, label %for.inc83
    i32 -1255874750, label %originalBB135
    i32 1204126133, label %originalBBpart2144
    i32 221863774, label %for.end85
    i32 -1004260468, label %originalBB146
    i32 -2095787482, label %originalBBpart2148
    i32 38810166, label %originalBBalteredBB
    i32 1197180324, label %originalBB86alteredBB
    i32 -1874067801, label %originalBB90alteredBB
    i32 -1265581710, label %originalBB101alteredBB
    i32 1636707845, label %originalBB105alteredBB
    i32 -1418120915, label %originalBB109alteredBB
    i32 2044820351, label %originalBB123alteredBB
    i32 837933223, label %originalBB127alteredBB
    i32 -56206732, label %originalBB131alteredBB
    i32 1103089823, label %originalBB135alteredBB
    i32 -1978689710, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB146, %for.end85, %originalBBpart2144, %originalBB135, %for.inc83, %for.body78, %for.cond76, %for.end74, %for.inc73, %if.end, %originalBBpart2133, %originalBB131, %if.then, %originalBBpart2129, %originalBB127, %for.body69, %for.cond67, %for.end64, %for.inc62, %for.body40, %for.cond38, %originalBBpart2125, %originalBB123, %cond.end, %cond.false, %cond.true, %for.end32, %originalBBpart2121, %originalBB109, %for.inc30, %for.body20, %originalBBpart2107, %originalBB105, %for.cond15, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB90, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1004260468, %originalBB146alteredBB ], [ -1255874750, %originalBB135alteredBB ], [ 528795986, %originalBB131alteredBB ], [ 2090436075, %originalBB127alteredBB ], [ 449138058, %originalBB123alteredBB ], [ -2098432026, %originalBB109alteredBB ], [ 280127960, %originalBB105alteredBB ], [ 586044827, %originalBB101alteredBB ], [ 856267050, %originalBB90alteredBB ], [ -1768805265, %originalBB86alteredBB ], [ 994013651, %originalBBalteredBB ], [ %260, %originalBB146 ], [ %250, %for.end85 ], [ -1685942360, %originalBBpart2144 ], [ %241, %originalBB135 ], [ %230, %for.inc83 ], [ -1157977643, %for.body78 ], [ %217, %for.cond76 ], [ -1685942360, %for.end74 ], [ -48941532, %for.inc73 ], [ 597208957, %if.end ], [ -2058785155, %originalBBpart2133 ], [ %212, %originalBB131 ], [ %202, %if.then ], [ %193, %originalBBpart2129 ], [ %192, %originalBB127 ], [ %181, %for.body69 ], [ %172, %for.cond67 ], [ -48941532, %for.end64 ], [ -1961439632, %for.inc62 ], [ -1247086742, %for.body40 ], [ %150, %for.cond38 ], [ -1961439632, %originalBBpart2125 ], [ %147, %originalBB123 ], [ %138, %cond.end ], [ 656460908, %cond.false ], [ 656460908, %cond.true ], [ %127, %for.end32 ], [ -937194987, %originalBBpart2121 ], [ %125, %originalBB109 ], [ %114, %for.inc30 ], [ -18115453, %for.body20 ], [ %100, %originalBBpart2107 ], [ %99, %originalBB105 ], [ %89, %for.cond15 ], [ -937194987, %originalBBpart2103 ], [ %80, %originalBB101 ], [ %71, %for.end ], [ 1268761242, %for.inc ], [ 69141455, %originalBBpart299 ], [ %60, %originalBB90 ], [ %46, %for.body ], [ %37, %originalBBpart288 ], [ %36, %originalBB86 ], [ %26, %for.cond ], [ 1268761242, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB146alteredBB ], [ %cond.reg2mem.0, %originalBB135alteredBB ], [ %cond.reg2mem.0, %originalBB131alteredBB ], [ %cond.reg2mem.0, %originalBB127alteredBB ], [ %cond.reg2mem.0, %originalBB123alteredBB ], [ %cond.reg2mem.0, %originalBB109alteredBB ], [ %cond.reg2mem.0, %originalBB105alteredBB ], [ %cond.reg2mem.0, %originalBB101alteredBB ], [ %cond.reg2mem.0, %originalBB90alteredBB ], [ %cond.reg2mem.0, %originalBB86alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB146 ], [ %cond.reg2mem.0, %for.end85 ], [ %cond.reg2mem.0, %originalBBpart2144 ], [ %cond.reg2mem.0, %originalBB135 ], [ %cond.reg2mem.0, %for.inc83 ], [ %cond.reg2mem.0, %for.body78 ], [ %cond.reg2mem.0, %for.cond76 ], [ %cond.reg2mem.0, %for.end74 ], [ %cond.reg2mem.0, %for.inc73 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2133 ], [ %cond.reg2mem.0, %originalBB131 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2129 ], [ %cond.reg2mem.0, %originalBB127 ], [ %cond.reg2mem.0, %for.body69 ], [ %cond.reg2mem.0, %for.cond67 ], [ %cond.reg2mem.0, %for.end64 ], [ %cond.reg2mem.0, %for.inc62 ], [ %cond.reg2mem.0, %for.body40 ], [ %cond.reg2mem.0, %for.cond38 ], [ %cond.reg2mem.0, %originalBBpart2125 ], [ %cond.reg2mem.0, %originalBB123 ], [ %cond.reg2mem.0, %cond.end ], [ %129, %cond.false ], [ %128, %cond.true ], [ %cond.reg2mem.0, %for.end32 ], [ %cond.reg2mem.0, %originalBBpart2121 ], [ %cond.reg2mem.0, %originalBB109 ], [ %cond.reg2mem.0, %for.inc30 ], [ %cond.reg2mem.0, %for.body20 ], [ %cond.reg2mem.0, %originalBBpart2107 ], [ %cond.reg2mem.0, %originalBB105 ], [ %cond.reg2mem.0, %for.cond15 ], [ %cond.reg2mem.0, %originalBBpart2103 ], [ %cond.reg2mem.0, %originalBB101 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart299 ], [ %cond.reg2mem.0, %originalBB90 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart288 ], [ %cond.reg2mem.0, %originalBB86 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152 = load volatile i1, i1* %.reg2mem151, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152
  %8 = select i1 %7, i32 994013651, i32 38810166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %tp = alloca [300 x i8], align 16
  store [300 x i8]* %tp, [300 x i8]** %tp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i37 = alloca i32, align 4
  store i32* %i37, i32** %i37.reg2mem, align 8
  %i65 = alloca i32, align 4
  store i32* %i65, i32** %i65.reg2mem, align 8
  %i75 = alloca i32, align 4
  store i32* %i75, i32** %i75.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload154 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload154, align 4
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload169 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload169, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1659506789, i32 38810166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1768805265, i32 1197180324
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %conv = sext i32 %27 to i64
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload168 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload168, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %cmp = icmp uge i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1451858944, i32 1197180324
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 504240686, i32 -293279301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 856267050, i32 -1874067801
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload167 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload167, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %conv5 = sext i32 %47 to i64
  %48 = sub i64 %call4, %conv5
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload166 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload166, i64 0, i64 %48
  %49 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %49 to i32
  %50 = add nsw i32 %conv6, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  store i32 %50, i32* %arrayidx8, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -906795582, i32 -1874067801
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 586044827, i32 -1265581710
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload165 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload165, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #6
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* @aw, align 4
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload164 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload164, i64 0, i64 0
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay12)
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload186 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 1, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload186, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1363697520, i32 -1265581710
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 280127960, i32 1636707845
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload185 = load volatile i32*, i32** %i14.reg2mem, align 8
  %90 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload185, align 4
  %conv16 = sext i32 %90 to i64
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload163 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload163, i64 0, i64 0
  %call18 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay17) #6
  %cmp19 = icmp uge i64 %call18, %conv16
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1203201271, i32 1636707845
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %100 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1849297686, i32 1679899915
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload162 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload162, i64 0, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay21) #6
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload184 = load volatile i32*, i32** %i14.reg2mem, align 8
  %101 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload184, align 4
  %conv23 = sext i32 %101 to i64
  %102 = sub i64 %call22, %conv23
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload161 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload161, i64 0, i64 %102
  %103 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %103 to i32
  %104 = add nsw i32 %conv26, -48
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload183 = load volatile i32*, i32** %i14.reg2mem, align 8
  %105 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload183, align 4
  %idxprom28 = sext i32 %105 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom28
  store i32 %104, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2098432026, i32 -1418120915
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload182 = load volatile i32*, i32** %i14.reg2mem, align 8
  %115 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload182, align 4
  %116 = add i32 %115, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload181 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %116, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload181, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -320238444, i32 -1418120915
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload160 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload160, i64 0, i64 0
  %call34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay33) #6
  %conv35 = trunc i64 %call34 to i32
  store i32 %conv35, i32* @bw, align 4
  %126 = load i32, i32* @aw, align 4
  %cmp36 = icmp sgt i32 %126, %conv35
  %127 = select i1 %cmp36, i32 -27651759, i32 1127073996
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %128 = load i32, i32* @aw, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %129 = load i32, i32* @bw, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 449138058, i32 2044820351
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload189 = load volatile i32*, i32** %max.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload189, align 4
  store i32 0, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 1), align 4
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload202 = load volatile i32*, i32** %i37.reg2mem, align 8
  store i32 1, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload202, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 887057986, i32 2044820351
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload201 = load volatile i32*, i32** %i37.reg2mem, align 8
  %148 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload201, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload188 = load volatile i32*, i32** %max.reg2mem, align 8
  %149 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload188, align 4
  %cmp39.not = icmp sgt i32 %148, %149
  %150 = select i1 %cmp39.not, i32 -1323578034, i32 -378636303
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload200 = load volatile i32*, i32** %i37.reg2mem, align 8
  %151 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload200, align 4
  %152 = add i32 %151, 1
  %idxprom41 = sext i32 %152 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload199 = load volatile i32*, i32** %i37.reg2mem, align 8
  %153 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload199, align 4
  %idxprom43 = sext i32 %153 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom43
  %154 = load i32, i32* %arrayidx44, align 4
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload198 = load volatile i32*, i32** %i37.reg2mem, align 8
  %155 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload198, align 4
  %idxprom45 = sext i32 %155 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom45
  %156 = load i32, i32* %arrayidx46, align 4
  %157 = add i32 %156, %154
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload197 = load volatile i32*, i32** %i37.reg2mem, align 8
  %158 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload197, align 4
  %idxprom48 = sext i32 %158 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom48
  %159 = load i32, i32* %arrayidx49, align 4
  %160 = add i32 %157, %159
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload196 = load volatile i32*, i32** %i37.reg2mem, align 8
  %161 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload196, align 4
  %idxprom51 = sext i32 %161 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom51
  store i32 %160, i32* %arrayidx52, align 4
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload195 = load volatile i32*, i32** %i37.reg2mem, align 8
  %162 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload195, align 4
  %idxprom53 = sext i32 %162 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom53
  %163 = load i32, i32* %arrayidx54, align 4
  %div = sdiv i32 %163, 10
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload194 = load volatile i32*, i32** %i37.reg2mem, align 8
  %164 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload194, align 4
  %165 = add i32 %164, 1
  %idxprom56 = sext i32 %165 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom56
  store i32 %div, i32* %arrayidx57, align 4
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload193 = load volatile i32*, i32** %i37.reg2mem, align 8
  %166 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload193, align 4
  %idxprom58 = sext i32 %166 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom58
  %167 = load i32, i32* %arrayidx59, align 4
  %rem = srem i32 %167, 10
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload192 = load volatile i32*, i32** %i37.reg2mem, align 8
  %168 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload192, align 4
  %idxprom60 = sext i32 %168 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom60
  store i32 %rem, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload191 = load volatile i32*, i32** %i37.reg2mem, align 8
  %169 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload191, align 4
  %.neg2 = add i32 %169, 1
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload190 = load volatile i32*, i32** %i37.reg2mem, align 8
  store i32 %.neg2, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload190, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  store i32 1, i32* @cw, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload187 = load volatile i32*, i32** %max.reg2mem, align 8
  %170 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload187, align 4
  %.neg1 = add i32 %170, 5
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload209 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 %.neg1, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload209, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload208 = load volatile i32*, i32** %i65.reg2mem, align 8
  %171 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload208, align 4
  %cmp68 = icmp sgt i32 %171, 0
  %172 = select i1 %cmp68, i32 -1715662407, i32 -2058785155
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2090436075, i32 837933223
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload207 = load volatile i32*, i32** %i65.reg2mem, align 8
  %182 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload207, align 4
  %idxprom70 = sext i32 %182 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom70
  %183 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %183, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1863612490, i32 837933223
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %193 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 692848277, i32 -2133504942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 528795986, i32 -56206732
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload206 = load volatile i32*, i32** %i65.reg2mem, align 8
  %203 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload206, align 4
  store i32 %203, i32* @cw, align 4
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2008267358, i32 -56206732
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload205 = load volatile i32*, i32** %i65.reg2mem, align 8
  %213 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload205, align 4
  %214 = add i32 %213, -1
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload204 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 %214, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload204, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload215 = load volatile i32*, i32** %i75.reg2mem, align 8
  store i32 0, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload215, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload214 = load volatile i32*, i32** %i75.reg2mem, align 8
  %215 = load i32, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload214, align 4
  %216 = load i32, i32* @cw, align 4
  %cmp77 = icmp slt i32 %215, %216
  %217 = select i1 %cmp77, i32 -418116288, i32 221863774
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %218 = load i32, i32* @cw, align 4
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload213 = load volatile i32*, i32** %i75.reg2mem, align 8
  %219 = load i32, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload213, align 4
  %220 = sub i32 %218, %219
  %idxprom80 = sext i32 %220 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom80
  %221 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1255874750, i32 1103089823
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload212 = load volatile i32*, i32** %i75.reg2mem, align 8
  %231 = load i32, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload212, align 4
  %232 = add i32 %231, 1
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload211 = load volatile i32*, i32** %i75.reg2mem, align 8
  store i32 %232, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload211, align 4
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1204126133, i32 1103089823
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1004260468, i32 -1978689710
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload153 = load volatile i32*, i32** %retval.reg2mem, align 8
  %251 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload153, align 4
  store i32 %251, i32* %.reg2mem216, align 4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -2095787482, i32 -1978689710
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217 = load volatile i32, i32* %.reg2mem216, align 4
  ret i32 %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217

originalBBalteredBB:                              ; preds = %loopEntry
  %tpalteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %tpalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload159 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload158 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload158, i64 0, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %conv5alteredBB = sext i32 %261 to i64
  %262 = sub i64 %call4alteredBB, %conv5alteredBB
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload157 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload157, i64 0, i64 %262
  %263 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %263 to i32
  %264 = add nsw i32 %conv6alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 %264, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload156 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload156, i64 0, i64 0
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9alteredBB) #6
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* @aw, align 4
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload155 = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem, align 8
  %arraydecay12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload155, i64 0, i64 0
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay12alteredBB)
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload180 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 1, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload180, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload179 = load volatile i32*, i32** %i14.reg2mem, align 8
  %tp.reg2mem.0.tp.reg2mem.0.tp.reg2mem.0.tp.reload = load volatile [300 x i8]*, [300 x i8]** %tp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload178 = load volatile i32*, i32** %i14.reg2mem, align 8
  %266 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload178, align 4
  %267 = add i32 %266, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %267, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload218 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload218, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  store i32 0, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 1), align 4
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload = load volatile i32*, i32** %i37.reg2mem, align 8
  store i32 1, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload203 = load volatile i32*, i32** %i65.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload = load volatile i32*, i32** %i65.reg2mem, align 8
  %268 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload, align 4
  store i32 %268, i32* @cw, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload210 = load volatile i32*, i32** %i75.reg2mem, align 8
  %269 = load i32, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload210, align 4
  %.neg = add i32 %269, 1
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload = load volatile i32*, i32** %i75.reg2mem, align 8
  store i32 %.neg, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_722.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2109085665, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2109085665, label %first
    i32 -520320213, label %originalBB
    i32 784734388, label %originalBBpart2
    i32 -2093962237, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -520320213, i32 -2093962237
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
  %17 = select i1 %16, i32 784734388, i32 -2093962237
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -520320213, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
