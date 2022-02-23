; ModuleID = 'build_ollvm/programs/41/491.ll'
source_filename = "source-C-CXX/41/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i64], align 16
  %k = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1065464862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1065464862, label %for.cond
    i32 -1661869825, label %originalBB
    i32 1838336761, label %originalBBpart2
    i32 1431077739, label %for.body
    i32 -727967596, label %for.inc
    i32 -870817320, label %for.end
    i32 -1666409531, label %for.cond3
    i32 -652656946, label %for.body5
    i32 839343960, label %originalBB56
    i32 1843161400, label %originalBBpart258
    i32 1917699529, label %if.then
    i32 -912542686, label %originalBB60
    i32 -1160570694, label %originalBBpart262
    i32 816111940, label %if.end
    i32 -600542988, label %for.inc12
    i32 262533532, label %for.end14
    i32 -487534660, label %for.cond15
    i32 -684347538, label %for.body17
    i32 -1987264243, label %originalBB64
    i32 1953021460, label %originalBBpart266
    i32 -1612024878, label %if.then21
    i32 -2032431509, label %originalBB68
    i32 -1198840823, label %originalBBpart270
    i32 387578122, label %for.cond22
    i32 -306197760, label %for.body24
    i32 -211219059, label %originalBB72
    i32 -1655610873, label %originalBBpart279
    i32 2105744109, label %for.inc30
    i32 905903351, label %for.end32
    i32 -1066671307, label %if.end37
    i32 1059087561, label %for.inc38
    i32 596181443, label %for.end40
    i32 -490372717, label %originalBB81
    i32 -1035415323, label %originalBBpart291
    i32 -327346505, label %for.cond42
    i32 -1989352597, label %for.body44
    i32 -2030576766, label %originalBB93
    i32 1695153084, label %originalBBpart295
    i32 519198603, label %if.then48
    i32 592491298, label %originalBB97
    i32 -939989375, label %originalBBpart299
    i32 -1682915356, label %if.else
    i32 748928079, label %if.end52
    i32 -921263517, label %for.inc53
    i32 -1412200846, label %for.end55
    i32 -1187599967, label %originalBBalteredBB
    i32 1537941836, label %originalBB56alteredBB
    i32 119206510, label %originalBB60alteredBB
    i32 1355160608, label %originalBB64alteredBB
    i32 1020682351, label %originalBB68alteredBB
    i32 1613550059, label %originalBB72alteredBB
    i32 125719969, label %originalBB81alteredBB
    i32 -1942586939, label %originalBB93alteredBB
    i32 1121686313, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.else, %originalBBpart299, %originalBB97, %if.then48, %originalBBpart295, %originalBB93, %for.body44, %for.cond42, %originalBBpart291, %originalBB81, %for.end40, %for.inc38, %if.end37, %for.end32, %for.inc30, %originalBBpart279, %originalBB72, %for.body24, %for.cond22, %originalBBpart270, %originalBB68, %if.then21, %originalBBpart266, %originalBB64, %for.body17, %for.cond15, %for.end14, %for.inc12, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end40 ], [ %133, %for.inc38 ], [ %j.0, %if.end37 ], [ %132, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %64, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %194, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart291 ], [ %143, %originalBB81 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %63, %for.inc12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc53 ], [ %t.0, %if.end52 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.then48 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond42 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB81 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end37 ], [ %t.0, %for.end32 ], [ %129, %for.inc30 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB72 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %t.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %t.0, %if.then21 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end14 ], [ %t.0, %for.inc12 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc53 ], [ %q.0, %if.end52 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.then48 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.body44 ], [ %q.0, %for.cond42 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB81 ], [ %q.0, %for.end40 ], [ %q.0, %for.inc38 ], [ %q.0, %if.end37 ], [ %q.0, %for.end32 ], [ %q.0, %for.inc30 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB72 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond22 ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB68 ], [ %q.0, %if.then21 ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond15 ], [ %q.0, %for.end14 ], [ %q.0, %for.inc12 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 592491298, %originalBB97alteredBB ], [ -2030576766, %originalBB93alteredBB ], [ -490372717, %originalBB81alteredBB ], [ -211219059, %originalBB72alteredBB ], [ -2032431509, %originalBB68alteredBB ], [ -1987264243, %originalBB64alteredBB ], [ -912542686, %originalBB60alteredBB ], [ 839343960, %originalBB56alteredBB ], [ -1661869825, %originalBBalteredBB ], [ -327346505, %for.inc53 ], [ -921263517, %if.end52 ], [ -1412200846, %if.else ], [ 748928079, %originalBBpart299 ], [ %193, %originalBB97 ], [ %183, %if.then48 ], [ %174, %originalBBpart295 ], [ %173, %originalBB93 ], [ %163, %for.body44 ], [ %154, %for.cond42 ], [ -327346505, %originalBBpart291 ], [ %152, %originalBB81 ], [ %142, %for.end40 ], [ -487534660, %for.inc38 ], [ 1059087561, %if.end37 ], [ -1066671307, %for.end32 ], [ 387578122, %for.inc30 ], [ 2105744109, %originalBBpart279 ], [ %128, %originalBB72 ], [ %117, %for.body24 ], [ %108, %for.cond22 ], [ 387578122, %originalBBpart270 ], [ %105, %originalBB68 ], [ %96, %if.then21 ], [ %87, %originalBBpart266 ], [ %86, %originalBB64 ], [ %75, %for.body17 ], [ %66, %for.cond15 ], [ -487534660, %for.end14 ], [ -1666409531, %for.inc12 ], [ -600542988, %if.end ], [ 262533532, %originalBBpart262 ], [ %62, %originalBB60 ], [ %52, %if.then ], [ %43, %originalBBpart258 ], [ %42, %originalBB56 ], [ %31, %for.body5 ], [ %22, %for.cond3 ], [ -1666409531, %for.end ], [ -1065464862, %for.inc ], [ -727967596, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1661869825, i32 -1187599967
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
  %18 = select i1 %17, i32 1838336761, i32 -1187599967
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1431077739, i32 -870817320
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %k)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp4, i32 -652656946, i32 262533532
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 839343960, i32 1537941836
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom6
  %32 = load i64, i64* %arrayidx7, align 8
  %33 = load i64, i64* %k, align 8
  %cmp8 = icmp ne i64 %32, %33
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1843161400, i32 1537941836
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1917699529, i32 816111940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -912542686, i32 119206510
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom9
  %53 = load i64, i64* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %53)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1160570694, i32 119206510
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %64 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp16, i32 -684347538, i32 596181443
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1987264243, i32 1355160608
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom18
  %76 = load i64, i64* %arrayidx19, align 8
  %77 = load i64, i64* %k, align 8
  %cmp20 = icmp eq i64 %76, %77
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1953021460, i32 1355160608
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %87 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1612024878, i32 -1066671307
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2032431509, i32 1020682351
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1198840823, i32 1020682351
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  %cmp23 = icmp slt i32 %t.0, %107
  %108 = select i1 %cmp23, i32 -306197760, i32 905903351
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -211219059, i32 1613550059
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %118 = add i32 %t.0, 1
  %idxprom26 = sext i32 %118 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom26
  %119 = load i64, i64* %arrayidx27, align 8
  %idxprom28 = sext i32 %t.0 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom28
  store i64 %119, i64* %arrayidx29, align 8
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1655610873, i32 1613550059
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %129 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1
  %idxprom34 = sext i32 %131 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom34
  store i64 32, i64* %arrayidx35, align 8
  %132 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -490372717, i32 125719969
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %143 = add i32 %q.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1035415323, i32 125719969
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %153
  %154 = select i1 %cmp43, i32 -1989352597, i32 -1412200846
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2030576766, i32 -1942586939
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom45
  %164 = load i64, i64* %arrayidx46, align 8
  %cmp47 = icmp ne i64 %164, 32
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1695153084, i32 -1942586939
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %174 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 519198603, i32 -1682915356
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 592491298, i32 1121686313
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom49
  %184 = load i64, i64* %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %184)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -939989375, i32 1121686313
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom9alteredBB
  %195 = load i64, i64* %arrayidx10alteredBB, align 8
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %195)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg31 = add i32 %t.0, 1
  %idxprom26alteredBB = sext i32 %.neg31 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom26alteredBB
  %196 = load i64, i64* %arrayidx27alteredBB, align 8
  %idxprom28alteredBB = sext i32 %t.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom28alteredBB
  store i64 %196, i64* %arrayidx29alteredBB, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom49alteredBB
  %197 = load i64, i64* %arrayidx50alteredBB, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %197)
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
