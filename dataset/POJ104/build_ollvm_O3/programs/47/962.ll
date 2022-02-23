; ModuleID = 'build_ollvm/programs/47/962.ll'
source_filename = "source-C-CXX/47/962.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %c = alloca [2 x [11 x [11 x i32]]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [2 x [11 x [11 x i32]]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(968) %0, i8 0, i64 968, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx3 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 0, i64 5, i64 5
  store i32 %1, i32* %arrayidx3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 325968131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 325968131, label %for.cond
    i32 1369665437, label %for.body
    i32 -932063120, label %for.cond5
    i32 500374448, label %for.body7
    i32 -627916923, label %originalBB
    i32 312655082, label %originalBBpart2
    i32 28115032, label %for.cond8
    i32 245018704, label %for.body10
    i32 1523902797, label %originalBB206
    i32 -1074604191, label %originalBBpart2212
    i32 953121214, label %if.then
    i32 960474484, label %originalBB214
    i32 -689447811, label %originalBBpart2562
    i32 1416922721, label %if.end
    i32 -370031337, label %for.inc
    i32 -1830554127, label %for.end
    i32 1644768338, label %for.inc175
    i32 421600916, label %originalBB564
    i32 1042291589, label %originalBBpart2579
    i32 307138921, label %for.end177
    i32 1224225089, label %for.inc178
    i32 -2129086531, label %for.end180
    i32 -894966978, label %for.cond181
    i32 1241272231, label %for.body183
    i32 216727980, label %originalBB581
    i32 -394060482, label %originalBBpart2583
    i32 410639583, label %for.cond184
    i32 246412619, label %for.body186
    i32 39694251, label %if.then196
    i32 -323547483, label %if.else
    i32 1830594441, label %if.end199
    i32 247098836, label %for.inc200
    i32 -311468774, label %originalBB585
    i32 1499396088, label %originalBBpart2596
    i32 84337300, label %for.end202
    i32 871682702, label %for.inc203
    i32 1143771986, label %for.end205
    i32 1942421121, label %originalBB598
    i32 -1065901703, label %originalBBpart2600
    i32 -1058738475, label %originalBBalteredBB
    i32 -370882559, label %originalBB206alteredBB
    i32 1016311147, label %originalBB214alteredBB
    i32 625356724, label %originalBB564alteredBB
    i32 541463207, label %originalBB581alteredBB
    i32 2079973410, label %originalBB585alteredBB
    i32 -391028497, label %originalBB598alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB598alteredBB, %originalBB585alteredBB, %originalBB581alteredBB, %originalBB564alteredBB, %originalBB214alteredBB, %originalBB206alteredBB, %originalBBalteredBB, %originalBB598, %for.end205, %for.inc203, %for.end202, %originalBBpart2596, %originalBB585, %for.inc200, %if.end199, %if.else, %if.then196, %for.body186, %for.cond184, %originalBBpart2583, %originalBB581, %for.body183, %for.cond181, %for.end180, %for.inc178, %for.end177, %originalBBpart2579, %originalBB564, %for.inc175, %for.end, %for.inc, %if.end, %originalBBpart2562, %originalBB214, %if.then, %originalBBpart2212, %originalBB206, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB598alteredBB ], [ %i.0, %originalBB585alteredBB ], [ %i.0, %originalBB581alteredBB ], [ %.neg, %originalBB564alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB598 ], [ %i.0, %for.end205 ], [ %158, %for.inc203 ], [ %i.0, %for.end202 ], [ %i.0, %originalBBpart2596 ], [ %i.0, %originalBB585 ], [ %i.0, %for.inc200 ], [ %i.0, %if.end199 ], [ %i.0, %if.else ], [ %i.0, %if.then196 ], [ %i.0, %for.body186 ], [ %i.0, %for.cond184 ], [ %i.0, %originalBBpart2583 ], [ %i.0, %originalBB581 ], [ %i.0, %for.body183 ], [ %i.0, %for.cond181 ], [ 1, %for.end180 ], [ %i.0, %for.inc178 ], [ %i.0, %for.end177 ], [ %i.0, %originalBBpart2579 ], [ %105, %originalBB564 ], [ %i.0, %for.inc175 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2562 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB206 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB598alteredBB ], [ %209, %originalBB585alteredBB ], [ 1, %originalBB581alteredBB ], [ %j.0, %originalBB564alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB206alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB598 ], [ %j.0, %for.end205 ], [ %j.0, %for.inc203 ], [ %j.0, %for.end202 ], [ %j.0, %originalBBpart2596 ], [ %148, %originalBB585 ], [ %j.0, %for.inc200 ], [ %j.0, %if.end199 ], [ %j.0, %if.else ], [ %j.0, %if.then196 ], [ %j.0, %for.body186 ], [ %j.0, %for.cond184 ], [ %j.0, %originalBBpart2583 ], [ 1, %originalBB581 ], [ %j.0, %for.body183 ], [ %j.0, %for.cond181 ], [ %j.0, %for.end180 ], [ %j.0, %for.inc178 ], [ %j.0, %for.end177 ], [ %j.0, %originalBBpart2579 ], [ %j.0, %originalBB564 ], [ %j.0, %for.inc175 ], [ %j.0, %for.end ], [ %.neg130, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2562 ], [ %j.0, %originalBB214 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB206 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB598alteredBB ], [ %k.0, %originalBB585alteredBB ], [ %k.0, %originalBB581alteredBB ], [ %k.0, %originalBB564alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB598 ], [ %k.0, %for.end205 ], [ %k.0, %for.inc203 ], [ %k.0, %for.end202 ], [ %k.0, %originalBBpart2596 ], [ %k.0, %originalBB585 ], [ %k.0, %for.inc200 ], [ %k.0, %if.end199 ], [ %k.0, %if.else ], [ %k.0, %if.then196 ], [ %k.0, %for.body186 ], [ %k.0, %for.cond184 ], [ %k.0, %originalBBpart2583 ], [ %k.0, %originalBB581 ], [ %k.0, %for.body183 ], [ %k.0, %for.cond181 ], [ %k.0, %for.end180 ], [ %115, %for.inc178 ], [ %k.0, %for.end177 ], [ %k.0, %originalBBpart2579 ], [ %k.0, %originalBB564 ], [ %k.0, %for.inc175 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2562 ], [ %k.0, %originalBB214 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB206 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1942421121, %originalBB598alteredBB ], [ -311468774, %originalBB585alteredBB ], [ 216727980, %originalBB581alteredBB ], [ 421600916, %originalBB564alteredBB ], [ 960474484, %originalBB214alteredBB ], [ 1523902797, %originalBB206alteredBB ], [ -627916923, %originalBBalteredBB ], [ %176, %originalBB598 ], [ %167, %for.end205 ], [ -894966978, %for.inc203 ], [ 871682702, %for.end202 ], [ 410639583, %originalBBpart2596 ], [ %157, %originalBB585 ], [ %147, %for.inc200 ], [ 247098836, %if.end199 ], [ 1830594441, %if.else ], [ 1830594441, %if.then196 ], [ %138, %for.body186 ], [ %135, %for.cond184 ], [ 410639583, %originalBBpart2583 ], [ %134, %originalBB581 ], [ %125, %for.body183 ], [ %116, %for.cond181 ], [ -894966978, %for.end180 ], [ 325968131, %for.inc178 ], [ 1224225089, %for.end177 ], [ -932063120, %originalBBpart2579 ], [ %114, %originalBB564 ], [ %104, %for.inc175 ], [ 1644768338, %for.end ], [ 28115032, %for.inc ], [ -370031337, %if.end ], [ 1416922721, %originalBBpart2562 ], [ %95, %originalBB214 ], [ %55, %if.then ], [ %46, %originalBBpart2212 ], [ %45, %originalBB206 ], [ %35, %for.body10 ], [ %26, %for.cond8 ], [ 28115032, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body7 ], [ %7, %for.cond5 ], [ -932063120, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %k.0, %3
  %4 = select i1 %cmp.not, i32 -2129086531, i32 1369665437
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = add i32 %k.0, 1
  %rem = srem i32 %5, 2
  %idxprom = sext i32 %rem to i64
  %arraydecay = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom, i64 0
  %6 = bitcast [11 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(484) %6, i8 0, i64 484, i1 false)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 10
  %7 = select i1 %cmp6, i32 500374448, i32 307138921
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -627916923, i32 -1058738475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 312655082, i32 -1058738475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, 10
  %26 = select i1 %cmp9, i32 245018704, i32 -1830554127
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1523902797, i32 -370882559
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %rem11 = srem i32 %k.0, 2
  %idxprom12 = sext i32 %rem11 to i64
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom12, i64 %idxprom14, i64 %idxprom16
  %36 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %36, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1074604191, i32 -370882559
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %46 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 953121214, i32 1416922721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 960474484, i32 1016311147
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %rem19 = srem i32 %k.0, 2
  %idxprom20 = sext i32 %rem19 to i64
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom20, i64 %idxprom22, i64 %idxprom24
  %56 = load i32, i32* %arrayidx25, align 4
  %mul = shl nsw i32 %56, 1
  %.neg131 = add i32 %k.0, 1
  %rem27 = srem i32 %.neg131, 2
  %idxprom28 = sext i32 %rem27 to i64
  %arrayidx33 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom28, i64 %idxprom22, i64 %idxprom24
  %57 = load i32, i32* %arrayidx33, align 4
  %58 = add i32 %57, %mul
  store i32 %58, i32* %arrayidx33, align 4
  %59 = load i32, i32* %arrayidx25, align 4
  %60 = add i32 %i.0, 1
  %idxprom47 = sext i32 %60 to i64
  %arrayidx50 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom28, i64 %idxprom47, i64 %idxprom24
  %61 = load i32, i32* %arrayidx50, align 4
  %62 = add i32 %61, %59
  store i32 %62, i32* %arrayidx50, align 4
  %63 = load i32, i32* %arrayidx25, align 4
  %64 = add i32 %i.0, -1
  %idxprom64 = sext i32 %64 to i64
  %arrayidx67 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom28, i64 %idxprom64, i64 %idxprom24
  %65 = load i32, i32* %arrayidx67, align 4
  %66 = add i32 %65, %63
  store i32 %66, i32* %arrayidx67, align 4
  %67 = load i32, i32* %arrayidx25, align 4
  %68 = add i32 %j.0, 1
  %idxprom83 = sext i32 %68 to i64
  %arrayidx84 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom28, i64 %idxprom22, i64 %idxprom83
  %69 = load i32, i32* %arrayidx84, align 4
  %70 = add i32 %69, %67
  store i32 %70, i32* %arrayidx84, align 4
  %71 = load i32, i32* %arrayidx25, align 4
  %72 = add i32 %j.0, -1
  %idxprom100 = sext i32 %72 to i64
  %arrayidx101 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom28, i64 %idxprom22, i64 %idxprom100
  %73 = load i32, i32* %arrayidx101, align 4
  %74 = add i32 %73, %71
  store i32 %74, i32* %arrayidx101, align 4
  %75 = load i32, i32* %arrayidx25, align 4
  %arrayidx119 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom28, i64 %idxprom47, i64 %idxprom83
  %76 = load i32, i32* %arrayidx119, align 4
  %77 = add i32 %76, %75
  store i32 %77, i32* %arrayidx119, align 4
  %78 = load i32, i32* %arrayidx25, align 4
  %arrayidx137 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom28, i64 %idxprom64, i64 %idxprom100
  %79 = load i32, i32* %arrayidx137, align 4
  %80 = add i32 %79, %78
  store i32 %80, i32* %arrayidx137, align 4
  %81 = load i32, i32* %arrayidx25, align 4
  %arrayidx155 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom28, i64 %idxprom47, i64 %idxprom100
  %82 = load i32, i32* %arrayidx155, align 4
  %83 = add i32 %82, %81
  store i32 %83, i32* %arrayidx155, align 4
  %84 = load i32, i32* %arrayidx25, align 4
  %arrayidx173 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom28, i64 %idxprom64, i64 %idxprom83
  %85 = load i32, i32* %arrayidx173, align 4
  %86 = add i32 %85, %84
  store i32 %86, i32* %arrayidx173, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -689447811, i32 1016311147
  br label %loopEntry.backedge

originalBBpart2562:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 421600916, i32 625356724
  br label %loopEntry.backedge

originalBB564:                                    ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1042291589, i32 625356724
  br label %loopEntry.backedge

originalBBpart2579:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond181:                                      ; preds = %loopEntry
  %cmp182 = icmp slt i32 %i.0, 10
  %116 = select i1 %cmp182, i32 1241272231, i32 1143771986
  br label %loopEntry.backedge

for.body183:                                      ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 216727980, i32 541463207
  br label %loopEntry.backedge

originalBB581:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -394060482, i32 541463207
  br label %loopEntry.backedge

originalBBpart2583:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond184:                                      ; preds = %loopEntry
  %cmp185 = icmp slt i32 %j.0, 10
  %135 = select i1 %cmp185, i32 246412619, i32 84337300
  br label %loopEntry.backedge

for.body186:                                      ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %rem187 = srem i32 %136, 2
  %idxprom188 = sext i32 %rem187 to i64
  %idxprom190 = sext i32 %i.0 to i64
  %idxprom192 = sext i32 %j.0 to i64
  %arrayidx193 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom188, i64 %idxprom190, i64 %idxprom192
  %137 = load i32, i32* %arrayidx193, align 4
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  %cmp195 = icmp eq i32 %j.0, 9
  %138 = select i1 %cmp195, i32 39694251, i32 -323547483
  br label %loopEntry.backedge

if.then196:                                       ; preds = %loopEntry
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -311468774, i32 2079973410
  br label %loopEntry.backedge

originalBB585:                                    ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1499396088, i32 2079973410
  br label %loopEntry.backedge

originalBBpart2596:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1942421121, i32 -391028497
  br label %loopEntry.backedge

originalBB598:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1065901703, i32 -391028497
  br label %loopEntry.backedge

originalBBpart2600:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %rem19alteredBB = srem i32 %k.0, 2
  %idxprom20alteredBB = sext i32 %rem19alteredBB to i64
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %177 = load i32, i32* %arrayidx25alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %177, 1
  %178 = add i32 %k.0, 1
  %rem27alteredBB = srem i32 %178, 2
  %idxprom28alteredBB = sext i32 %rem27alteredBB to i64
  %arrayidx33alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom28alteredBB, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %179 = load i32, i32* %arrayidx33alteredBB, align 4
  %180 = add i32 %mulalteredBB.neg.neg, %179
  store i32 %180, i32* %arrayidx33alteredBB, align 4
  %181 = load i32, i32* %arrayidx25alteredBB, align 4
  %182 = add i32 %i.0, -1
  %183 = add i32 %i.0, 1
  %idxprom47alteredBB = sext i32 %183 to i64
  %arrayidx50alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom28alteredBB, i64 %idxprom47alteredBB, i64 %idxprom24alteredBB
  %184 = load i32, i32* %arrayidx50alteredBB, align 4
  %185 = add i32 %184, %181
  store i32 %185, i32* %arrayidx50alteredBB, align 4
  %186 = load i32, i32* %arrayidx25alteredBB, align 4
  %idxprom64alteredBB = sext i32 %182 to i64
  %arrayidx67alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom28alteredBB, i64 %idxprom64alteredBB, i64 %idxprom24alteredBB
  %187 = load i32, i32* %arrayidx67alteredBB, align 4
  %188 = add i32 %187, %186
  store i32 %188, i32* %arrayidx67alteredBB, align 4
  %189 = load i32, i32* %arrayidx25alteredBB, align 4
  %190 = add i32 %j.0, 1
  %idxprom83alteredBB = sext i32 %190 to i64
  %arrayidx84alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom28alteredBB, i64 %idxprom22alteredBB, i64 %idxprom83alteredBB
  %191 = load i32, i32* %arrayidx84alteredBB, align 4
  %192 = add i32 %191, %189
  store i32 %192, i32* %arrayidx84alteredBB, align 4
  %193 = load i32, i32* %arrayidx25alteredBB, align 4
  %194 = add i32 %j.0, -1
  %idxprom100alteredBB = sext i32 %194 to i64
  %arrayidx101alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom28alteredBB, i64 %idxprom22alteredBB, i64 %idxprom100alteredBB
  %195 = load i32, i32* %arrayidx101alteredBB, align 4
  %196 = add i32 %195, %193
  store i32 %196, i32* %arrayidx101alteredBB, align 4
  %197 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx119alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom28alteredBB, i64 %idxprom47alteredBB, i64 %idxprom83alteredBB
  %198 = load i32, i32* %arrayidx119alteredBB, align 4
  %199 = add i32 %198, %197
  store i32 %199, i32* %arrayidx119alteredBB, align 4
  %200 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx137alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom28alteredBB, i64 %idxprom64alteredBB, i64 %idxprom100alteredBB
  %201 = load i32, i32* %arrayidx137alteredBB, align 4
  %202 = add i32 %201, %200
  store i32 %202, i32* %arrayidx137alteredBB, align 4
  %203 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx155alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom28alteredBB, i64 %idxprom47alteredBB, i64 %idxprom100alteredBB
  %204 = load i32, i32* %arrayidx155alteredBB, align 4
  %205 = add i32 %204, %203
  store i32 %205, i32* %arrayidx155alteredBB, align 4
  %206 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx173alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %c, i64 0, i64 %idxprom28alteredBB, i64 %idxprom64alteredBB, i64 %idxprom83alteredBB
  %207 = load i32, i32* %arrayidx173alteredBB, align 4
  %208 = add i32 %207, %206
  store i32 %208, i32* %arrayidx173alteredBB, align 4
  br label %loopEntry.backedge

originalBB564alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB581alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB585alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB598alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_962.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
