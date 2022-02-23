; ModuleID = 'build_ollvm/programs/68/124.ll'
source_filename = "source-C-CXX/68/124.cpp"
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
@c1 = global [250 x i8] zeroinitializer, align 16
@c2 = global [250 x i8] zeroinitializer, align 16
@a2 = local_unnamed_addr global [250 x i32] zeroinitializer, align 16
@re = local_unnamed_addr global [250 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_124.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1954344921, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1954344921, label %first
    i32 -732324965, label %originalBB
    i32 2032136615, label %originalBBpart2
    i32 -1087061822, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -732324965, i32 -1087061822
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
  %18 = select i1 %17, i32 2032136615, i32 -1087061822
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -732324965, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) bitcast ([250 x i32]* @a2 to i8*), i8 0, i64 1000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) bitcast ([250 x i32]* @re to i8*), i8 0, i64 1000, i1 false)
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([250 x i8], [250 x i8]* @c1, i64 0, i64 0))
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* getelementptr inbounds ([250 x i8], [250 x i8]* @c2, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([250 x i8], [250 x i8]* @c1, i64 0, i64 0)) #7
  %conv = trunc i64 %call2 to i32
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([250 x i8], [250 x i8]* @c2, i64 0, i64 0)) #7
  %conv4 = trunc i64 %call3 to i32
  %cmp24.not = icmp slt i32 %conv, %conv4
  %0 = select i1 %cmp24.not, i32 803978425, i32 1768112186
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1975630690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1975630690, label %for.cond
    i32 -1847238376, label %for.body
    i32 408996302, label %originalBB
    i32 -565741004, label %originalBBpart2
    i32 -1917585905, label %for.inc
    i32 71452680, label %originalBB86
    i32 1319735466, label %originalBBpart291
    i32 -584302229, label %for.end
    i32 -1520990780, label %for.cond10
    i32 1272568266, label %for.body12
    i32 -445738578, label %for.inc21
    i32 -2049697540, label %for.end23
    i32 1768112186, label %if.then
    i32 803978425, label %if.else
    i32 1643263609, label %if.end
    i32 276527119, label %for.cond25
    i32 1098598842, label %originalBB93
    i32 -2058907353, label %originalBBpart295
    i32 962558375, label %for.body27
    i32 -1627792856, label %while.cond
    i32 -1614623119, label %while.body
    i32 1254654733, label %while.end
    i32 795304734, label %for.inc44
    i32 -1974823238, label %for.end46
    i32 1475998103, label %originalBB97
    i32 1352913166, label %originalBBpart299
    i32 -1250286383, label %while.cond47
    i32 1552087054, label %land.rhs
    i32 -1628321303, label %land.end
    i32 109368970, label %originalBB101
    i32 335724069, label %originalBBpart2103
    i32 358402398, label %while.body52
    i32 -1061737552, label %while.end53
    i32 -1696190448, label %originalBB105
    i32 904593066, label %originalBBpart2107
    i32 -729882870, label %if.then55
    i32 -261785146, label %originalBB109
    i32 566124740, label %originalBBpart2111
    i32 1206000285, label %if.end57
    i32 2022983474, label %for.cond58
    i32 -1431425433, label %originalBB113
    i32 -39672281, label %originalBBpart2115
    i32 -726358314, label %for.body60
    i32 1931247718, label %originalBB117
    i32 -1082588279, label %originalBBpart2119
    i32 -1497252608, label %for.inc64
    i32 -1516211428, label %originalBB121
    i32 633992356, label %originalBBpart2124
    i32 1289854177, label %for.end66
    i32 -2120437360, label %originalBB126
    i32 -79417722, label %originalBBpart2128
    i32 -79634031, label %originalBBalteredBB
    i32 -1170386361, label %originalBB86alteredBB
    i32 -1487475377, label %originalBB93alteredBB
    i32 -1968943938, label %originalBB97alteredBB
    i32 964765725, label %originalBB101alteredBB
    i32 -1978895030, label %originalBB105alteredBB
    i32 579596004, label %originalBB109alteredBB
    i32 78223996, label %originalBB113alteredBB
    i32 1891319240, label %originalBB117alteredBB
    i32 1865776788, label %originalBB121alteredBB
    i32 1681875021, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB126, %for.end66, %originalBBpart2124, %originalBB121, %for.inc64, %originalBBpart2119, %originalBB117, %for.body60, %originalBBpart2115, %originalBB113, %for.cond58, %if.end57, %originalBBpart2111, %originalBB109, %if.then55, %originalBBpart2107, %originalBB105, %while.end53, %while.body52, %originalBBpart2103, %originalBB101, %land.end, %land.rhs, %while.cond47, %originalBBpart299, %originalBB97, %for.end46, %for.inc44, %while.end, %while.body, %while.cond, %for.body27, %originalBBpart295, %originalBB93, %for.cond25, %if.end, %if.else, %if.then, %for.end23, %for.inc21, %for.body12, %for.cond10, %for.end, %originalBBpart291, %originalBB86, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 201, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %233, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %while.end53 ], [ %.neg, %while.body52 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond47 ], [ %i.0, %originalBBpart299 ], [ 201, %originalBB97 ], [ %i.0, %for.end46 ], [ %77, %for.inc44 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond25 ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end23 ], [ %.neg39, %for.inc21 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %i.0, %originalBBpart291 ], [ %33, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %235, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB126 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2124 ], [ %201, %originalBB121 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond58 ], [ %i.0, %if.end57 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %while.end53 ], [ %j.0, %while.body52 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond47 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond25 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB126 ], [ %l.0, %for.end66 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB121 ], [ %l.0, %for.inc64 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %for.body60 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.cond58 ], [ %l.0, %if.end57 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %if.then55 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %while.end53 ], [ %l.0, %while.body52 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %while.cond47 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %for.body27 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %for.cond25 ], [ %l.0, %if.end ], [ %conv4, %if.else ], [ %conv, %if.then ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB86 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2120437360, %originalBB126alteredBB ], [ -1516211428, %originalBB121alteredBB ], [ 1931247718, %originalBB117alteredBB ], [ -1431425433, %originalBB113alteredBB ], [ -261785146, %originalBB109alteredBB ], [ -1696190448, %originalBB105alteredBB ], [ 109368970, %originalBB101alteredBB ], [ 1475998103, %originalBB97alteredBB ], [ 1098598842, %originalBB93alteredBB ], [ 71452680, %originalBB86alteredBB ], [ 408996302, %originalBBalteredBB ], [ %228, %originalBB126 ], [ %219, %for.end66 ], [ 2022983474, %originalBBpart2124 ], [ %210, %originalBB121 ], [ %200, %for.inc64 ], [ -1497252608, %originalBBpart2119 ], [ %191, %originalBB117 ], [ %181, %for.body60 ], [ %172, %originalBBpart2115 ], [ %171, %originalBB113 ], [ %162, %for.cond58 ], [ 2022983474, %if.end57 ], [ 1206000285, %originalBBpart2111 ], [ %153, %originalBB109 ], [ %144, %if.then55 ], [ %135, %originalBBpart2107 ], [ %134, %originalBB105 ], [ %125, %while.end53 ], [ -1250286383, %while.body52 ], [ %116, %originalBBpart2103 ], [ %115, %originalBB101 ], [ %106, %land.end ], [ -1628321303, %land.rhs ], [ %97, %while.cond47 ], [ -1250286383, %originalBBpart299 ], [ %95, %originalBB97 ], [ %86, %for.end46 ], [ 276527119, %for.inc44 ], [ 795304734, %while.end ], [ -1627792856, %while.body ], [ %71, %while.cond ], [ -1627792856, %for.body27 ], [ %66, %originalBBpart295 ], [ %65, %originalBB93 ], [ %56, %for.cond25 ], [ 276527119, %if.end ], [ 1643263609, %if.else ], [ 1643263609, %if.then ], [ %0, %for.end23 ], [ -1520990780, %for.inc21 ], [ -445738578, %for.body12 ], [ %43, %for.cond10 ], [ -1520990780, %for.end ], [ 1975630690, %originalBBpart291 ], [ %42, %originalBB86 ], [ %32, %for.inc ], [ -1917585905, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %for.end66 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %for.inc64 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.body60 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.cond58 ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %while.end53 ], [ %.reg2mem.0, %while.body52 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %land.end ], [ %cmp51, %land.rhs ], [ false, %while.cond47 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body27 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1847238376, i32 -584302229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 408996302, i32 -79634031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = xor i32 %i.0, -1
  %12 = add i32 %11, %conv
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* @c1, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %13 to i32
  %14 = add nsw i32 %conv6, -48
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %idxprom8
  store i32 %14, i32* %arrayidx9, align 4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -565741004, i32 -79634031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 71452680, i32 -1170386361
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1319735466, i32 -1170386361
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv4
  %43 = select i1 %cmp11, i32 1272568266, i32 -2049697540
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = xor i32 %i.0, -1
  %45 = add i32 %44, %conv4
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds [250 x i8], [250 x i8]* @c2, i64 0, i64 %idxprom15
  %46 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %46 to i32
  %47 = add nsw i32 %conv17, -48
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [250 x i32], [250 x i32]* @a2, i64 0, i64 %idxprom19
  store i32 %47, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1098598842, i32 -1487475377
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp26 = icmp sle i32 %i.0, %l.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2058907353, i32 -1487475377
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 962558375, i32 -1974823238
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %idxprom28
  %67 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [250 x i32], [250 x i32]* @a2, i64 0, i64 %idxprom28
  %68 = load i32, i32* %arrayidx31, align 4
  %69 = add i32 %68, %67
  store i32 %69, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %idxprom34
  %70 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %70, 9
  %71 = select i1 %cmp36, i32 -1614623119, i32 1254654733
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %idxprom37
  %72 = load i32, i32* %arrayidx38, align 4
  %73 = add i32 %72, -10
  store i32 %73, i32* %arrayidx38, align 4
  %74 = add i32 %i.0, 1
  %idxprom41 = sext i32 %74 to i64
  %arrayidx42 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %idxprom41
  %75 = load i32, i32* %arrayidx42, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1475998103, i32 -1968943938
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1352913166, i32 -1968943938
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond47:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %idxprom48
  %96 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %96, 0
  %97 = select i1 %cmp50, i32 1552087054, i32 -1628321303
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %i.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 109368970, i32 964765725
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 335724069, i32 964765725
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %116 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 358402398, i32 -1061737552
  br label %loopEntry.backedge

while.body52:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1696190448, i32 -1978895030
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %i.0, -1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 904593066, i32 -1978895030
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %135 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -729882870, i32 1206000285
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -261785146, i32 579596004
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 566124740, i32 579596004
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1431425433, i32 78223996
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %j.0, -1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -39672281, i32 78223996
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %172 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -726358314, i32 1289854177
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1931247718, i32 1891319240
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %idxprom61
  %182 = load i32, i32* %arrayidx62, align 4
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1082588279, i32 1891319240
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1516211428, i32 1865776788
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %201 = add i32 %j.0, -1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 633992356, i32 1865776788
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2120437360, i32 1681875021
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -79417722, i32 1681875021
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = xor i32 %i.0, -1
  %230 = add i32 %229, %conv
  %idxpromalteredBB = sext i32 %230 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* @c1, i64 0, i64 %idxpromalteredBB
  %231 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %231 to i32
  %232 = add nsw i32 %conv6alteredBB, -48
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %idxprom8alteredBB
  store i32 %232, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %idxprom61alteredBB
  %234 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %234)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_124.cpp() #0 section ".text.startup" {
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
