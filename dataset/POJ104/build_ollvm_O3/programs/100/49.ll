; ModuleID = 'build_ollvm/programs/100/49.ll'
source_filename = "source-C-CXX/100/49.cpp"
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
@a = local_unnamed_addr global i32 0, align 4
@b = local_unnamed_addr global i32 0, align 4
@c = local_unnamed_addr global i32 0, align 4
@words = local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@rankk = local_unnamed_addr global [4 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_49.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2008175139, i32 -506953051
  %9 = select i1 %7, i32 584553522, i32 -506953051
  %10 = select i1 %7, i32 -209828464, i32 1107607385
  %11 = select i1 %7, i32 -321304201, i32 1107607385
  %12 = select i1 %7, i32 614156989, i32 -1689528683
  %13 = select i1 %7, i32 1196139982, i32 -1689528683
  %14 = select i1 %7, i32 -905289841, i32 1513453570
  %15 = select i1 %7, i32 -958128034, i32 1513453570
  %16 = select i1 %7, i32 1728826208, i32 1281024997
  %17 = select i1 %7, i32 405857378, i32 1281024997
  %18 = select i1 %7, i32 -1358334285, i32 1202041208
  %19 = select i1 %7, i32 853122104, i32 1202041208
  %20 = select i1 %7, i32 1195776370, i32 1630673693
  %21 = select i1 %7, i32 1452813205, i32 1630673693
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i35.0 = phi i32 [ undef, %entry ], [ %i35.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1955027225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1955027225, label %for.cond
    i32 1318420871, label %for.body
    i32 301005664, label %for.inc
    i32 -1741320313, label %for.end
    i32 -197451837, label %for.cond1
    i32 1452813205, label %originalBB
    i32 1195776370, label %originalBBpart2
    i32 1509973110, label %for.body3
    i32 -1759271450, label %for.cond4
    i32 -1079390149, label %for.body6
    i32 1443811395, label %if.then
    i32 -49273506, label %if.end
    i32 -357598548, label %for.cond8
    i32 853122104, label %originalBB75
    i32 -1358334285, label %originalBBpart277
    i32 131194194, label %for.body10
    i32 645887643, label %lor.lhs.false
    i32 -219039615, label %if.then13
    i32 -2092090440, label %if.end14
    i32 1193881405, label %lor.lhs.false29
    i32 838347389, label %lor.lhs.false31
    i32 405857378, label %originalBB79
    i32 1728826208, label %originalBBpart281
    i32 -1298873529, label %if.then33
    i32 -958128034, label %originalBB83
    i32 -905289841, label %originalBBpart285
    i32 -123889417, label %if.end34
    i32 883962712, label %for.cond36
    i32 1611509966, label %for.body38
    i32 -201680150, label %if.then42
    i32 -175765693, label %if.else
    i32 1196139982, label %originalBB87
    i32 614156989, label %originalBBpart289
    i32 -1104943949, label %if.then48
    i32 -798226347, label %if.else51
    i32 -1910215203, label %if.then55
    i32 -22975089, label %if.end58
    i32 -1755597105, label %if.end59
    i32 -222115609, label %if.end60
    i32 1468468037, label %for.inc61
    i32 590402896, label %for.end63
    i32 -1296052536, label %for.inc64
    i32 -321304201, label %originalBB91
    i32 -209828464, label %originalBBpart293
    i32 -1544321483, label %for.end66
    i32 584553522, label %originalBB95
    i32 2008175139, label %originalBBpart297
    i32 1785223635, label %for.inc67
    i32 1704429471, label %for.end69
    i32 1244680358, label %for.inc70
    i32 116526452, label %for.end72
    i32 1630673693, label %originalBBalteredBB
    i32 1202041208, label %originalBB75alteredBB
    i32 1281024997, label %originalBB79alteredBB
    i32 1513453570, label %originalBB83alteredBB
    i32 -1689528683, label %originalBB87alteredBB
    i32 1107607385, label %originalBB91alteredBB
    i32 -506953051, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %originalBBpart297, %originalBB95, %for.end66, %originalBBpart293, %originalBB91, %for.inc64, %for.end63, %for.inc61, %if.end60, %if.end59, %if.end58, %if.then55, %if.else51, %if.then48, %originalBBpart289, %originalBB87, %if.else, %if.then42, %for.body38, %for.cond36, %if.end34, %originalBBpart285, %originalBB83, %if.then33, %originalBBpart281, %originalBB79, %lor.lhs.false31, %lor.lhs.false29, %if.end14, %if.then13, %lor.lhs.false, %for.body10, %originalBBpart277, %originalBB75, %for.cond8, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %if.else51 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond8 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %.neg14, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i35.0.be = phi i32 [ %i35.0, %loopEntry ], [ %i35.0, %originalBB95alteredBB ], [ %i35.0, %originalBB91alteredBB ], [ %i35.0, %originalBB87alteredBB ], [ %i35.0, %originalBB83alteredBB ], [ %i35.0, %originalBB79alteredBB ], [ %i35.0, %originalBB75alteredBB ], [ %i35.0, %originalBBalteredBB ], [ %i35.0, %for.inc70 ], [ %i35.0, %for.end69 ], [ %i35.0, %for.inc67 ], [ %i35.0, %originalBBpart297 ], [ %i35.0, %originalBB95 ], [ %i35.0, %for.end66 ], [ %i35.0, %originalBBpart293 ], [ %i35.0, %originalBB91 ], [ %i35.0, %for.inc64 ], [ %i35.0, %for.end63 ], [ %59, %for.inc61 ], [ %i35.0, %if.end60 ], [ %i35.0, %if.end59 ], [ %i35.0, %if.end58 ], [ %i35.0, %if.then55 ], [ %i35.0, %if.else51 ], [ %i35.0, %if.then48 ], [ %i35.0, %originalBBpart289 ], [ %i35.0, %originalBB87 ], [ %i35.0, %if.else ], [ %i35.0, %if.then42 ], [ %i35.0, %for.body38 ], [ %i35.0, %for.cond36 ], [ 1, %if.end34 ], [ %i35.0, %originalBBpart285 ], [ %i35.0, %originalBB83 ], [ %i35.0, %if.then33 ], [ %i35.0, %originalBBpart281 ], [ %i35.0, %originalBB79 ], [ %i35.0, %lor.lhs.false31 ], [ %i35.0, %lor.lhs.false29 ], [ %i35.0, %if.end14 ], [ %i35.0, %if.then13 ], [ %i35.0, %lor.lhs.false ], [ %i35.0, %for.body10 ], [ %i35.0, %originalBBpart277 ], [ %i35.0, %originalBB75 ], [ %i35.0, %for.cond8 ], [ %i35.0, %if.end ], [ %i35.0, %if.then ], [ %i35.0, %for.body6 ], [ %i35.0, %for.cond4 ], [ %i35.0, %for.body3 ], [ %i35.0, %originalBBpart2 ], [ %i35.0, %originalBB ], [ %i35.0, %for.cond1 ], [ %i35.0, %for.end ], [ %i35.0, %for.inc ], [ %i35.0, %for.body ], [ %i35.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 584553522, %originalBB95alteredBB ], [ -321304201, %originalBB91alteredBB ], [ 1196139982, %originalBB87alteredBB ], [ -958128034, %originalBB83alteredBB ], [ 405857378, %originalBB79alteredBB ], [ 853122104, %originalBB75alteredBB ], [ 1452813205, %originalBBalteredBB ], [ -197451837, %for.inc70 ], [ 1244680358, %for.end69 ], [ -1759271450, %for.inc67 ], [ 1785223635, %originalBBpart297 ], [ %8, %originalBB95 ], [ %9, %for.end66 ], [ -357598548, %originalBBpart293 ], [ %10, %originalBB91 ], [ %11, %for.inc64 ], [ -1296052536, %for.end63 ], [ 883962712, %for.inc61 ], [ 1468468037, %if.end60 ], [ -222115609, %if.end59 ], [ -1755597105, %if.end58 ], [ -22975089, %if.then55 ], [ %57, %if.else51 ], [ -1755597105, %if.then48 ], [ %54, %originalBBpart289 ], [ %12, %originalBB87 ], [ %13, %if.else ], [ -222115609, %if.then42 ], [ %51, %for.body38 ], [ %49, %for.cond36 ], [ 883962712, %if.end34 ], [ -1296052536, %originalBBpart285 ], [ %14, %originalBB83 ], [ %15, %if.then33 ], [ %48, %originalBBpart281 ], [ %16, %originalBB79 ], [ %17, %lor.lhs.false31 ], [ %45, %lor.lhs.false29 ], [ %42, %if.end14 ], [ -1296052536, %if.then13 ], [ %37, %lor.lhs.false ], [ %34, %for.body10 ], [ %31, %originalBBpart277 ], [ %18, %originalBB75 ], [ %19, %for.cond8 ], [ -357598548, %if.end ], [ 1785223635, %if.then ], [ %29, %for.body6 ], [ %26, %for.cond4 ], [ -1759271450, %for.body3 ], [ %24, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond1 ], [ -197451837, %for.end ], [ 1955027225, %for.inc ], [ 301005664, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %22 = select i1 %cmp, i32 1318420871, i32 -1741320313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @a, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @a, align 4
  %cmp2 = icmp slt i32 %23, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1509973110, i32 116526452
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* @b, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @b, align 4
  %cmp5 = icmp slt i32 %25, 4
  %26 = select i1 %cmp5, i32 -1079390149, i32 1704429471
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %27 = load i32, i32* @b, align 4
  %28 = load i32, i32* @a, align 4
  %cmp7 = icmp eq i32 %27, %28
  %29 = select i1 %cmp7, i32 1443811395, i32 -49273506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %30 = load i32, i32* @c, align 4
  %cmp9 = icmp slt i32 %30, 4
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %31 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 131194194, i32 -1544321483
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %32 = load i32, i32* @b, align 4
  %33 = load i32, i32* @c, align 4
  %cmp11 = icmp eq i32 %32, %33
  %34 = select i1 %cmp11, i32 -219039615, i32 645887643
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* @a, align 4
  %36 = load i32, i32* @c, align 4
  %cmp12 = icmp eq i32 %35, %36
  %37 = select i1 %cmp12, i32 -219039615, i32 -2092090440
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %38 = load i32, i32* @b, align 4
  %39 = load i32, i32* @a, align 4
  %cmp15 = icmp sgt i32 %38, %39
  %conv.neg.neg = zext i1 %cmp15 to i32
  %40 = load i32, i32* @c, align 4
  %cmp16 = icmp eq i32 %40, %39
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %.neg12 = add nuw nsw i32 %conv17.neg.neg, %conv.neg.neg
  store i32 %.neg12, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 1), align 4
  %cmp18 = icmp sgt i32 %39, %38
  %conv19.neg.neg = zext i1 %cmp18 to i32
  %cmp20 = icmp sgt i32 %39, %40
  %conv21.neg.neg = zext i1 %cmp20 to i32
  %.neg13 = add nuw nsw i32 %conv21.neg.neg, %conv19.neg.neg
  store i32 %.neg13, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 2), align 8
  %cmp23 = icmp sgt i32 %40, %38
  %conv24 = zext i1 %cmp23 to i32
  %41 = add nuw nsw i32 %conv24, %conv.neg.neg
  store i32 %41, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 3), align 4
  %cmp28 = icmp eq i32 %.neg12, %.neg13
  %42 = select i1 %cmp28, i32 -1298873529, i32 1193881405
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %43 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 2), align 8
  %44 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 3), align 4
  %cmp30 = icmp eq i32 %43, %44
  %45 = select i1 %cmp30, i32 -1298873529, i32 838347389
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %46 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 3), align 4
  %47 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 1), align 4
  %cmp32 = icmp eq i32 %46, %47
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %48 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1298873529, i32 -123889417
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i35.0, 4
  %49 = select i1 %cmp37, i32 1611509966, i32 590402896
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i35.0 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %idxprom39
  %50 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %50, 2
  %51 = select i1 %cmp41, i32 -201680150, i32 -175765693
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %52 = trunc i32 %i35.0 to i8
  %conv44 = add i8 %52, 64
  store i8 %conv44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 1), align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i35.0 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %idxprom45
  %53 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %53, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %54 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1104943949, i32 -798226347
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %55 = trunc i32 %i35.0 to i8
  %conv50 = add i8 %55, 64
  store i8 %conv50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 2), align 1
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i35.0 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %idxprom52
  %56 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %56, 0
  %57 = select i1 %cmp54, i32 -1910215203, i32 -22975089
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %58 = trunc i32 %i35.0 to i8
  %conv57 = add i8 %58, 64
  store i8 %conv57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 3), align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %59 = add i32 %i35.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %60 = load i32, i32* @c, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* @c, align 4
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %62 = load i32, i32* @b, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* @b, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %64 = load i32, i32* @a, align 4
  %.neg = add i32 %64, 1
  store i32 %.neg, i32* @a, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %65 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 1), align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %65)
  %66 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 2), align 1
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %66)
  %67 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 3), align 1
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8 signext %67)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %68 = load i32, i32* @c, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* @c, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_49.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1785539508, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1785539508, label %first
    i32 1913760145, label %originalBB
    i32 1432608854, label %originalBBpart2
    i32 757267544, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1913760145, i32 757267544
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
  %17 = select i1 %16, i32 1432608854, i32 757267544
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1913760145, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
