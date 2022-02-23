; ModuleID = 'build_ollvm/programs/64/752.ll'
source_filename = "source-C-CXX/64/752.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sa.0 = phi i32 [ 0, %entry ], [ %sa.0.be, %loopEntry.backedge ]
  %sb.0 = phi i32 [ 0, %entry ], [ %sb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 853832901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 853832901, label %for.cond
    i32 698336793, label %originalBB
    i32 -1563566142, label %originalBBpart2
    i32 -803988167, label %for.body
    i32 419683526, label %for.inc
    i32 -1309993948, label %for.end
    i32 -1360095, label %originalBB71
    i32 -1768520842, label %originalBBpart273
    i32 -2098913168, label %for.cond4
    i32 -1373621757, label %originalBB75
    i32 -323738074, label %originalBBpart277
    i32 1236357266, label %for.body6
    i32 1601656281, label %if.then
    i32 337327276, label %if.then13
    i32 -1062324283, label %if.end
    i32 1241364012, label %if.then18
    i32 1071687779, label %if.end20
    i32 -1454986423, label %if.end21
    i32 -2025737874, label %originalBB79
    i32 1269709968, label %originalBBpart281
    i32 -1425655661, label %if.then25
    i32 -297158104, label %originalBB83
    i32 -47588947, label %originalBBpart285
    i32 633211282, label %if.then29
    i32 193071939, label %if.end31
    i32 1707628349, label %if.then35
    i32 -1741879168, label %originalBB87
    i32 -1931944768, label %originalBBpart294
    i32 1735059329, label %if.end37
    i32 1444789504, label %originalBB96
    i32 1671168003, label %originalBBpart298
    i32 -1156087586, label %if.end38
    i32 347469763, label %if.then42
    i32 436044609, label %originalBB100
    i32 -802267993, label %originalBBpart2102
    i32 -1279954145, label %if.then46
    i32 1955778448, label %if.end48
    i32 1317629974, label %if.then52
    i32 -1455765485, label %if.end54
    i32 -819051142, label %if.end55
    i32 -1462922985, label %originalBB104
    i32 172651112, label %originalBBpart2106
    i32 -1685018747, label %for.inc56
    i32 1095414672, label %for.end58
    i32 -1743787555, label %originalBB108
    i32 1358068589, label %originalBBpart2110
    i32 1565969091, label %if.then60
    i32 37104784, label %originalBB112
    i32 1221575169, label %originalBBpart2114
    i32 1369099292, label %if.end62
    i32 1979310145, label %if.then64
    i32 1116293016, label %if.end66
    i32 1968572634, label %if.then68
    i32 -487016912, label %originalBB116
    i32 -1857267535, label %originalBBpart2118
    i32 1731801124, label %if.end70
    i32 2068215392, label %originalBBalteredBB
    i32 -702359154, label %originalBB71alteredBB
    i32 -276774246, label %originalBB75alteredBB
    i32 1268547766, label %originalBB79alteredBB
    i32 1076933845, label %originalBB83alteredBB
    i32 1107650282, label %originalBB87alteredBB
    i32 507426617, label %originalBB96alteredBB
    i32 -681379237, label %originalBB100alteredBB
    i32 -2022542282, label %originalBB104alteredBB
    i32 -2032874711, label %originalBB108alteredBB
    i32 -1770084417, label %originalBB112alteredBB
    i32 730352506, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.then68, %if.end66, %if.then64, %if.end62, %originalBBpart2114, %originalBB112, %if.then60, %originalBBpart2110, %originalBB108, %for.end58, %for.inc56, %originalBBpart2106, %originalBB104, %if.end55, %if.end54, %if.then52, %if.end48, %if.then46, %originalBBpart2102, %originalBB100, %if.then42, %if.end38, %originalBBpart298, %originalBB96, %if.end37, %originalBBpart294, %originalBB87, %if.then35, %if.end31, %if.then29, %originalBBpart285, %originalBB83, %if.then25, %originalBBpart281, %originalBB79, %if.end21, %if.end20, %if.then18, %if.end, %if.then13, %if.then, %for.body6, %originalBBpart277, %originalBB75, %for.cond4, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sa.0.be = phi i32 [ %sa.0, %loopEntry ], [ %sa.0, %originalBB116alteredBB ], [ %sa.0, %originalBB112alteredBB ], [ %sa.0, %originalBB108alteredBB ], [ %sa.0, %originalBB104alteredBB ], [ %sa.0, %originalBB100alteredBB ], [ %sa.0, %originalBB96alteredBB ], [ %248, %originalBB87alteredBB ], [ %sa.0, %originalBB83alteredBB ], [ %sa.0, %originalBB79alteredBB ], [ %sa.0, %originalBB75alteredBB ], [ %sa.0, %originalBB71alteredBB ], [ %sa.0, %originalBBalteredBB ], [ %sa.0, %originalBBpart2118 ], [ %sa.0, %originalBB116 ], [ %sa.0, %if.then68 ], [ %sa.0, %if.end66 ], [ %sa.0, %if.then64 ], [ %sa.0, %if.end62 ], [ %sa.0, %originalBBpart2114 ], [ %sa.0, %originalBB112 ], [ %sa.0, %if.then60 ], [ %sa.0, %originalBBpart2110 ], [ %sa.0, %originalBB108 ], [ %sa.0, %for.end58 ], [ %sa.0, %for.inc56 ], [ %sa.0, %originalBBpart2106 ], [ %sa.0, %originalBB104 ], [ %sa.0, %if.end55 ], [ %sa.0, %if.end54 ], [ %sa.0, %if.then52 ], [ %sa.0, %if.end48 ], [ %169, %if.then46 ], [ %sa.0, %originalBBpart2102 ], [ %sa.0, %originalBB100 ], [ %sa.0, %if.then42 ], [ %sa.0, %if.end38 ], [ %sa.0, %originalBBpart298 ], [ %sa.0, %originalBB96 ], [ %sa.0, %if.end37 ], [ %sa.0, %originalBBpart294 ], [ %119, %originalBB87 ], [ %sa.0, %if.then35 ], [ %sa.0, %if.end31 ], [ %sa.0, %if.then29 ], [ %sa.0, %originalBBpart285 ], [ %sa.0, %originalBB83 ], [ %sa.0, %if.then25 ], [ %sa.0, %originalBBpart281 ], [ %sa.0, %originalBB79 ], [ %sa.0, %if.end21 ], [ %sa.0, %if.end20 ], [ %sa.0, %if.then18 ], [ %sa.0, %if.end ], [ %63, %if.then13 ], [ %sa.0, %if.then ], [ %sa.0, %for.body6 ], [ %sa.0, %originalBBpart277 ], [ %sa.0, %originalBB75 ], [ %sa.0, %for.cond4 ], [ %sa.0, %originalBBpart273 ], [ %sa.0, %originalBB71 ], [ %sa.0, %for.end ], [ %sa.0, %for.inc ], [ %sa.0, %for.body ], [ %sa.0, %originalBBpart2 ], [ %sa.0, %originalBB ], [ %sa.0, %for.cond ]
  %sb.0.be = phi i32 [ %sb.0, %loopEntry ], [ %sb.0, %originalBB116alteredBB ], [ %sb.0, %originalBB112alteredBB ], [ %sb.0, %originalBB108alteredBB ], [ %sb.0, %originalBB104alteredBB ], [ %sb.0, %originalBB100alteredBB ], [ %sb.0, %originalBB96alteredBB ], [ %sb.0, %originalBB87alteredBB ], [ %sb.0, %originalBB83alteredBB ], [ %sb.0, %originalBB79alteredBB ], [ %sb.0, %originalBB75alteredBB ], [ %sb.0, %originalBB71alteredBB ], [ %sb.0, %originalBBalteredBB ], [ %sb.0, %originalBBpart2118 ], [ %sb.0, %originalBB116 ], [ %sb.0, %if.then68 ], [ %sb.0, %if.end66 ], [ %sb.0, %if.then64 ], [ %sb.0, %if.end62 ], [ %sb.0, %originalBBpart2114 ], [ %sb.0, %originalBB112 ], [ %sb.0, %if.then60 ], [ %sb.0, %originalBBpart2110 ], [ %sb.0, %originalBB108 ], [ %sb.0, %for.end58 ], [ %sb.0, %for.inc56 ], [ %sb.0, %originalBBpart2106 ], [ %sb.0, %originalBB104 ], [ %sb.0, %if.end55 ], [ %sb.0, %if.end54 ], [ %.neg, %if.then52 ], [ %sb.0, %if.end48 ], [ %sb.0, %if.then46 ], [ %sb.0, %originalBBpart2102 ], [ %sb.0, %originalBB100 ], [ %sb.0, %if.then42 ], [ %sb.0, %if.end38 ], [ %sb.0, %originalBBpart298 ], [ %sb.0, %originalBB96 ], [ %sb.0, %if.end37 ], [ %sb.0, %originalBBpart294 ], [ %sb.0, %originalBB87 ], [ %sb.0, %if.then35 ], [ %sb.0, %if.end31 ], [ %107, %if.then29 ], [ %sb.0, %originalBBpart285 ], [ %sb.0, %originalBB83 ], [ %sb.0, %if.then25 ], [ %sb.0, %originalBBpart281 ], [ %sb.0, %originalBB79 ], [ %sb.0, %if.end21 ], [ %sb.0, %if.end20 ], [ %66, %if.then18 ], [ %sb.0, %if.end ], [ %sb.0, %if.then13 ], [ %sb.0, %if.then ], [ %sb.0, %for.body6 ], [ %sb.0, %originalBBpart277 ], [ %sb.0, %originalBB75 ], [ %sb.0, %for.cond4 ], [ %sb.0, %originalBBpart273 ], [ %sb.0, %originalBB71 ], [ %sb.0, %for.end ], [ %sb.0, %for.inc ], [ %sb.0, %for.body ], [ %sb.0, %originalBBpart2 ], [ %sb.0, %originalBB ], [ %sb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then68 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end58 ], [ %190, %for.inc56 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then42 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then35 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -487016912, %originalBB116alteredBB ], [ 37104784, %originalBB112alteredBB ], [ -1743787555, %originalBB108alteredBB ], [ -1462922985, %originalBB104alteredBB ], [ 436044609, %originalBB100alteredBB ], [ 1444789504, %originalBB96alteredBB ], [ -1741879168, %originalBB87alteredBB ], [ -297158104, %originalBB83alteredBB ], [ -2025737874, %originalBB79alteredBB ], [ -1373621757, %originalBB75alteredBB ], [ -1360095, %originalBB71alteredBB ], [ 698336793, %originalBBalteredBB ], [ 1731801124, %originalBBpart2118 ], [ %247, %originalBB116 ], [ %238, %if.then68 ], [ %229, %if.end66 ], [ 1116293016, %if.then64 ], [ %228, %if.end62 ], [ 1369099292, %originalBBpart2114 ], [ %227, %originalBB112 ], [ %218, %if.then60 ], [ %209, %originalBBpart2110 ], [ %208, %originalBB108 ], [ %199, %for.end58 ], [ -2098913168, %for.inc56 ], [ -1685018747, %originalBBpart2106 ], [ %189, %originalBB104 ], [ %180, %if.end55 ], [ -819051142, %if.end54 ], [ -1455765485, %if.then52 ], [ %171, %if.end48 ], [ 1955778448, %if.then46 ], [ %168, %originalBBpart2102 ], [ %167, %originalBB100 ], [ %157, %if.then42 ], [ %148, %if.end38 ], [ -1156087586, %originalBBpart298 ], [ %146, %originalBB96 ], [ %137, %if.end37 ], [ 1735059329, %originalBBpart294 ], [ %128, %originalBB87 ], [ %118, %if.then35 ], [ %109, %if.end31 ], [ 193071939, %if.then29 ], [ %106, %originalBBpart285 ], [ %105, %originalBB83 ], [ %95, %if.then25 ], [ %86, %originalBBpart281 ], [ %85, %originalBB79 ], [ %75, %if.end21 ], [ -1454986423, %if.end20 ], [ 1071687779, %if.then18 ], [ %65, %if.end ], [ -1062324283, %if.then13 ], [ %62, %if.then ], [ %60, %for.body6 ], [ %58, %originalBBpart277 ], [ %57, %originalBB75 ], [ %47, %for.cond4 ], [ -2098913168, %originalBBpart273 ], [ %38, %originalBB71 ], [ %29, %for.end ], [ 853832901, %for.inc ], [ 419683526, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 698336793, i32 2068215392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -1563566142, i32 2068215392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -803988167, i32 -1309993948
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1360095, i32 -702359154
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1768520842, i32 -702359154
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1373621757, i32 -276774246
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -323738074, i32 -276774246
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1236357266, i32 1095414672
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %59, 0
  %60 = select i1 %cmp9, i32 1601656281, i32 -1454986423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %61, 1
  %62 = select i1 %cmp12, i32 337327276, i32 -1062324283
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %63 = add i32 %sa.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom15
  %64 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %64, 2
  %65 = select i1 %cmp17, i32 1241364012, i32 1071687779
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %66 = add i32 %sb.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2025737874, i32 1268547766
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom22
  %76 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %76, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1269709968, i32 1268547766
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %86 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1425655661, i32 -1156087586
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -297158104, i32 1076933845
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom26
  %96 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %96, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -47588947, i32 1076933845
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %106 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 633211282, i32 193071939
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %107 = add i32 %sb.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom32
  %108 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %108, 2
  %109 = select i1 %cmp34, i32 1707628349, i32 1735059329
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1741879168, i32 1107650282
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %119 = add i32 %sa.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1931944768, i32 1107650282
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1444789504, i32 507426617
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1671168003, i32 507426617
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom39
  %147 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %147, 2
  %148 = select i1 %cmp41, i32 347469763, i32 -819051142
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 436044609, i32 -681379237
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom43
  %158 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %158, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -802267993, i32 -681379237
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %168 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1279954145, i32 1955778448
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %169 = add i32 %sa.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom49
  %170 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %170, 1
  %171 = select i1 %cmp51, i32 1317629974, i32 -1455765485
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %.neg = add i32 %sb.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1462922985, i32 -2022542282
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 172651112, i32 -2022542282
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1743787555, i32 -2032874711
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %sa.0, %sb.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1358068589, i32 -2032874711
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %209 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1565969091, i32 1369099292
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 37104784, i32 -1770084417
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 65)
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1221575169, i32 -1770084417
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63 = icmp slt i32 %sa.0, %sb.0
  %228 = select i1 %cmp63, i32 1979310145, i32 1116293016
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67 = icmp eq i32 %sa.0, %sb.0
  %229 = select i1 %cmp67, i32 1968572634, i32 1731801124
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -487016912, i32 730352506
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1857267535, i32 730352506
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %248 = add i32 %sa.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
