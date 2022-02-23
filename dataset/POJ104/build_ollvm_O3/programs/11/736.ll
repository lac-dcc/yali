; ModuleID = 'build_ollvm/programs/11/736.ll'
source_filename = "source-C-CXX/11/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [17 x [17 x i64]], align 16
  %b = alloca [100 x i64], align 16
  %c = alloca [100 x i64], align 16
  %0 = bitcast [100 x i64]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1596122514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1596122514, label %for.cond
    i32 122130021, label %originalBB
    i32 1960141823, label %originalBBpart2
    i32 1647991842, label %for.body
    i32 -982204260, label %if.then
    i32 -1554663124, label %originalBB46
    i32 -1082241907, label %originalBBpart248
    i32 -488919604, label %if.else
    i32 1792929667, label %for.cond5
    i32 1012814954, label %for.body7
    i32 -1099356788, label %if.then14
    i32 -918709777, label %originalBB50
    i32 1743159876, label %originalBBpart252
    i32 -1954020192, label %if.else15
    i32 -336758761, label %originalBB54
    i32 1464297913, label %originalBBpart256
    i32 82610416, label %if.end
    i32 360642724, label %for.inc
    i32 -832665657, label %originalBB58
    i32 -1146767910, label %originalBBpart261
    i32 -1001108792, label %for.end
    i32 1365254665, label %if.end17
    i32 -739128088, label %for.cond18
    i32 -1772944269, label %for.body21
    i32 -472236094, label %for.cond22
    i32 -1904666533, label %for.body25
    i32 1189245540, label %if.then31
    i32 1738298419, label %if.end34
    i32 1651464811, label %for.inc35
    i32 -391024175, label %for.end37
    i32 2071169035, label %for.inc38
    i32 1884295824, label %originalBB63
    i32 1486219903, label %originalBBpart266
    i32 788204337, label %for.end40
    i32 1274314756, label %for.inc43
    i32 1986558748, label %for.end45
    i32 60181992, label %originalBB68
    i32 345410007, label %originalBBpart270
    i32 1677851331, label %originalBBalteredBB
    i32 -304574048, label %originalBB46alteredBB
    i32 -81440848, label %originalBB50alteredBB
    i32 828048610, label %originalBB54alteredBB
    i32 833720444, label %originalBB58alteredBB
    i32 -2138425078, label %originalBB63alteredBB
    i32 -560966673, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB68, %for.end45, %for.inc43, %for.end40, %originalBBpart266, %originalBB63, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then31, %for.body25, %for.cond22, %for.body21, %for.cond18, %if.end17, %for.end, %originalBBpart261, %originalBB58, %for.inc, %if.end, %originalBBpart256, %originalBB54, %if.else15, %originalBBpart252, %originalBB50, %if.then14, %for.body7, %for.cond5, %if.else, %originalBBpart248, %originalBB46, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end45 ], [ %127, %for.inc43 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %if.end17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then14 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %146, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB68 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %if.end17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart261 ], [ %88, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.else15 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then14 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 2, %if.else ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %147, %originalBB63alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB68 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart266 ], [ %.neg, %originalBB63 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %if.then31 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ 1, %if.end17 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.else15 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.then14 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB68 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %for.end40 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB63 ], [ %m.0, %for.inc38 ], [ %m.0, %for.end37 ], [ %107, %for.inc35 ], [ %m.0, %if.end34 ], [ %m.0, %if.then31 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond22 ], [ 1, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %if.end17 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB58 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %if.else15 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %if.then14 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 60181992, %originalBB68alteredBB ], [ 1884295824, %originalBB63alteredBB ], [ -832665657, %originalBB58alteredBB ], [ -336758761, %originalBB54alteredBB ], [ -918709777, %originalBB50alteredBB ], [ -1554663124, %originalBB46alteredBB ], [ 122130021, %originalBBalteredBB ], [ %145, %originalBB68 ], [ %136, %for.end45 ], [ 1596122514, %for.inc43 ], [ 1274314756, %for.end40 ], [ -739128088, %originalBBpart266 ], [ %125, %originalBB63 ], [ %116, %for.inc38 ], [ 2071169035, %for.end37 ], [ -472236094, %for.inc35 ], [ 1651464811, %if.end34 ], [ 1738298419, %if.then31 ], [ %104, %for.body25 ], [ %101, %for.cond22 ], [ -472236094, %for.body21 ], [ %99, %for.cond18 ], [ -739128088, %if.end17 ], [ 1365254665, %for.end ], [ 1792929667, %originalBBpart261 ], [ %97, %originalBB58 ], [ %87, %for.inc ], [ 360642724, %if.end ], [ 82610416, %originalBBpart256 ], [ %78, %originalBB54 ], [ %69, %if.else15 ], [ -1001108792, %originalBBpart252 ], [ %60, %originalBB50 ], [ %51, %if.then14 ], [ %42, %for.body7 ], [ %40, %for.cond5 ], [ 1792929667, %if.else ], [ 1986558748, %originalBBpart248 ], [ %39, %originalBB46 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 122130021, i32 1677851331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1960141823, i32 1677851331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1647991842, i32 1986558748
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %a, i64 0, i64 %i.0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx1)
  %20 = load i64, i64* %arrayidx1, align 8
  %cmp4 = icmp eq i64 %20, -1
  %21 = select i1 %cmp4, i32 -982204260, i32 -488919604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1554663124, i32 -304574048
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1082241907, i32 -304574048
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i64 %j.0, 101
  %40 = select i1 %cmp6, i32 1012814954, i32 -1001108792
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %a, i64 0, i64 %i.0, i64 %j.0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx9)
  %41 = load i64, i64* %arrayidx9, align 8
  %cmp13 = icmp eq i64 %41, 0
  %42 = select i1 %cmp13, i32 -1099356788, i32 -1954020192
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -918709777, i32 -81440848
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1743159876, i32 -81440848
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -336758761, i32 828048610
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %i.0
  store i64 %j.0, i64* %arrayidx16, align 8
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1464297913, i32 828048610
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -832665657, i32 833720444
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %88 = add i64 %j.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1146767910, i32 833720444
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %i.0
  %98 = load i64, i64* %arrayidx19, align 8
  %cmp20.not = icmp sgt i64 %k.0, %98
  %99 = select i1 %cmp20.not, i32 788204337, i32 -1772944269
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %i.0
  %100 = load i64, i64* %arrayidx23, align 8
  %cmp24.not = icmp sgt i64 %m.0, %100
  %101 = select i1 %cmp24.not, i32 -391024175, i32 -1904666533
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %a, i64 0, i64 %i.0, i64 %k.0
  %102 = load i64, i64* %arrayidx27, align 8
  %arrayidx29 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %a, i64 0, i64 %i.0, i64 %m.0
  %103 = load i64, i64* %arrayidx29, align 8
  %mul = shl nsw i64 %103, 1
  %cmp30 = icmp eq i64 %102, %mul
  %104 = select i1 %cmp30, i32 1189245540, i32 1738298419
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %i.0
  %105 = load i64, i64* %arrayidx32, align 8
  %106 = add i64 %105, 1
  store i64 %106, i64* %arrayidx32, align 8
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %107 = add i64 %m.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1884295824, i32 -2138425078
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg = add i64 %k.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1486219903, i32 -2138425078
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %i.0
  %126 = load i64, i64* %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %126)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %127 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 60181992, i32 -560966673
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 345410007, i32 -560966673
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %i.0
  store i64 %j.0, i64* %arrayidx16alteredBB, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %146 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %147 = add i64 %k.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
