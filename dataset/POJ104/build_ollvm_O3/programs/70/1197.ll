; ModuleID = 'build_ollvm/programs/70/1197.ll'
source_filename = "source-C-CXX/70/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.t1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.t2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1443603920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1443603920, label %for.cond
    i32 1417560763, label %for.body
    i32 -189191044, label %originalBB
    i32 -70858216, label %originalBBpart2
    i32 -1823585701, label %land.lhs.true
    i32 169205285, label %originalBB89
    i32 330975441, label %originalBBpart297
    i32 -399214643, label %lor.lhs.false
    i32 747212236, label %if.then
    i32 1407344466, label %if.then8
    i32 340102162, label %for.cond9
    i32 1380786912, label %for.body11
    i32 1967418841, label %for.inc
    i32 -413992273, label %for.end
    i32 853382774, label %if.then14
    i32 1098244385, label %originalBB99
    i32 882620703, label %originalBBpart2101
    i32 -600740574, label %if.else
    i32 -642218407, label %if.end
    i32 -1571082329, label %if.else17
    i32 1242938910, label %originalBB103
    i32 -445783081, label %originalBBpart2105
    i32 -2052081215, label %if.then19
    i32 -1919609090, label %for.cond20
    i32 1143741519, label %originalBB107
    i32 2113709839, label %originalBBpart2109
    i32 -889983637, label %for.body22
    i32 -1621084540, label %for.inc27
    i32 1135363209, label %for.end29
    i32 -736811939, label %originalBB111
    i32 -45365379, label %originalBBpart2124
    i32 -346821118, label %if.then32
    i32 -1308615900, label %if.else34
    i32 -276092469, label %if.end36
    i32 946009313, label %if.end37
    i32 -1962869146, label %if.end38
    i32 -943627277, label %if.else39
    i32 1518305853, label %if.then41
    i32 -446695774, label %originalBB126
    i32 -823849087, label %originalBBpart2128
    i32 -1185479193, label %for.cond42
    i32 -1988947365, label %for.body44
    i32 -678286722, label %originalBB130
    i32 319136300, label %originalBBpart2149
    i32 -1839628488, label %for.inc49
    i32 1284368787, label %for.end51
    i32 762591197, label %originalBB151
    i32 -1843133008, label %originalBBpart2163
    i32 1085464393, label %if.then54
    i32 -906485911, label %if.else56
    i32 -281136117, label %if.end58
    i32 -4615052, label %if.else59
    i32 -222418488, label %if.then61
    i32 -792733635, label %for.cond62
    i32 938390010, label %for.body64
    i32 -8909409, label %for.inc69
    i32 -685701323, label %for.end71
    i32 -1569560392, label %if.then74
    i32 551015840, label %if.else76
    i32 -1644080728, label %if.end78
    i32 1766103343, label %if.end79
    i32 500731813, label %originalBB165
    i32 918080596, label %originalBBpart2167
    i32 2059388360, label %if.end80
    i32 2075565320, label %originalBB169
    i32 -1091238298, label %originalBBpart2171
    i32 89389051, label %if.end81
    i32 -443278323, label %for.inc82
    i32 688460576, label %for.end84
    i32 1535497264, label %originalBBalteredBB
    i32 -1103402248, label %originalBB89alteredBB
    i32 -466380461, label %originalBB99alteredBB
    i32 -484544287, label %originalBB103alteredBB
    i32 667996496, label %originalBB107alteredBB
    i32 1324818554, label %originalBB111alteredBB
    i32 -348481548, label %originalBB126alteredBB
    i32 -428994040, label %originalBB130alteredBB
    i32 -29717871, label %originalBB151alteredBB
    i32 -273433959, label %originalBB165alteredBB
    i32 -274427338, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %originalBBpart2171, %originalBB169, %if.end80, %originalBBpart2167, %originalBB165, %if.end79, %if.end78, %if.else76, %if.then74, %for.end71, %for.inc69, %for.body64, %for.cond62, %if.then61, %if.else59, %if.end58, %if.else56, %if.then54, %originalBBpart2163, %originalBB151, %for.end51, %for.inc49, %originalBBpart2149, %originalBB130, %for.body44, %for.cond42, %originalBBpart2128, %originalBB126, %if.then41, %if.else39, %if.end38, %if.end37, %if.end36, %if.else34, %if.then32, %originalBBpart2124, %originalBB111, %for.end29, %for.inc27, %for.body22, %originalBBpart2109, %originalBB107, %for.cond20, %if.then19, %originalBBpart2105, %originalBB103, %if.else17, %if.end, %if.else, %originalBBpart2101, %originalBB99, %if.then14, %for.end, %for.inc, %for.body11, %for.cond9, %if.then8, %if.then, %lor.lhs.false, %originalBBpart297, %originalBB89, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB169alteredBB ], [ %total.0, %originalBB165alteredBB ], [ %total.0, %originalBB151alteredBB ], [ %254, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %total.0, %originalBB111alteredBB ], [ %total.0, %originalBB107alteredBB ], [ %total.0, %originalBB103alteredBB ], [ %total.0, %originalBB99alteredBB ], [ %total.0, %originalBB89alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc82 ], [ %total.0, %if.end81 ], [ %total.0, %originalBBpart2171 ], [ %total.0, %originalBB169 ], [ %total.0, %if.end80 ], [ %total.0, %originalBBpart2167 ], [ %total.0, %originalBB165 ], [ %total.0, %if.end79 ], [ %total.0, %if.end78 ], [ %total.0, %if.else76 ], [ %total.0, %if.then74 ], [ %total.0, %for.end71 ], [ %total.0, %for.inc69 ], [ %212, %for.body64 ], [ %total.0, %for.cond62 ], [ 0, %if.then61 ], [ %total.0, %if.else59 ], [ %total.0, %if.end58 ], [ %total.0, %if.else56 ], [ %total.0, %if.then54 ], [ %total.0, %originalBBpart2163 ], [ %total.0, %originalBB151 ], [ %total.0, %for.end51 ], [ %total.0, %for.inc49 ], [ %total.0, %originalBBpart2149 ], [ %174, %originalBB130 ], [ %total.0, %for.body44 ], [ %total.0, %for.cond42 ], [ %total.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %total.0, %if.then41 ], [ %total.0, %if.else39 ], [ %total.0, %if.end38 ], [ %total.0, %if.end37 ], [ %total.0, %if.end36 ], [ %total.0, %if.else34 ], [ %total.0, %if.then32 ], [ %total.0, %originalBBpart2124 ], [ %total.0, %originalBB111 ], [ %total.0, %for.end29 ], [ %total.0, %for.inc27 ], [ %118, %for.body22 ], [ %total.0, %originalBBpart2109 ], [ %total.0, %originalBB107 ], [ %total.0, %for.cond20 ], [ 0, %if.then19 ], [ %total.0, %originalBBpart2105 ], [ %total.0, %originalBB103 ], [ %total.0, %if.else17 ], [ %total.0, %if.end ], [ %total.0, %if.else ], [ %total.0, %originalBBpart2101 ], [ %total.0, %originalBB99 ], [ %total.0, %if.then14 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %53, %for.body11 ], [ %total.0, %for.cond9 ], [ 0, %if.then8 ], [ %total.0, %if.then ], [ %total.0, %lor.lhs.false ], [ %total.0, %originalBBpart297 ], [ %total.0, %originalBB89 ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %if.then61 ], [ %i.0, %if.else59 ], [ %i.0, %if.end58 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then41 ], [ %i.0, %if.else39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else17 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %251, %originalBB126alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %if.else76 ], [ %j.0, %if.then74 ], [ %j.0, %for.end71 ], [ %213, %for.inc69 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %207, %if.then61 ], [ %j.0, %if.else59 ], [ %j.0, %if.end58 ], [ %j.0, %if.else56 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end51 ], [ %184, %for.inc49 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2128 ], [ %151, %originalBB126 ], [ %j.0, %if.then41 ], [ %j.0, %if.else39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %if.end36 ], [ %j.0, %if.else34 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end29 ], [ %119, %for.inc27 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond20 ], [ %95, %if.then19 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.else17 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %54, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %48, %if.then8 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB89 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2075565320, %originalBB169alteredBB ], [ 500731813, %originalBB165alteredBB ], [ 762591197, %originalBB151alteredBB ], [ -678286722, %originalBB130alteredBB ], [ -446695774, %originalBB126alteredBB ], [ -736811939, %originalBB111alteredBB ], [ 1143741519, %originalBB107alteredBB ], [ 1242938910, %originalBB103alteredBB ], [ 1098244385, %originalBB99alteredBB ], [ 169205285, %originalBB89alteredBB ], [ -189191044, %originalBBalteredBB ], [ 1443603920, %for.inc82 ], [ -443278323, %if.end81 ], [ 89389051, %originalBBpart2171 ], [ %250, %originalBB169 ], [ %241, %if.end80 ], [ 2059388360, %originalBBpart2167 ], [ %232, %originalBB165 ], [ %223, %if.end79 ], [ 1766103343, %if.end78 ], [ -1644080728, %if.else76 ], [ -1644080728, %if.then74 ], [ %214, %for.end71 ], [ -792733635, %for.inc69 ], [ -8909409, %for.body64 ], [ %209, %for.cond62 ], [ -792733635, %if.then61 ], [ %206, %if.else59 ], [ 2059388360, %if.end58 ], [ -281136117, %if.else56 ], [ -281136117, %if.then54 ], [ %203, %originalBBpart2163 ], [ %202, %originalBB151 ], [ %193, %for.end51 ], [ -1185479193, %for.inc49 ], [ -1839628488, %originalBBpart2149 ], [ %183, %originalBB130 ], [ %171, %for.body44 ], [ %162, %for.cond42 ], [ -1185479193, %originalBBpart2128 ], [ %160, %originalBB126 ], [ %150, %if.then41 ], [ %141, %if.else39 ], [ 89389051, %if.end38 ], [ -1962869146, %if.end37 ], [ 946009313, %if.end36 ], [ -276092469, %if.else34 ], [ -276092469, %if.then32 ], [ %138, %originalBBpart2124 ], [ %137, %originalBB111 ], [ %128, %for.end29 ], [ -1919609090, %for.inc27 ], [ -1621084540, %for.body22 ], [ %115, %originalBBpart2109 ], [ %114, %originalBB107 ], [ %104, %for.cond20 ], [ -1919609090, %if.then19 ], [ %94, %originalBBpart2105 ], [ %93, %originalBB103 ], [ %82, %if.else17 ], [ -1962869146, %if.end ], [ -642218407, %if.else ], [ -642218407, %originalBBpart2101 ], [ %73, %originalBB99 ], [ %64, %if.then14 ], [ %55, %for.end ], [ 340102162, %for.inc ], [ 1967418841, %for.body11 ], [ %50, %for.cond9 ], [ 340102162, %if.then8 ], [ %47, %if.then ], [ %44, %lor.lhs.false ], [ %42, %originalBBpart297 ], [ %41, %originalBB89 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1417560763, i32 688460576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -189191044, i32 1535497264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %11 = load i32, i32* %y, align 4
  %12 = and i32 %11, 3
  %cmp2 = icmp eq i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -70858216, i32 1535497264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1823585701, i32 -399214643
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 169205285, i32 -1103402248
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %32 = load i32, i32* %y, align 4
  %rem3 = srem i32 %32, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 330975441, i32 -1103402248
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 747212236, i32 -399214643
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* %y, align 4
  %rem5 = srem i32 %43, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %44 = select i1 %cmp6, i32 747212236, i32 -943627277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %m1, align 4
  %46 = load i32, i32* %m2, align 4
  %cmp7 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp7, i32 1407344466, i32 -1571082329
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %48 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %m1, align 4
  %cmp10 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp10, i32 1380786912, i32 -413992273
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %51 = add i32 %j.0, -1
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.t2, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %53 = add i32 %52, %total.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem12 = srem i32 %total.0, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %55 = select i1 %cmp13, i32 853382774, i32 -600740574
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1098244385, i32 -466380461
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 882620703, i32 -466380461
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1242938910, i32 -484544287
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %83 = load i32, i32* %m1, align 4
  %84 = load i32, i32* %m2, align 4
  %cmp18 = icmp slt i32 %83, %84
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -445783081, i32 -484544287
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %94 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2052081215, i32 946009313
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %95 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1143741519, i32 667996496
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %105 = load i32, i32* %m2, align 4
  %cmp21 = icmp slt i32 %j.0, %105
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2113709839, i32 667996496
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %115 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -889983637, i32 1135363209
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %116 = add i32 %j.0, -1
  %idxprom24 = sext i32 %116 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* @main.t2, i64 0, i64 %idxprom24
  %117 = load i32, i32* %arrayidx25, align 4
  %118 = add i32 %117, %total.0
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -736811939, i32 1324818554
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %rem30 = srem i32 %total.0, 7
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -45365379, i32 1324818554
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %138 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -346821118, i32 -1308615900
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %139 = load i32, i32* %m1, align 4
  %140 = load i32, i32* %m2, align 4
  %cmp40 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp40, i32 1518305853, i32 -4615052
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -446695774, i32 -348481548
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %151 = load i32, i32* %m2, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -823849087, i32 -348481548
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %161 = load i32, i32* %m1, align 4
  %cmp43 = icmp slt i32 %j.0, %161
  %162 = select i1 %cmp43, i32 -1988947365, i32 1284368787
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -678286722, i32 -428994040
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %172 = add i32 %j.0, -1
  %idxprom46 = sext i32 %172 to i64
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* @main.t1, i64 0, i64 %idxprom46
  %173 = load i32, i32* %arrayidx47, align 4
  %174 = add i32 %173, %total.0
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 319136300, i32 -428994040
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 762591197, i32 -29717871
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %rem52 = srem i32 %total.0, 7
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1843133008, i32 -29717871
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %203 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1085464393, i32 -906485911
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %204 = load i32, i32* %m1, align 4
  %205 = load i32, i32* %m2, align 4
  %cmp60 = icmp slt i32 %204, %205
  %206 = select i1 %cmp60, i32 -222418488, i32 1766103343
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %207 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %208 = load i32, i32* %m2, align 4
  %cmp63 = icmp slt i32 %j.0, %208
  %209 = select i1 %cmp63, i32 938390010, i32 -685701323
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %210 = add i32 %j.0, -1
  %idxprom66 = sext i32 %210 to i64
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* @main.t1, i64 0, i64 %idxprom66
  %211 = load i32, i32* %arrayidx67, align 4
  %212 = add i32 %211, %total.0
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %rem72 = srem i32 %total.0, 7
  %cmp73 = icmp eq i32 %rem72, 0
  %214 = select i1 %cmp73, i32 -1569560392, i32 551015840
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 500731813, i32 -273433959
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 918080596, i32 -273433959
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2075565320, i32 -274427338
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1091238298, i32 -274427338
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %251 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %j.0, -1
  %idxprom46alteredBB = sext i32 %252 to i64
  %arrayidx47alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.t1, i64 0, i64 %idxprom46alteredBB
  %253 = load i32, i32* %arrayidx47alteredBB, align 4
  %254 = add i32 %253, %total.0
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
