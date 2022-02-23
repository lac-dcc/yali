; ModuleID = 'build_ollvm/programs/40/208.ll'
source_filename = "source-C-CXX/40/208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 706376959, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 706376959, label %first
    i32 15354136, label %originalBB
    i32 -952952419, label %originalBBpart2
    i32 55343188, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 15354136, i32 55343188
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
  %18 = select i1 %17, i32 -952952419, i32 55343188
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 15354136, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [6 x i32]*, align 8
  %k.reg2mem = alloca [6 x i32]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2099510359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2099510359, label %first
    i32 761191501, label %originalBB
    i32 495624959, label %originalBBpart2
    i32 1878410007, label %for.cond
    i32 560229795, label %originalBB105
    i32 -66406548, label %originalBBpart2107
    i32 -1654564267, label %for.body
    i32 507400657, label %originalBB109
    i32 -1259835473, label %originalBBpart2111
    i32 -1911296703, label %for.cond1
    i32 1818190714, label %for.body3
    i32 436198859, label %if.then
    i32 674043257, label %if.end
    i32 545760824, label %for.cond5
    i32 -1066284868, label %originalBB113
    i32 866707227, label %originalBBpart2115
    i32 -786375908, label %for.body7
    i32 -2090944099, label %lor.lhs.false
    i32 637311234, label %if.then10
    i32 -799184694, label %if.end11
    i32 2139088762, label %for.cond12
    i32 -687875817, label %originalBB117
    i32 535066904, label %originalBBpart2119
    i32 -1660962814, label %for.body14
    i32 500570701, label %lor.lhs.false16
    i32 -2011398273, label %lor.lhs.false18
    i32 1901582575, label %if.then20
    i32 1958160263, label %if.end21
    i32 -23415400, label %for.cond22
    i32 687160716, label %for.body24
    i32 1666598124, label %lor.lhs.false26
    i32 311789911, label %lor.lhs.false28
    i32 -822755712, label %lor.lhs.false30
    i32 -1157746428, label %originalBB121
    i32 570216173, label %originalBBpart2123
    i32 1691091698, label %lor.lhs.false32
    i32 946543711, label %lor.lhs.false34
    i32 377691739, label %if.then36
    i32 1974839754, label %if.else
    i32 -122376602, label %originalBB125
    i32 1116398564, label %originalBBpart2127
    i32 658038284, label %land.lhs.true
    i32 182783982, label %originalBB129
    i32 1304649611, label %originalBBpart2131
    i32 -214349585, label %land.lhs.true67
    i32 134789975, label %originalBB133
    i32 1960768764, label %originalBBpart2135
    i32 -1501949864, label %land.lhs.true72
    i32 -1954345591, label %land.lhs.true77
    i32 1364710905, label %if.then82
    i32 -31755222, label %if.end91
    i32 -187013289, label %if.end92
    i32 -1701363282, label %originalBB137
    i32 1249129212, label %originalBBpart2139
    i32 -707450317, label %for.inc
    i32 -1674036310, label %originalBB141
    i32 1418827092, label %originalBBpart2149
    i32 -1277451251, label %for.end
    i32 -1505456083, label %originalBB151
    i32 601911503, label %originalBBpart2153
    i32 -573911352, label %for.inc93
    i32 -1405918292, label %for.end95
    i32 -2065354097, label %for.inc96
    i32 1494778503, label %originalBB155
    i32 -1724373733, label %originalBBpart2157
    i32 -1503653998, label %for.end98
    i32 913304902, label %for.inc99
    i32 -2084092546, label %for.end101
    i32 -1582907616, label %for.inc102
    i32 -1874441559, label %for.end104
    i32 -29791495, label %originalBB159
    i32 -138341559, label %originalBBpart2161
    i32 1474484874, label %originalBBalteredBB
    i32 533177564, label %originalBB105alteredBB
    i32 -1726063683, label %originalBB109alteredBB
    i32 2086308441, label %originalBB113alteredBB
    i32 -1863327128, label %originalBB117alteredBB
    i32 -538501285, label %originalBB121alteredBB
    i32 -1652852755, label %originalBB125alteredBB
    i32 -1274985428, label %originalBB129alteredBB
    i32 234277451, label %originalBB133alteredBB
    i32 -870488039, label %originalBB137alteredBB
    i32 2040493613, label %originalBB141alteredBB
    i32 1750634659, label %originalBB151alteredBB
    i32 29164791, label %originalBB155alteredBB
    i32 642171999, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB159, %for.end104, %for.inc102, %for.end101, %for.inc99, %for.end98, %originalBBpart2157, %originalBB155, %for.inc96, %for.end95, %for.inc93, %originalBBpart2153, %originalBB151, %for.end, %originalBBpart2149, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %if.end92, %if.end91, %if.then82, %land.lhs.true77, %land.lhs.true72, %originalBBpart2135, %originalBB133, %land.lhs.true67, %originalBBpart2131, %originalBB129, %land.lhs.true, %originalBBpart2127, %originalBB125, %if.else, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2123, %originalBB121, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2119, %originalBB117, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2115, %originalBB113, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -29791495, %originalBB159alteredBB ], [ 1494778503, %originalBB155alteredBB ], [ -1505456083, %originalBB151alteredBB ], [ -1674036310, %originalBB141alteredBB ], [ -1701363282, %originalBB137alteredBB ], [ 134789975, %originalBB133alteredBB ], [ 182783982, %originalBB129alteredBB ], [ -122376602, %originalBB125alteredBB ], [ -1157746428, %originalBB121alteredBB ], [ -687875817, %originalBB117alteredBB ], [ -1066284868, %originalBB113alteredBB ], [ 507400657, %originalBB109alteredBB ], [ 560229795, %originalBB105alteredBB ], [ 761191501, %originalBBalteredBB ], [ %334, %originalBB159 ], [ %325, %for.end104 ], [ 1878410007, %for.inc102 ], [ -1582907616, %for.end101 ], [ -1911296703, %for.inc99 ], [ 913304902, %for.end98 ], [ 545760824, %originalBBpart2157 ], [ %312, %originalBB155 ], [ %302, %for.inc96 ], [ -2065354097, %for.end95 ], [ 2139088762, %for.inc93 ], [ -573911352, %originalBBpart2153 ], [ %291, %originalBB151 ], [ %282, %for.end ], [ -23415400, %originalBBpart2149 ], [ %273, %originalBB141 ], [ %262, %for.inc ], [ -707450317, %originalBBpart2139 ], [ %253, %originalBB137 ], [ %244, %if.end92 ], [ -187013289, %if.end91 ], [ -31755222, %if.then82 ], [ %230, %land.lhs.true77 ], [ %227, %land.lhs.true72 ], [ %224, %originalBBpart2135 ], [ %223, %originalBB133 ], [ %212, %land.lhs.true67 ], [ %203, %originalBBpart2131 ], [ %202, %originalBB129 ], [ %191, %land.lhs.true ], [ %182, %originalBBpart2127 ], [ %181, %originalBB125 ], [ %160, %if.else ], [ -707450317, %if.then36 ], [ %151, %lor.lhs.false34 ], [ %149, %lor.lhs.false32 ], [ %147, %originalBBpart2123 ], [ %146, %originalBB121 ], [ %135, %lor.lhs.false30 ], [ %126, %lor.lhs.false28 ], [ %123, %lor.lhs.false26 ], [ %120, %for.body24 ], [ %117, %for.cond22 ], [ -23415400, %if.end21 ], [ -573911352, %if.then20 ], [ %115, %lor.lhs.false18 ], [ %112, %lor.lhs.false16 ], [ %109, %for.body14 ], [ %106, %originalBBpart2119 ], [ %105, %originalBB117 ], [ %95, %for.cond12 ], [ 2139088762, %if.end11 ], [ -2065354097, %if.then10 ], [ %86, %lor.lhs.false ], [ %83, %for.body7 ], [ %80, %originalBBpart2115 ], [ %79, %originalBB113 ], [ %69, %for.cond5 ], [ 545760824, %if.end ], [ 913304902, %if.then ], [ %60, %for.body3 ], [ %57, %for.cond1 ], [ -1911296703, %originalBBpart2111 ], [ %55, %originalBB109 ], [ %46, %for.body ], [ %37, %originalBBpart2107 ], [ %36, %originalBB105 ], [ %26, %for.cond ], [ 1878410007, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 761191501, i32 1474484874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %k = alloca [6 x i32], align 16
  store [6 x i32]* %k, [6 x i32]** %k.reg2mem, align 8
  %p = alloca [6 x i32], align 16
  store [6 x i32]* %p, [6 x i32]** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 495624959, i32 1474484874
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
  %26 = select i1 %25, i32 560229795, i32 533177564
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -66406548, i32 533177564
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1654564267, i32 -1874441559
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
  %46 = select i1 %45, i32 507400657, i32 -1726063683
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1259835473, i32 -1726063683
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile i32*, i32** %b.reg2mem, align 8
  %56 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 4
  %cmp2 = icmp slt i32 %56, 6
  %57 = select i1 %cmp2, i32 1818190714, i32 -2084092546
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile i32*, i32** %b.reg2mem, align 8
  %58 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i32*, i32** %a.reg2mem, align 8
  %59 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  %cmp4 = icmp eq i32 %58, %59
  %60 = select i1 %cmp4, i32 436198859, i32 674043257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1066284868, i32 2086308441
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile i32*, i32** %c.reg2mem, align 8
  %70 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205, align 4
  %cmp6 = icmp slt i32 %70, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 866707227, i32 2086308441
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %80 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -786375908, i32 -1503653998
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204 = load volatile i32*, i32** %c.reg2mem, align 8
  %81 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i32*, i32** %a.reg2mem, align 8
  %82 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 4
  %cmp8 = icmp eq i32 %81, %82
  %83 = select i1 %cmp8, i32 637311234, i32 -2090944099
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile i32*, i32** %b.reg2mem, align 8
  %84 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203 = load volatile i32*, i32** %c.reg2mem, align 8
  %85 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203, align 4
  %cmp9 = icmp eq i32 %84, %85
  %86 = select i1 %cmp9, i32 637311234, i32 -799184694
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -687875817, i32 -1863327128
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219 = load volatile i32*, i32** %d.reg2mem, align 8
  %96 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219, align 4
  %cmp13 = icmp slt i32 %96, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 535066904, i32 -1863327128
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %106 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1660962814, i32 -1405918292
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218 = load volatile i32*, i32** %d.reg2mem, align 8
  %107 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile i32*, i32** %c.reg2mem, align 8
  %108 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, align 4
  %cmp15 = icmp eq i32 %107, %108
  %109 = select i1 %cmp15, i32 1901582575, i32 500570701
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217 = load volatile i32*, i32** %d.reg2mem, align 8
  %110 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i32*, i32** %a.reg2mem, align 8
  %111 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 4
  %cmp17 = icmp eq i32 %110, %111
  %112 = select i1 %cmp17, i32 1901582575, i32 -2011398273
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216 = load volatile i32*, i32** %d.reg2mem, align 8
  %113 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile i32*, i32** %b.reg2mem, align 8
  %114 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, align 4
  %cmp19 = icmp eq i32 %113, %114
  %115 = select i1 %cmp19, i32 1901582575, i32 1958160263
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload236 = load volatile i32*, i32** %e.reg2mem, align 8
  %116 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload236, align 4
  %cmp23 = icmp slt i32 %116, 6
  %117 = select i1 %cmp23, i32 687160716, i32 -1277451251
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235 = load volatile i32*, i32** %e.reg2mem, align 8
  %118 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile i32*, i32** %c.reg2mem, align 8
  %119 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, align 4
  %cmp25 = icmp eq i32 %118, %119
  %120 = select i1 %cmp25, i32 377691739, i32 1666598124
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234 = load volatile i32*, i32** %e.reg2mem, align 8
  %121 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i32*, i32** %a.reg2mem, align 8
  %122 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  %cmp27 = icmp eq i32 %121, %122
  %123 = select i1 %cmp27, i32 377691739, i32 311789911
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233 = load volatile i32*, i32** %e.reg2mem, align 8
  %124 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile i32*, i32** %b.reg2mem, align 8
  %125 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, align 4
  %cmp29 = icmp eq i32 %124, %125
  %126 = select i1 %cmp29, i32 377691739, i32 -822755712
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1157746428, i32 -538501285
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232 = load volatile i32*, i32** %e.reg2mem, align 8
  %136 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215 = load volatile i32*, i32** %d.reg2mem, align 8
  %137 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215, align 4
  %cmp31 = icmp eq i32 %136, %137
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 570216173, i32 -538501285
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %147 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 377691739, i32 1691091698
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231 = load volatile i32*, i32** %e.reg2mem, align 8
  %148 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231, align 4
  %cmp33 = icmp eq i32 %148, 2
  %149 = select i1 %cmp33, i32 377691739, i32 946543711
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230 = load volatile i32*, i32** %e.reg2mem, align 8
  %150 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230, align 4
  %cmp35 = icmp eq i32 %150, 3
  %151 = select i1 %cmp35, i32 377691739, i32 1974839754
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -122376602, i32 -1652852755
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i32*, i32** %a.reg2mem, align 8
  %161 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  %idxprom = sext i32 %161 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload271 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload271, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile i32*, i32** %b.reg2mem, align 8
  %162 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, align 4
  %idxprom37 = sext i32 %162 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload270 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload270, i64 0, i64 %idxprom37
  store i32 2, i32* %arrayidx38, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile i32*, i32** %c.reg2mem, align 8
  %163 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, align 4
  %idxprom39 = sext i32 %163 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload269 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload269, i64 0, i64 %idxprom39
  store i32 3, i32* %arrayidx40, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214 = load volatile i32*, i32** %d.reg2mem, align 8
  %164 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214, align 4
  %idxprom41 = sext i32 %164 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload268 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload268, i64 0, i64 %idxprom41
  store i32 4, i32* %arrayidx42, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229 = load volatile i32*, i32** %e.reg2mem, align 8
  %165 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229, align 4
  %idxprom43 = sext i32 %165 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload267 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload267, i64 0, i64 %idxprom43
  store i32 5, i32* %arrayidx44, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228 = load volatile i32*, i32** %e.reg2mem, align 8
  %166 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228, align 4
  %cmp45 = icmp eq i32 %166, 1
  %conv = zext i1 %cmp45 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, i64 0, i64 1
  store i32 %conv, i32* %arrayidx46, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile i32*, i32** %b.reg2mem, align 8
  %167 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, align 4
  %cmp47 = icmp eq i32 %167, 2
  %conv48 = zext i1 %cmp47 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, i64 0, i64 2
  store i32 %conv48, i32* %arrayidx49, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i32*, i32** %a.reg2mem, align 8
  %168 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  %cmp50 = icmp eq i32 %168, 5
  %conv51 = zext i1 %cmp50 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, i64 0, i64 3
  store i32 %conv51, i32* %arrayidx52, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile i32*, i32** %c.reg2mem, align 8
  %169 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199, align 4
  %cmp53 = icmp ne i32 %169, 1
  %conv54 = zext i1 %cmp53 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, i64 0, i64 4
  store i32 %conv54, i32* %arrayidx55, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213 = load volatile i32*, i32** %d.reg2mem, align 8
  %170 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213, align 4
  %cmp56 = icmp eq i32 %170, 1
  %conv57 = zext i1 %cmp56 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, i64 0, i64 5
  store i32 %conv57, i32* %arrayidx58, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload266 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload266, i64 0, i64 1
  %171 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %171 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, i64 0, i64 %idxprom60
  %172 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %172, 1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1116398564, i32 -1652852755
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %182 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 658038284, i32 -31755222
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 182783982, i32 -1274985428
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload265 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload265, i64 0, i64 2
  %192 = load i32, i32* %arrayidx63, align 8
  %idxprom64 = sext i32 %192 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, i64 0, i64 %idxprom64
  %193 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %193, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1304649611, i32 -1274985428
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %203 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -214349585, i32 -31755222
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 134789975, i32 234277451
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload264 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload264, i64 0, i64 3
  %213 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %213 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, i64 0, i64 %idxprom69
  %214 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %214, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1960768764, i32 234277451
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %224 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1501949864, i32 -31755222
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload263 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload263, i64 0, i64 4
  %225 = load i32, i32* %arrayidx73, align 16
  %idxprom74 = sext i32 %225 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, i64 0, i64 %idxprom74
  %226 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %226, 0
  %227 = select i1 %cmp76, i32 -1954345591, i32 -31755222
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload262 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload262, i64 0, i64 5
  %228 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %228 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, i64 0, i64 %idxprom79
  %229 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %229, 0
  %230 = select i1 %cmp81, i32 1364710905, i32 -31755222
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  %231 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile i32*, i32** %b.reg2mem, align 8
  %232 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call83, i32 %232)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8 signext 32)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile i32*, i32** %c.reg2mem, align 8
  %233 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85, i32 %233)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8 signext 32)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212 = load volatile i32*, i32** %d.reg2mem, align 8
  %234 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87, i32 %234)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8 signext 32)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227 = load volatile i32*, i32** %e.reg2mem, align 8
  %235 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %235)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1701363282, i32 -870488039
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1249129212, i32 -870488039
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1674036310, i32 2040493613
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload226 = load volatile i32*, i32** %e.reg2mem, align 8
  %263 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload226, align 4
  %264 = add i32 %263, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload225 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %264, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload225, align 4
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1418827092, i32 2040493613
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1505456083, i32 1750634659
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 601911503, i32 1750634659
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211 = load volatile i32*, i32** %d.reg2mem, align 8
  %292 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211, align 4
  %293 = add i32 %292, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %293, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1494778503, i32 29164791
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile i32*, i32** %c.reg2mem, align 8
  %303 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, align 4
  %.neg = add i32 %303, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, align 4
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1724373733, i32 29164791
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile i32*, i32** %b.reg2mem, align 8
  %313 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, align 4
  %314 = add i32 %313, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %314, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i32*, i32** %a.reg2mem, align 8
  %315 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 4
  %316 = add i32 %315, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %316, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -29791495, i32 642171999
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -138341559, i32 642171999
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload224 = load volatile i32*, i32** %e.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile i32*, i32** %a.reg2mem, align 8
  %335 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload261 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload261, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile i32*, i32** %b.reg2mem, align 8
  %336 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, align 4
  %idxprom37alteredBB = sext i32 %336 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload260 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload260, i64 0, i64 %idxprom37alteredBB
  store i32 2, i32* %arrayidx38alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile i32*, i32** %c.reg2mem, align 8
  %337 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, align 4
  %idxprom39alteredBB = sext i32 %337 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload259 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload259, i64 0, i64 %idxprom39alteredBB
  store i32 3, i32* %arrayidx40alteredBB, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207 = load volatile i32*, i32** %d.reg2mem, align 8
  %338 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207, align 4
  %idxprom41alteredBB = sext i32 %338 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload258 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload258, i64 0, i64 %idxprom41alteredBB
  store i32 4, i32* %arrayidx42alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload223 = load volatile i32*, i32** %e.reg2mem, align 8
  %339 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload223, align 4
  %idxprom43alteredBB = sext i32 %339 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload257 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload257, i64 0, i64 %idxprom43alteredBB
  store i32 5, i32* %arrayidx44alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload222 = load volatile i32*, i32** %e.reg2mem, align 8
  %340 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload222, align 4
  %cmp45alteredBB = icmp eq i32 %340, 1
  %convalteredBB = zext i1 %cmp45alteredBB to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidx46alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %341 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp47alteredBB = icmp eq i32 %341, 2
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, i64 0, i64 2
  store i32 %conv48alteredBB, i32* %arrayidx49alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %342 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp50alteredBB = icmp eq i32 %342, 5
  %conv51alteredBB = zext i1 %cmp50alteredBB to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, i64 0, i64 3
  store i32 %conv51alteredBB, i32* %arrayidx52alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193 = load volatile i32*, i32** %c.reg2mem, align 8
  %343 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193, align 4
  %cmp53alteredBB = icmp ne i32 %343, 1
  %conv54alteredBB = zext i1 %cmp53alteredBB to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, i64 0, i64 4
  store i32 %conv54alteredBB, i32* %arrayidx55alteredBB, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %344 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %cmp56alteredBB = icmp eq i32 %344, 1
  %conv57alteredBB = zext i1 %cmp56alteredBB to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, i64 0, i64 5
  store i32 %conv57alteredBB, i32* %arrayidx58alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload221 = load volatile i32*, i32** %e.reg2mem, align 8
  %345 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload221, align 4
  %346 = add i32 %345, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %346, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192 = load volatile i32*, i32** %c.reg2mem, align 8
  %347 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192, align 4
  %348 = add i32 %347, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %348, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #0 section ".text.startup" {
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
