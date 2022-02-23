; ModuleID = 'build_ollvm/programs/40/816.ll'
source_filename = "source-C-CXX/40/816.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]
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
  %cmp108.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [6 x i32]*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem171 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem171, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1903793778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem238.0 = phi i1 [ undef, %entry ], [ %.reg2mem238.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1903793778, label %first
    i32 1317461584, label %originalBB
    i32 -1247601006, label %originalBBpart2
    i32 1157477632, label %for.cond
    i32 40620734, label %for.body
    i32 -295059009, label %for.cond3
    i32 890237671, label %for.body6
    i32 -786061238, label %for.cond8
    i32 -1748302853, label %for.body11
    i32 -636736905, label %for.cond13
    i32 -1865266612, label %for.body16
    i32 481344137, label %for.cond18
    i32 1134420040, label %for.body21
    i32 -2010312872, label %for.cond22
    i32 136836977, label %for.body24
    i32 -1267259562, label %lor.rhs
    i32 -1306810136, label %lor.end
    i32 -1972854611, label %for.inc
    i32 -1081399313, label %for.end
    i32 -1978714664, label %originalBB146
    i32 1522875940, label %originalBBpart2148
    i32 -2035005640, label %land.lhs.true
    i32 795737214, label %if.then
    i32 -1753642312, label %land.lhs.true39
    i32 -974273372, label %land.lhs.true43
    i32 374657001, label %land.lhs.true47
    i32 -129342501, label %land.lhs.true51
    i32 -2046165848, label %land.lhs.true55
    i32 505434395, label %land.lhs.true59
    i32 -437009398, label %land.lhs.true63
    i32 -1662984607, label %land.lhs.true67
    i32 -2097582629, label %originalBB150
    i32 872879846, label %originalBBpart2152
    i32 187916572, label %land.lhs.true71
    i32 -1812697152, label %if.then75
    i32 -224675351, label %land.lhs.true81
    i32 -1970007603, label %land.lhs.true88
    i32 916406944, label %land.lhs.true95
    i32 -12626807, label %land.lhs.true102
    i32 1543956734, label %originalBB154
    i32 89755590, label %originalBBpart2163
    i32 -350290461, label %if.then109
    i32 -1212111007, label %if.end
    i32 171197974, label %if.end124
    i32 696193370, label %if.end125
    i32 385972733, label %for.inc126
    i32 1224022004, label %for.end129
    i32 802328640, label %for.inc130
    i32 -1343327264, label %originalBB165
    i32 -2397289, label %originalBBpart2168
    i32 1871964606, label %for.end133
    i32 1587489157, label %for.inc134
    i32 1682496077, label %for.end137
    i32 -1846807118, label %for.inc138
    i32 1802021090, label %for.end141
    i32 -1182009841, label %for.inc142
    i32 -354748556, label %for.end145
    i32 2059650399, label %originalBBalteredBB
    i32 -2027091727, label %originalBB146alteredBB
    i32 532752766, label %originalBB150alteredBB
    i32 1242507526, label %originalBB154alteredBB
    i32 756414378, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc142, %for.end141, %for.inc138, %for.end137, %for.inc134, %for.end133, %originalBBpart2168, %originalBB165, %for.inc130, %for.end129, %for.inc126, %if.end125, %if.end124, %if.end, %if.then109, %originalBBpart2163, %originalBB154, %land.lhs.true102, %land.lhs.true95, %land.lhs.true88, %land.lhs.true81, %if.then75, %land.lhs.true71, %originalBBpart2152, %originalBB150, %land.lhs.true67, %land.lhs.true63, %land.lhs.true59, %land.lhs.true55, %land.lhs.true51, %land.lhs.true47, %land.lhs.true43, %land.lhs.true39, %if.then, %land.lhs.true, %originalBBpart2148, %originalBB146, %for.end, %for.inc, %lor.end, %lor.rhs, %for.body24, %for.cond22, %for.body21, %for.cond18, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1343327264, %originalBB165alteredBB ], [ 1543956734, %originalBB154alteredBB ], [ -2097582629, %originalBB150alteredBB ], [ -1978714664, %originalBB146alteredBB ], [ 1317461584, %originalBBalteredBB ], [ 1157477632, %for.inc142 ], [ -1182009841, %for.end141 ], [ -295059009, %for.inc138 ], [ -1846807118, %for.end137 ], [ -786061238, %for.inc134 ], [ 1587489157, %for.end133 ], [ -636736905, %originalBBpart2168 ], [ %167, %originalBB165 ], [ %156, %for.inc130 ], [ 802328640, %for.end129 ], [ 481344137, %for.inc126 ], [ 385972733, %if.end125 ], [ 696193370, %if.end124 ], [ 171197974, %if.end ], [ -1212111007, %if.then109 ], [ %140, %originalBBpart2163 ], [ %139, %originalBB154 ], [ %128, %land.lhs.true102 ], [ %119, %land.lhs.true95 ], [ %116, %land.lhs.true88 ], [ %113, %land.lhs.true81 ], [ %110, %if.then75 ], [ %107, %land.lhs.true71 ], [ %104, %originalBBpart2152 ], [ %103, %originalBB150 ], [ %92, %land.lhs.true67 ], [ %83, %land.lhs.true63 ], [ %80, %land.lhs.true59 ], [ %77, %land.lhs.true55 ], [ %74, %land.lhs.true51 ], [ %71, %land.lhs.true47 ], [ %68, %land.lhs.true43 ], [ %65, %land.lhs.true39 ], [ %62, %if.then ], [ %59, %land.lhs.true ], [ %57, %originalBBpart2148 ], [ %56, %originalBB146 ], [ %46, %for.end ], [ -2010312872, %for.inc ], [ -1972854611, %lor.end ], [ -1306810136, %lor.rhs ], [ %32, %for.body24 ], [ %29, %for.cond22 ], [ -2010312872, %for.body21 ], [ %27, %for.cond18 ], [ 481344137, %for.body16 ], [ %25, %for.cond13 ], [ -636736905, %for.body11 ], [ %23, %for.cond8 ], [ -786061238, %for.body6 ], [ %21, %for.cond3 ], [ -295059009, %for.body ], [ %19, %for.cond ], [ 1157477632, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem238.0.be = phi i1 [ %.reg2mem238.0, %loopEntry ], [ %.reg2mem238.0, %originalBB165alteredBB ], [ %.reg2mem238.0, %originalBB154alteredBB ], [ %.reg2mem238.0, %originalBB150alteredBB ], [ %.reg2mem238.0, %originalBB146alteredBB ], [ %.reg2mem238.0, %originalBBalteredBB ], [ %.reg2mem238.0, %for.inc142 ], [ %.reg2mem238.0, %for.end141 ], [ %.reg2mem238.0, %for.inc138 ], [ %.reg2mem238.0, %for.end137 ], [ %.reg2mem238.0, %for.inc134 ], [ %.reg2mem238.0, %for.end133 ], [ %.reg2mem238.0, %originalBBpart2168 ], [ %.reg2mem238.0, %originalBB165 ], [ %.reg2mem238.0, %for.inc130 ], [ %.reg2mem238.0, %for.end129 ], [ %.reg2mem238.0, %for.inc126 ], [ %.reg2mem238.0, %if.end125 ], [ %.reg2mem238.0, %if.end124 ], [ %.reg2mem238.0, %if.end ], [ %.reg2mem238.0, %if.then109 ], [ %.reg2mem238.0, %originalBBpart2163 ], [ %.reg2mem238.0, %originalBB154 ], [ %.reg2mem238.0, %land.lhs.true102 ], [ %.reg2mem238.0, %land.lhs.true95 ], [ %.reg2mem238.0, %land.lhs.true88 ], [ %.reg2mem238.0, %land.lhs.true81 ], [ %.reg2mem238.0, %if.then75 ], [ %.reg2mem238.0, %land.lhs.true71 ], [ %.reg2mem238.0, %originalBBpart2152 ], [ %.reg2mem238.0, %originalBB150 ], [ %.reg2mem238.0, %land.lhs.true67 ], [ %.reg2mem238.0, %land.lhs.true63 ], [ %.reg2mem238.0, %land.lhs.true59 ], [ %.reg2mem238.0, %land.lhs.true55 ], [ %.reg2mem238.0, %land.lhs.true51 ], [ %.reg2mem238.0, %land.lhs.true47 ], [ %.reg2mem238.0, %land.lhs.true43 ], [ %.reg2mem238.0, %land.lhs.true39 ], [ %.reg2mem238.0, %if.then ], [ %.reg2mem238.0, %land.lhs.true ], [ %.reg2mem238.0, %originalBBpart2148 ], [ %.reg2mem238.0, %originalBB146 ], [ %.reg2mem238.0, %for.end ], [ %.reg2mem238.0, %for.inc ], [ %.reg2mem238.0, %lor.end ], [ %cmp29, %lor.rhs ], [ true, %for.body24 ], [ %.reg2mem238.0, %for.cond22 ], [ %.reg2mem238.0, %for.body21 ], [ %.reg2mem238.0, %for.cond18 ], [ %.reg2mem238.0, %for.body16 ], [ %.reg2mem238.0, %for.cond13 ], [ %.reg2mem238.0, %for.body11 ], [ %.reg2mem238.0, %for.cond8 ], [ %.reg2mem238.0, %for.body6 ], [ %.reg2mem238.0, %for.cond3 ], [ %.reg2mem238.0, %for.body ], [ %.reg2mem238.0, %for.cond ], [ %.reg2mem238.0, %originalBBpart2 ], [ %.reg2mem238.0, %originalBB ], [ %.reg2mem238.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i1, i1* %.reg2mem171, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172
  %8 = select i1 %7, i32 1317461584, i32 2059650399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1247601006, i32 2059650399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 1
  %18 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 40620734, i32 -354748556
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 2
  %20 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp slt i32 %20, 6
  %21 = select i1 %cmp5, i32 890237671, i32 1802021090
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 3
  %22 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %22, 6
  %23 = select i1 %cmp10, i32 -1748302853, i32 1682496077
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 4
  %24 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp slt i32 %24, 6
  %25 = select i1 %cmp15, i32 -1865266612, i32 1871964606
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 5
  %26 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %26, 6
  %27 = select i1 %cmp20, i32 1134420040, i32 1224022004
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %cmp23 = icmp slt i32 %28, 6
  %29 = select i1 %cmp23, i32 136836977, i32 -1081399313
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %31, 1
  %32 = select i1 %cmp26, i32 -1306810136, i32 -1267259562
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom27 = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %idxprom27
  %34 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %34, 2
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv = zext i1 %.reg2mem238.0 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom30 = sext i32 %35 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, i64 0, i64 %idxprom30
  store i32 %conv, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %37 = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %37, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1978714664, i32 -2027091727
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 5
  %47 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %47, 2
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1522875940, i32 -2027091727
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %57 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2035005640, i32 696193370
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 5
  %58 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp eq i32 %58, 3
  %59 = select i1 %cmp35.not, i32 696193370, i32 795737214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 1
  %60 = load i32, i32* %arrayidx36, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 2
  %61 = load i32, i32* %arrayidx37, align 8
  %cmp38.not = icmp eq i32 %60, %61
  %62 = select i1 %cmp38.not, i32 171197974, i32 -1753642312
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 1
  %63 = load i32, i32* %arrayidx40, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 3
  %64 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp eq i32 %63, %64
  %65 = select i1 %cmp42.not, i32 171197974, i32 -974273372
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 1
  %66 = load i32, i32* %arrayidx44, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 4
  %67 = load i32, i32* %arrayidx45, align 16
  %cmp46.not = icmp eq i32 %66, %67
  %68 = select i1 %cmp46.not, i32 171197974, i32 374657001
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 1
  %69 = load i32, i32* %arrayidx48, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 5
  %70 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp eq i32 %69, %70
  %71 = select i1 %cmp50.not, i32 171197974, i32 -129342501
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 2
  %72 = load i32, i32* %arrayidx52, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 3
  %73 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp eq i32 %72, %73
  %74 = select i1 %cmp54.not, i32 171197974, i32 -2046165848
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 2
  %75 = load i32, i32* %arrayidx56, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 4
  %76 = load i32, i32* %arrayidx57, align 16
  %cmp58.not = icmp eq i32 %75, %76
  %77 = select i1 %cmp58.not, i32 171197974, i32 505434395
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 2
  %78 = load i32, i32* %arrayidx60, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 5
  %79 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp eq i32 %78, %79
  %80 = select i1 %cmp62.not, i32 171197974, i32 -437009398
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 3
  %81 = load i32, i32* %arrayidx64, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 4
  %82 = load i32, i32* %arrayidx65, align 16
  %cmp66.not = icmp eq i32 %81, %82
  %83 = select i1 %cmp66.not, i32 171197974, i32 -1662984607
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2097582629, i32 532752766
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 3
  %93 = load i32, i32* %arrayidx68, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 5
  %94 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %93, %94
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 872879846, i32 532752766
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %104 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 187916572, i32 171197974
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 4
  %105 = load i32, i32* %arrayidx72, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 5
  %106 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp eq i32 %105, %106
  %107 = select i1 %cmp74.not, i32 171197974, i32 -1812697152
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, i64 0, i64 1
  %108 = load i32, i32* %arrayidx76, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 5
  %109 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %109, 1
  %conv79.neg.neg = zext i1 %cmp78 to i32
  %cmp80 = icmp eq i32 %108, %conv79.neg.neg
  %110 = select i1 %cmp80, i32 -224675351, i32 -1212111007
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, i64 0, i64 2
  %111 = load i32, i32* %arrayidx82, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 2
  %112 = load i32, i32* %arrayidx83, align 8
  %cmp84 = icmp eq i32 %112, 2
  %conv85.neg.neg = zext i1 %cmp84 to i32
  %cmp87 = icmp eq i32 %111, %conv85.neg.neg
  %113 = select i1 %cmp87, i32 -1970007603, i32 -1212111007
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, i64 0, i64 3
  %114 = load i32, i32* %arrayidx89, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 1
  %115 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %115, 5
  %conv92.neg.neg = zext i1 %cmp91 to i32
  %cmp94 = icmp eq i32 %114, %conv92.neg.neg
  %116 = select i1 %cmp94, i32 916406944, i32 -1212111007
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, i64 0, i64 4
  %117 = load i32, i32* %arrayidx96, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 3
  %118 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp ne i32 %118, 1
  %conv99.neg.neg = zext i1 %cmp98 to i32
  %cmp101 = icmp eq i32 %117, %conv99.neg.neg
  %119 = select i1 %cmp101, i32 -12626807, i32 -1212111007
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1543956734, i32 1242507526
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, i64 0, i64 5
  %129 = load i32, i32* %arrayidx103, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 4
  %130 = load i32, i32* %arrayidx104, align 16
  %cmp105 = icmp eq i32 %130, 1
  %conv106.neg.neg = zext i1 %cmp105 to i32
  %cmp108 = icmp eq i32 %129, %conv106.neg.neg
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 89755590, i32 1242507526
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %140 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -350290461, i32 -1212111007
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 1
  %141 = load i32, i32* %arrayidx110, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %141)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 2
  %142 = load i32, i32* %arrayidx112, align 8
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call111, i32 %142)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call113, i8 signext 32)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 3
  %143 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call114, i32 %143)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116, i8 signext 32)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 4
  %144 = load i32, i32* %arrayidx118, align 16
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call117, i32 %144)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119, i8 signext 32)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 5
  %145 = load i32, i32* %arrayidx121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120, i32 %145)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 5
  %146 = load i32, i32* %arrayidx127, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %arrayidx127, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1343327264, i32 756414378
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 4
  %157 = load i32, i32* %arrayidx131, align 16
  %158 = add i32 %157, 1
  store i32 %158, i32* %arrayidx131, align 16
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2397289, i32 756414378
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 3
  %168 = load i32, i32* %arrayidx135, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %arrayidx135, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 2
  %170 = load i32, i32* %arrayidx139, align 8
  %171 = add i32 %170, 1
  store i32 %171, i32* %arrayidx139, align 8
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 1
  %172 = load i32, i32* %arrayidx143, align 4
  %.neg = add i32 %172, 1
  store i32 %.neg, i32* %arrayidx143, align 4
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 4
  %173 = load i32, i32* %arrayidx131alteredBB, align 16
  %174 = add i32 %173, 1
  store i32 %174, i32* %arrayidx131alteredBB, align 16
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -326882969, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -326882969, label %first
    i32 1783571462, label %originalBB
    i32 1748823226, label %originalBBpart2
    i32 -137898073, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1783571462, i32 -137898073
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
  %17 = select i1 %16, i32 1748823226, i32 -137898073
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1783571462, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
