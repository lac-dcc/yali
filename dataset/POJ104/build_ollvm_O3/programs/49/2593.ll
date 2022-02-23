; ModuleID = 'build_ollvm/programs/49/2593.ll'
source_filename = "source-C-CXX/49/2593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2593.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2015572765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2015572765, label %for.cond
    i32 -1251889159, label %originalBB
    i32 48358552, label %originalBBpart2
    i32 1255906008, label %for.body
    i32 1987075980, label %NodeBlock154
    i32 -1319786749, label %NodeBlock152
    i32 -1013518181, label %NodeBlock150
    i32 -764262816, label %NodeBlock148
    i32 -624066800, label %LeafBlock146
    i32 1898204390, label %NodeBlock144
    i32 1946714077, label %NodeBlock142
    i32 1465341909, label %NodeBlock140
    i32 -434571345, label %NodeBlock138
    i32 898236600, label %NodeBlock136
    i32 -2121776313, label %NodeBlock134
    i32 1472991743, label %NodeBlock
    i32 246683501, label %LeafBlock
    i32 -31307690, label %sw.bb
    i32 274119417, label %sw.bb1
    i32 258663231, label %originalBB44
    i32 1025624131, label %originalBBpart253
    i32 209628998, label %sw.bb3
    i32 1885017678, label %sw.bb6
    i32 -1846959502, label %originalBB55
    i32 1641746964, label %originalBBpart268
    i32 1449267836, label %sw.bb9
    i32 -1172085997, label %sw.bb13
    i32 199287254, label %sw.bb17
    i32 600051277, label %originalBB70
    i32 -1798226695, label %originalBBpart286
    i32 -1390527489, label %sw.bb21
    i32 1974746691, label %originalBB88
    i32 -1028928802, label %originalBBpart2114
    i32 -1643961226, label %sw.bb25
    i32 446558826, label %sw.bb29
    i32 240895063, label %originalBB116
    i32 -1168343927, label %originalBBpart2132
    i32 -879473138, label %sw.bb33
    i32 845606366, label %sw.bb37
    i32 681559896, label %NewDefault
    i32 -879485847, label %sw.epilog
    i32 -268553153, label %if.then
    i32 544426106, label %if.end
    i32 -1611616301, label %for.inc
    i32 757291023, label %for.end
    i32 896682122, label %originalBBalteredBB
    i32 -1115046803, label %originalBB44alteredBB
    i32 -783229592, label %originalBB55alteredBB
    i32 -1578547356, label %originalBB70alteredBB
    i32 1092079948, label %originalBB88alteredBB
    i32 805503605, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB88alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %sw.epilog, %NewDefault, %sw.bb37, %sw.bb33, %originalBBpart2132, %originalBB116, %sw.bb29, %sw.bb25, %originalBBpart2114, %originalBB88, %sw.bb21, %originalBBpart286, %originalBB70, %sw.bb17, %sw.bb13, %sw.bb9, %originalBBpart268, %originalBB55, %sw.bb6, %sw.bb3, %originalBBpart253, %originalBB44, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %LeafBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %144, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb37 ], [ %i.0, %sw.bb33 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB116 ], [ %i.0, %sw.bb29 ], [ %i.0, %sw.bb25 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB88 ], [ %i.0, %sw.bb21 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB70 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb13 ], [ %i.0, %sw.bb9 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB55 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb3 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB44 ], [ %i.0, %sw.bb1 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock134 ], [ %i.0, %NodeBlock136 ], [ %i.0, %NodeBlock138 ], [ %i.0, %NodeBlock140 ], [ %i.0, %NodeBlock142 ], [ %i.0, %NodeBlock144 ], [ %i.0, %LeafBlock146 ], [ %i.0, %NodeBlock148 ], [ %i.0, %NodeBlock150 ], [ %i.0, %NodeBlock152 ], [ %i.0, %NodeBlock154 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %rem32alteredBB, %originalBB116alteredBB ], [ %rem24alteredBB, %originalBB88alteredBB ], [ %rem20alteredBB, %originalBB70alteredBB ], [ %rem8alteredBB, %originalBB55alteredBB ], [ %rem2alteredBB, %originalBB44alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %sw.epilog ], [ %a.0, %NewDefault ], [ %rem40, %sw.bb37 ], [ %rem36, %sw.bb33 ], [ %a.0, %originalBBpart2132 ], [ %rem32, %originalBB116 ], [ %a.0, %sw.bb29 ], [ %rem28, %sw.bb25 ], [ %a.0, %originalBBpart2114 ], [ %rem24, %originalBB88 ], [ %a.0, %sw.bb21 ], [ %a.0, %originalBBpart286 ], [ %rem20, %originalBB70 ], [ %a.0, %sw.bb17 ], [ %rem16, %sw.bb13 ], [ %rem12, %sw.bb9 ], [ %a.0, %originalBBpart268 ], [ %rem8, %originalBB55 ], [ %a.0, %sw.bb6 ], [ %rem5, %sw.bb3 ], [ %a.0, %originalBBpart253 ], [ %rem2, %originalBB44 ], [ %a.0, %sw.bb1 ], [ %rem, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock134 ], [ %a.0, %NodeBlock136 ], [ %a.0, %NodeBlock138 ], [ %a.0, %NodeBlock140 ], [ %a.0, %NodeBlock142 ], [ %a.0, %NodeBlock144 ], [ %a.0, %LeafBlock146 ], [ %a.0, %NodeBlock148 ], [ %a.0, %NodeBlock150 ], [ %a.0, %NodeBlock152 ], [ %a.0, %NodeBlock154 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 240895063, %originalBB116alteredBB ], [ 1974746691, %originalBB88alteredBB ], [ 600051277, %originalBB70alteredBB ], [ -1846959502, %originalBB55alteredBB ], [ 258663231, %originalBB44alteredBB ], [ -1251889159, %originalBBalteredBB ], [ 2015572765, %for.inc ], [ -1611616301, %if.end ], [ 544426106, %if.then ], [ %143, %sw.epilog ], [ -879485847, %NewDefault ], [ -879485847, %sw.bb37 ], [ -879485847, %sw.bb33 ], [ -879485847, %originalBBpart2132 ], [ %138, %originalBB116 ], [ %128, %sw.bb29 ], [ -879485847, %sw.bb25 ], [ -879485847, %originalBBpart2114 ], [ %117, %originalBB88 ], [ %106, %sw.bb21 ], [ -879485847, %originalBBpart286 ], [ %97, %originalBB70 ], [ %86, %sw.bb17 ], [ -879485847, %sw.bb13 ], [ -879485847, %sw.bb9 ], [ -879485847, %originalBBpart268 ], [ %73, %originalBB55 ], [ %63, %sw.bb6 ], [ -879485847, %sw.bb3 ], [ -879485847, %originalBBpart253 ], [ %52, %originalBB44 ], [ %41, %sw.bb1 ], [ -879485847, %sw.bb ], [ %31, %LeafBlock ], [ %30, %NodeBlock ], [ %29, %NodeBlock134 ], [ %28, %NodeBlock136 ], [ %27, %NodeBlock138 ], [ %26, %NodeBlock140 ], [ %25, %NodeBlock142 ], [ %24, %NodeBlock144 ], [ %23, %LeafBlock146 ], [ %22, %NodeBlock148 ], [ %21, %NodeBlock150 ], [ %20, %NodeBlock152 ], [ %19, %NodeBlock154 ], [ 1987075980, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1251889159, i32 896682122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 48358552, i32 896682122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1255906008, i32 757291023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot155 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload168, 7
  %19 = select i1 %Pivot155, i32 1465341909, i32 -1319786749
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload161 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot153 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload161, 10
  %20 = select i1 %Pivot153, i32 1898204390, i32 -1013518181
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload158 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot151 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload158, 11
  %21 = select i1 %Pivot151, i32 446558826, i32 -764262816
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload157 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot149 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload157, 12
  %22 = select i1 %Pivot149, i32 -879473138, i32 -624066800
  br label %loopEntry.backedge

LeafBlock146:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf147 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %23 = select i1 %SwitchLeaf147, i32 845606366, i32 681559896
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload160 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot145 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload160, 8
  %24 = select i1 %Pivot145, i32 199287254, i32 1946714077
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload159 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot143 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload159, 9
  %25 = select i1 %Pivot143, i32 -1390527489, i32 -1643961226
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot141 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload167, 4
  %26 = select i1 %Pivot141, i32 -2121776313, i32 -434571345
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload163 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot139 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload163, 5
  %27 = select i1 %Pivot139, i32 1885017678, i32 898236600
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload162 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot137 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload162, 6
  %28 = select i1 %Pivot137, i32 1449267836, i32 -1172085997
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot135 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload166, 2
  %29 = select i1 %Pivot135, i32 246683501, i32 1472991743
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload164, 3
  %30 = select i1 %Pivot, i32 274119417, i32 209628998
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload165, 1
  %31 = select i1 %SwitchLeaf, i32 -31307690, i32 681559896
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %32 = load i32, i32* %w, align 4
  %rem = srem i32 %32, 7
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 258663231, i32 -1115046803
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %42 = load i32, i32* %w, align 4
  %43 = add i32 %42, 31
  %rem2 = srem i32 %43, 7
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1025624131, i32 -1115046803
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %53 = load i32, i32* %w, align 4
  %54 = add i32 %53, 31
  %rem5 = srem i32 %54, 7
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1846959502, i32 -783229592
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %64 = load i32, i32* %w, align 4
  %.neg6 = add i32 %64, 62
  %rem8 = srem i32 %.neg6, 7
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1641746964, i32 -783229592
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %74 = load i32, i32* %w, align 4
  %75 = add i32 %74, 92
  %rem12 = srem i32 %75, 7
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %76 = load i32, i32* %w, align 4
  %77 = add i32 %76, 123
  %rem16 = srem i32 %77, 7
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 600051277, i32 -1578547356
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %87 = load i32, i32* %w, align 4
  %88 = add i32 %87, 153
  %rem20 = srem i32 %88, 7
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1798226695, i32 -1578547356
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1974746691, i32 1092079948
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %107 = load i32, i32* %w, align 4
  %108 = add i32 %107, 184
  %rem24 = srem i32 %108, 7
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1028928802, i32 1092079948
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %118 = load i32, i32* %w, align 4
  %119 = add i32 %118, 215
  %rem28 = srem i32 %119, 7
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 240895063, i32 805503605
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %129 = load i32, i32* %w, align 4
  %.neg = add i32 %129, 245
  %rem32 = srem i32 %.neg, 7
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1168343927, i32 805503605
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %139 = load i32, i32* %w, align 4
  %140 = add i32 %139, 276
  %rem36 = srem i32 %140, 7
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %141 = load i32, i32* %w, align 4
  %142 = add i32 %141, 306
  %rem40 = srem i32 %142, 7
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %a.0, 0
  %143 = select i1 %cmp41, i32 -268553153, i32 544426106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %w, align 4
  %146 = add i32 %145, 31
  %rem2alteredBB = srem i32 %146, 7
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %w, align 4
  %148 = add i32 %147, 62
  %rem8alteredBB = srem i32 %148, 7
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %w, align 4
  %150 = add i32 %149, 153
  %rem20alteredBB = srem i32 %150, 7
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %w, align 4
  %152 = add i32 %151, 184
  %rem24alteredBB = srem i32 %152, 7
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %153 = load i32, i32* %w, align 4
  %154 = add i32 %153, 245
  %rem32alteredBB = srem i32 %154, 7
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2593.cpp() #0 section ".text.startup" {
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
