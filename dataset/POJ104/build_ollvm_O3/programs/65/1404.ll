; ModuleID = 'build_ollvm/programs/65/1404.ll'
source_filename = "source-C-CXX/65/1404.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zong.0 = phi i32 [ 0, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %xingqi.0 = phi i32 [ undef, %entry ], [ %xingqi.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1636230227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1636230227, label %for.cond
    i32 432493003, label %originalBB
    i32 -1640807679, label %originalBBpart2
    i32 90026004, label %for.body
    i32 843802767, label %lor.lhs.false
    i32 1495925355, label %lor.lhs.false3
    i32 -1894399700, label %lor.lhs.false5
    i32 -1373014102, label %originalBB75
    i32 -602485467, label %originalBBpart277
    i32 -1671221968, label %lor.lhs.false7
    i32 2048969361, label %lor.lhs.false9
    i32 1674029885, label %originalBB79
    i32 1742567104, label %originalBBpart281
    i32 373524629, label %lor.lhs.false11
    i32 1073179634, label %originalBB83
    i32 1646940035, label %originalBBpart285
    i32 -717395423, label %if.then
    i32 1252360312, label %originalBB87
    i32 1072165743, label %originalBBpart293
    i32 -196679176, label %if.end
    i32 -1168436045, label %lor.lhs.false14
    i32 -370838196, label %lor.lhs.false16
    i32 -76714913, label %lor.lhs.false18
    i32 -702415711, label %originalBB95
    i32 -559374822, label %originalBBpart297
    i32 1083544258, label %if.then20
    i32 -1402250711, label %if.end22
    i32 -824289836, label %if.then24
    i32 -913099084, label %lor.lhs.false26
    i32 -1876535109, label %land.lhs.true
    i32 23747402, label %if.then31
    i32 -1840385812, label %if.else
    i32 1774451041, label %if.end34
    i32 1376004601, label %if.end35
    i32 1902953437, label %for.inc
    i32 2033907192, label %originalBB99
    i32 1217329962, label %originalBBpart2106
    i32 -501770009, label %for.end
    i32 1139920043, label %if.then48
    i32 673545248, label %if.end50
    i32 -1858211499, label %if.then52
    i32 -519453497, label %if.end54
    i32 308431779, label %if.then56
    i32 -1644338243, label %originalBB108
    i32 529848598, label %originalBBpart2110
    i32 -782361639, label %if.end58
    i32 1838118448, label %if.then60
    i32 1339018591, label %if.end62
    i32 -1620547891, label %originalBB112
    i32 1277006279, label %originalBBpart2114
    i32 1301914790, label %if.then64
    i32 1997167684, label %if.end66
    i32 1741840119, label %originalBB116
    i32 1945663231, label %originalBBpart2118
    i32 106465589, label %if.then68
    i32 333322756, label %if.end70
    i32 -1010656500, label %if.then72
    i32 113285634, label %if.end74
    i32 -2074189743, label %originalBBalteredBB
    i32 -585628470, label %originalBB75alteredBB
    i32 -1387547809, label %originalBB79alteredBB
    i32 -1817975232, label %originalBB83alteredBB
    i32 -87874580, label %originalBB87alteredBB
    i32 -2026925703, label %originalBB95alteredBB
    i32 -214687879, label %originalBB99alteredBB
    i32 766174662, label %originalBB108alteredBB
    i32 1671057717, label %originalBB112alteredBB
    i32 185872890, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then72, %if.end70, %if.then68, %originalBBpart2118, %originalBB116, %if.end66, %if.then64, %originalBBpart2114, %originalBB112, %if.end62, %if.then60, %if.end58, %originalBBpart2110, %originalBB108, %if.then56, %if.end54, %if.then52, %if.end50, %if.then48, %for.end, %originalBBpart2106, %originalBB99, %for.inc, %if.end35, %if.end34, %if.else, %if.then31, %land.lhs.true, %lor.lhs.false26, %if.then24, %if.end22, %if.then20, %originalBBpart297, %originalBB95, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.end, %originalBBpart293, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %lor.lhs.false11, %originalBBpart281, %originalBB79, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart277, %originalBB75, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %zong.0.be = phi i32 [ %zong.0, %loopEntry ], [ %zong.0, %originalBB116alteredBB ], [ %zong.0, %originalBB112alteredBB ], [ %zong.0, %originalBB108alteredBB ], [ %zong.0, %originalBB99alteredBB ], [ %zong.0, %originalBB95alteredBB ], [ %216, %originalBB87alteredBB ], [ %zong.0, %originalBB83alteredBB ], [ %zong.0, %originalBB79alteredBB ], [ %zong.0, %originalBB75alteredBB ], [ %zong.0, %originalBBalteredBB ], [ %zong.0, %if.then72 ], [ %zong.0, %if.end70 ], [ %zong.0, %if.then68 ], [ %zong.0, %originalBBpart2118 ], [ %zong.0, %originalBB116 ], [ %zong.0, %if.end66 ], [ %zong.0, %if.then64 ], [ %zong.0, %originalBBpart2114 ], [ %zong.0, %originalBB112 ], [ %zong.0, %if.end62 ], [ %zong.0, %if.then60 ], [ %zong.0, %if.end58 ], [ %zong.0, %originalBBpart2110 ], [ %zong.0, %originalBB108 ], [ %zong.0, %if.then56 ], [ %zong.0, %if.end54 ], [ %zong.0, %if.then52 ], [ %zong.0, %if.end50 ], [ %zong.0, %if.then48 ], [ %.neg38, %for.end ], [ %zong.0, %originalBBpart2106 ], [ %zong.0, %originalBB99 ], [ %zong.0, %for.inc ], [ %zong.0, %if.end35 ], [ %zong.0, %if.end34 ], [ %132, %if.else ], [ %131, %if.then31 ], [ %zong.0, %land.lhs.true ], [ %zong.0, %lor.lhs.false26 ], [ %zong.0, %if.then24 ], [ %zong.0, %if.end22 ], [ %122, %if.then20 ], [ %zong.0, %originalBBpart297 ], [ %zong.0, %originalBB95 ], [ %zong.0, %lor.lhs.false18 ], [ %zong.0, %lor.lhs.false16 ], [ %zong.0, %lor.lhs.false14 ], [ %zong.0, %if.end ], [ %zong.0, %originalBBpart293 ], [ %90, %originalBB87 ], [ %zong.0, %if.then ], [ %zong.0, %originalBBpart285 ], [ %zong.0, %originalBB83 ], [ %zong.0, %lor.lhs.false11 ], [ %zong.0, %originalBBpart281 ], [ %zong.0, %originalBB79 ], [ %zong.0, %lor.lhs.false9 ], [ %zong.0, %lor.lhs.false7 ], [ %zong.0, %originalBBpart277 ], [ %zong.0, %originalBB75 ], [ %zong.0, %lor.lhs.false5 ], [ %zong.0, %lor.lhs.false3 ], [ %zong.0, %lor.lhs.false ], [ %zong.0, %for.body ], [ %zong.0, %originalBBpart2 ], [ %zong.0, %originalBB ], [ %zong.0, %for.cond ]
  %xingqi.0.be = phi i32 [ %xingqi.0, %loopEntry ], [ %xingqi.0, %originalBB116alteredBB ], [ %xingqi.0, %originalBB112alteredBB ], [ %xingqi.0, %originalBB108alteredBB ], [ %xingqi.0, %originalBB99alteredBB ], [ %xingqi.0, %originalBB95alteredBB ], [ %xingqi.0, %originalBB87alteredBB ], [ %xingqi.0, %originalBB83alteredBB ], [ %xingqi.0, %originalBB79alteredBB ], [ %xingqi.0, %originalBB75alteredBB ], [ %xingqi.0, %originalBBalteredBB ], [ %xingqi.0, %if.then72 ], [ %xingqi.0, %if.end70 ], [ %xingqi.0, %if.then68 ], [ %xingqi.0, %originalBBpart2118 ], [ %xingqi.0, %originalBB116 ], [ %xingqi.0, %if.end66 ], [ %xingqi.0, %if.then64 ], [ %xingqi.0, %originalBBpart2114 ], [ %xingqi.0, %originalBB112 ], [ %xingqi.0, %if.end62 ], [ %xingqi.0, %if.then60 ], [ %xingqi.0, %if.end58 ], [ %xingqi.0, %originalBBpart2110 ], [ %xingqi.0, %originalBB108 ], [ %xingqi.0, %if.then56 ], [ %xingqi.0, %if.end54 ], [ %xingqi.0, %if.then52 ], [ %xingqi.0, %if.end50 ], [ %xingqi.0, %if.then48 ], [ %rem46, %for.end ], [ %xingqi.0, %originalBBpart2106 ], [ %xingqi.0, %originalBB99 ], [ %xingqi.0, %for.inc ], [ %xingqi.0, %if.end35 ], [ %xingqi.0, %if.end34 ], [ %xingqi.0, %if.else ], [ %xingqi.0, %if.then31 ], [ %xingqi.0, %land.lhs.true ], [ %xingqi.0, %lor.lhs.false26 ], [ %xingqi.0, %if.then24 ], [ %xingqi.0, %if.end22 ], [ %xingqi.0, %if.then20 ], [ %xingqi.0, %originalBBpart297 ], [ %xingqi.0, %originalBB95 ], [ %xingqi.0, %lor.lhs.false18 ], [ %xingqi.0, %lor.lhs.false16 ], [ %xingqi.0, %lor.lhs.false14 ], [ %xingqi.0, %if.end ], [ %xingqi.0, %originalBBpart293 ], [ %xingqi.0, %originalBB87 ], [ %xingqi.0, %if.then ], [ %xingqi.0, %originalBBpart285 ], [ %xingqi.0, %originalBB83 ], [ %xingqi.0, %lor.lhs.false11 ], [ %xingqi.0, %originalBBpart281 ], [ %xingqi.0, %originalBB79 ], [ %xingqi.0, %lor.lhs.false9 ], [ %xingqi.0, %lor.lhs.false7 ], [ %xingqi.0, %originalBBpart277 ], [ %xingqi.0, %originalBB75 ], [ %xingqi.0, %lor.lhs.false5 ], [ %xingqi.0, %lor.lhs.false3 ], [ %xingqi.0, %lor.lhs.false ], [ %xingqi.0, %for.body ], [ %xingqi.0, %originalBBpart2 ], [ %xingqi.0, %originalBB ], [ %xingqi.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %217, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then72 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then56 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %.neg, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %if.then24 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1741840119, %originalBB116alteredBB ], [ -1620547891, %originalBB112alteredBB ], [ -1644338243, %originalBB108alteredBB ], [ 2033907192, %originalBB99alteredBB ], [ -702415711, %originalBB95alteredBB ], [ 1252360312, %originalBB87alteredBB ], [ 1073179634, %originalBB83alteredBB ], [ 1674029885, %originalBB79alteredBB ], [ -1373014102, %originalBB75alteredBB ], [ 432493003, %originalBBalteredBB ], [ 113285634, %if.then72 ], [ %215, %if.end70 ], [ 333322756, %if.then68 ], [ %214, %originalBBpart2118 ], [ %213, %originalBB116 ], [ %204, %if.end66 ], [ 1997167684, %if.then64 ], [ %195, %originalBBpart2114 ], [ %194, %originalBB112 ], [ %185, %if.end62 ], [ 1339018591, %if.then60 ], [ %176, %if.end58 ], [ -782361639, %originalBBpart2110 ], [ %175, %originalBB108 ], [ %166, %if.then56 ], [ %157, %if.end54 ], [ -519453497, %if.then52 ], [ %156, %if.end50 ], [ 673545248, %if.then48 ], [ %155, %for.end ], [ 1636230227, %originalBBpart2106 ], [ %150, %originalBB99 ], [ %141, %for.inc ], [ 1902953437, %if.end35 ], [ 1376004601, %if.end34 ], [ 1774451041, %if.else ], [ 1774451041, %if.then31 ], [ %130, %land.lhs.true ], [ %128, %lor.lhs.false26 ], [ %125, %if.then24 ], [ %123, %if.end22 ], [ -1402250711, %if.then20 ], [ %121, %originalBBpart297 ], [ %120, %originalBB95 ], [ %111, %lor.lhs.false18 ], [ %102, %lor.lhs.false16 ], [ %101, %lor.lhs.false14 ], [ %100, %if.end ], [ -196679176, %originalBBpart293 ], [ %99, %originalBB87 ], [ %89, %if.then ], [ %80, %originalBBpart285 ], [ %79, %originalBB83 ], [ %70, %lor.lhs.false11 ], [ %61, %originalBBpart281 ], [ %60, %originalBB79 ], [ %51, %lor.lhs.false9 ], [ %42, %lor.lhs.false7 ], [ %41, %originalBBpart277 ], [ %40, %originalBB75 ], [ %31, %lor.lhs.false5 ], [ %22, %lor.lhs.false3 ], [ %21, %lor.lhs.false ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 432493003, i32 -2074189743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1640807679, i32 -2074189743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 90026004, i32 -501770009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %20 = select i1 %cmp1, i32 -717395423, i32 843802767
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %21 = select i1 %cmp2, i32 -717395423, i32 1495925355
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %22 = select i1 %cmp4, i32 -717395423, i32 -1894399700
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1373014102, i32 -585628470
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -602485467, i32 -585628470
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -717395423, i32 -1671221968
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %42 = select i1 %cmp8, i32 -717395423, i32 2048969361
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1674029885, i32 -1387547809
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1742567104, i32 -1387547809
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -717395423, i32 373524629
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1073179634, i32 -1817975232
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1646940035, i32 -1817975232
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -717395423, i32 -196679176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1252360312, i32 -87874580
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %90 = add i32 %zong.0, 31
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1072165743, i32 -87874580
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %100 = select i1 %cmp13, i32 1083544258, i32 -1168436045
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %101 = select i1 %cmp15, i32 1083544258, i32 -370838196
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %102 = select i1 %cmp17, i32 1083544258, i32 -76714913
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -702415711, i32 -2026925703
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -559374822, i32 -2026925703
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %121 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1083544258, i32 -1402250711
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %122 = add i32 %zong.0, 30
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  %123 = select i1 %cmp23, i32 -824289836, i32 1376004601
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %124 = load i32, i32* %year, align 4
  %rem = srem i32 %124, 400
  %cmp25 = icmp eq i32 %rem, 0
  %125 = select i1 %cmp25, i32 23747402, i32 -913099084
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %126 = load i32, i32* %year, align 4
  %127 = and i32 %126, 3
  %cmp28 = icmp eq i32 %127, 0
  %128 = select i1 %cmp28, i32 -1876535109, i32 -1840385812
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* %year, align 4
  %rem29 = srem i32 %129, 100
  %cmp30.not = icmp eq i32 %rem29, 0
  %130 = select i1 %cmp30.not, i32 -1840385812, i32 23747402
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %131 = add i32 %zong.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = add i32 %zong.0, 28
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2033907192, i32 -214687879
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1217329962, i32 -214687879
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* %day, align 4
  %152 = load i32, i32* %year, align 4
  %153 = add i32 %152, -1
  %div.neg.neg = sdiv i32 %153, 4
  %div40.neg.neg.neg = sdiv i32 %153, -100
  %div43.neg.neg = sdiv i32 %153, 400
  %.neg35.neg = add i32 %zong.0, -1
  %.neg36.neg = add i32 %.neg35.neg, %151
  %.neg37.neg = add i32 %.neg36.neg, %152
  %.neg39 = add i32 %.neg37.neg, %div.neg.neg
  %154 = add i32 %.neg39, %div40.neg.neg.neg
  %.neg38 = add i32 %154, %div43.neg.neg
  %rem46 = srem i32 %.neg38, 7
  %cmp47 = icmp eq i32 %rem46, 1
  %155 = select i1 %cmp47, i32 1139920043, i32 673545248
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp eq i32 %xingqi.0, 2
  %156 = select i1 %cmp51, i32 -1858211499, i32 -519453497
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %cmp55 = icmp eq i32 %xingqi.0, 3
  %157 = select i1 %cmp55, i32 308431779, i32 -782361639
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1644338243, i32 766174662
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 529848598, i32 766174662
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %xingqi.0, 4
  %176 = select i1 %cmp59, i32 1838118448, i32 1339018591
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1620547891, i32 1671057717
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %xingqi.0, 5
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1277006279, i32 1671057717
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %195 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1301914790, i32 1997167684
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1741840119, i32 185872890
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %xingqi.0, 6
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1945663231, i32 185872890
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %214 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 106465589, i32 333322756
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp eq i32 %xingqi.0, 0
  %215 = select i1 %cmp71, i32 -1010656500, i32 113285634
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
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
  %216 = add i32 %zong.0, 31
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
