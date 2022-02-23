; ModuleID = 'build_ollvm/programs/14/1893.ll'
source_filename = "source-C-CXX/14/1893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %fir1.0 = phi i32 [ 0, %entry ], [ %fir1.0.be, %loopEntry.backedge ]
  %fir2.0 = phi i32 [ undef, %entry ], [ %fir2.0.be, %loopEntry.backedge ]
  %la1.0 = phi i32 [ undef, %entry ], [ %la1.0.be, %loopEntry.backedge ]
  %la2.0 = phi i32 [ undef, %entry ], [ %la2.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -761017194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -761017194, label %for.cond
    i32 -724448551, label %originalBB
    i32 -295496057, label %originalBBpart2
    i32 -802087990, label %for.body
    i32 79609003, label %for.cond1
    i32 1814361792, label %for.body4
    i32 -1319439892, label %land.lhs.true
    i32 -190290373, label %originalBB36
    i32 997771077, label %originalBBpart238
    i32 1328526328, label %if.then
    i32 1288558890, label %if.end
    i32 -1475817432, label %if.then19
    i32 -1654560813, label %originalBB40
    i32 -1517252703, label %originalBBpart242
    i32 1905979522, label %if.end20
    i32 -695592821, label %for.inc
    i32 -1394176202, label %originalBB44
    i32 -2107320808, label %originalBBpart258
    i32 -1641236517, label %for.end
    i32 -738196768, label %originalBB60
    i32 2102270634, label %originalBBpart262
    i32 499617404, label %for.inc21
    i32 -1412339780, label %for.end23
    i32 1507956769, label %if.then28
    i32 1786495658, label %if.else
    i32 -1699935836, label %originalBB64
    i32 1257184163, label %originalBBpart266
    i32 -608805325, label %if.end31
    i32 -243012133, label %originalBBalteredBB
    i32 -839659893, label %originalBB36alteredBB
    i32 -355752282, label %originalBB40alteredBB
    i32 1477139648, label %originalBB44alteredBB
    i32 -480866460, label %originalBB60alteredBB
    i32 1248702639, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %if.else, %if.then28, %for.end23, %for.inc21, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB44, %for.inc, %if.end20, %originalBBpart242, %originalBB40, %if.then19, %if.end, %if.then, %originalBBpart238, %originalBB36, %land.lhs.true, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %for.end23 ], [ %102, %for.inc21 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %126, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.else ], [ %j.0, %if.then28 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart258 ], [ %74, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %fir1.0.be = phi i32 [ %fir1.0, %loopEntry ], [ %fir1.0, %originalBB64alteredBB ], [ %fir1.0, %originalBB60alteredBB ], [ %fir1.0, %originalBB44alteredBB ], [ %fir1.0, %originalBB40alteredBB ], [ %fir1.0, %originalBB36alteredBB ], [ %fir1.0, %originalBBalteredBB ], [ %fir1.0, %originalBBpart266 ], [ %fir1.0, %originalBB64 ], [ %fir1.0, %if.else ], [ %fir1.0, %if.then28 ], [ %fir1.0, %for.end23 ], [ %fir1.0, %for.inc21 ], [ %fir1.0, %originalBBpart262 ], [ %fir1.0, %originalBB60 ], [ %fir1.0, %for.end ], [ %fir1.0, %originalBBpart258 ], [ %fir1.0, %originalBB44 ], [ %fir1.0, %for.inc ], [ %fir1.0, %if.end20 ], [ %fir1.0, %originalBBpart242 ], [ %fir1.0, %originalBB40 ], [ %fir1.0, %if.then19 ], [ %fir1.0, %if.end ], [ %i.0, %if.then ], [ %fir1.0, %originalBBpart238 ], [ %fir1.0, %originalBB36 ], [ %fir1.0, %land.lhs.true ], [ %fir1.0, %for.body4 ], [ %fir1.0, %for.cond1 ], [ %fir1.0, %for.body ], [ %fir1.0, %originalBBpart2 ], [ %fir1.0, %originalBB ], [ %fir1.0, %for.cond ]
  %fir2.0.be = phi i32 [ %fir2.0, %loopEntry ], [ %fir2.0, %originalBB64alteredBB ], [ %fir2.0, %originalBB60alteredBB ], [ %fir2.0, %originalBB44alteredBB ], [ %fir2.0, %originalBB40alteredBB ], [ %fir2.0, %originalBB36alteredBB ], [ %fir2.0, %originalBBalteredBB ], [ %fir2.0, %originalBBpart266 ], [ %fir2.0, %originalBB64 ], [ %fir2.0, %if.else ], [ %fir2.0, %if.then28 ], [ %fir2.0, %for.end23 ], [ %fir2.0, %for.inc21 ], [ %fir2.0, %originalBBpart262 ], [ %fir2.0, %originalBB60 ], [ %fir2.0, %for.end ], [ %fir2.0, %originalBBpart258 ], [ %fir2.0, %originalBB44 ], [ %fir2.0, %for.inc ], [ %fir2.0, %if.end20 ], [ %fir2.0, %originalBBpart242 ], [ %fir2.0, %originalBB40 ], [ %fir2.0, %if.then19 ], [ %fir2.0, %if.end ], [ %j.0, %if.then ], [ %fir2.0, %originalBBpart238 ], [ %fir2.0, %originalBB36 ], [ %fir2.0, %land.lhs.true ], [ %fir2.0, %for.body4 ], [ %fir2.0, %for.cond1 ], [ %fir2.0, %for.body ], [ %fir2.0, %originalBBpart2 ], [ %fir2.0, %originalBB ], [ %fir2.0, %for.cond ]
  %la1.0.be = phi i32 [ %la1.0, %loopEntry ], [ %la1.0, %originalBB64alteredBB ], [ %la1.0, %originalBB60alteredBB ], [ %la1.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %la1.0, %originalBB36alteredBB ], [ %la1.0, %originalBBalteredBB ], [ %la1.0, %originalBBpart266 ], [ %la1.0, %originalBB64 ], [ %la1.0, %if.else ], [ %la1.0, %if.then28 ], [ %la1.0, %for.end23 ], [ %la1.0, %for.inc21 ], [ %la1.0, %originalBBpart262 ], [ %la1.0, %originalBB60 ], [ %la1.0, %for.end ], [ %la1.0, %originalBBpart258 ], [ %la1.0, %originalBB44 ], [ %la1.0, %for.inc ], [ %la1.0, %if.end20 ], [ %la1.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %la1.0, %if.then19 ], [ %la1.0, %if.end ], [ %la1.0, %if.then ], [ %la1.0, %originalBBpart238 ], [ %la1.0, %originalBB36 ], [ %la1.0, %land.lhs.true ], [ %la1.0, %for.body4 ], [ %la1.0, %for.cond1 ], [ %la1.0, %for.body ], [ %la1.0, %originalBBpart2 ], [ %la1.0, %originalBB ], [ %la1.0, %for.cond ]
  %la2.0.be = phi i32 [ %la2.0, %loopEntry ], [ %la2.0, %originalBB64alteredBB ], [ %la2.0, %originalBB60alteredBB ], [ %la2.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %la2.0, %originalBB36alteredBB ], [ %la2.0, %originalBBalteredBB ], [ %la2.0, %originalBBpart266 ], [ %la2.0, %originalBB64 ], [ %la2.0, %if.else ], [ %la2.0, %if.then28 ], [ %la2.0, %for.end23 ], [ %la2.0, %for.inc21 ], [ %la2.0, %originalBBpart262 ], [ %la2.0, %originalBB60 ], [ %la2.0, %for.end ], [ %la2.0, %originalBBpart258 ], [ %la2.0, %originalBB44 ], [ %la2.0, %for.inc ], [ %la2.0, %if.end20 ], [ %la2.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %la2.0, %if.then19 ], [ %la2.0, %if.end ], [ %la2.0, %if.then ], [ %la2.0, %originalBBpart238 ], [ %la2.0, %originalBB36 ], [ %la2.0, %land.lhs.true ], [ %la2.0, %for.body4 ], [ %la2.0, %for.cond1 ], [ %la2.0, %for.body ], [ %la2.0, %originalBBpart2 ], [ %la2.0, %originalBB ], [ %la2.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBB36alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB64 ], [ %s.0, %if.else ], [ %s.0, %if.then28 ], [ %mul, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB60 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB44 ], [ %s.0, %for.inc ], [ %s.0, %if.end20 ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %if.then19 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB36 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body4 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1699935836, %originalBB64alteredBB ], [ -738196768, %originalBB60alteredBB ], [ -1394176202, %originalBB44alteredBB ], [ -1654560813, %originalBB40alteredBB ], [ -190290373, %originalBB36alteredBB ], [ -724448551, %originalBBalteredBB ], [ -608805325, %originalBBpart266 ], [ %125, %originalBB64 ], [ %116, %if.else ], [ -608805325, %if.then28 ], [ %107, %for.end23 ], [ -761017194, %for.inc21 ], [ 499617404, %originalBBpart262 ], [ %101, %originalBB60 ], [ %92, %for.end ], [ 79609003, %originalBBpart258 ], [ %83, %originalBB44 ], [ %73, %for.inc ], [ -695592821, %if.end20 ], [ 1905979522, %originalBBpart242 ], [ %64, %originalBB40 ], [ %55, %if.then19 ], [ %46, %if.end ], [ 1288558890, %if.then ], [ %44, %originalBBpart238 ], [ %43, %originalBB36 ], [ %33, %land.lhs.true ], [ %24, %for.body4 ], [ %23, %for.cond1 ], [ 79609003, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -724448551, i32 -243012133
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -295496057, i32 -243012133
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -802087990, i32 -1412339780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, 1
  %cmp3 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp3, i32 1814361792, i32 -1641236517
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %cmp8 = icmp eq i32 %fir1.0, 0
  %24 = select i1 %cmp8, i32 -1319439892, i32 1288558890
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -190290373, i32 -839659893
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom9, i64 %idxprom11
  %34 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %34, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 997771077, i32 -839659893
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1328526328, i32 1288558890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %45, 0
  %46 = select i1 %cmp18, i32 -1475817432, i32 1905979522
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1654560813, i32 -355752282
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1517252703, i32 -355752282
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1394176202, i32 1477139648
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2107320808, i32 1477139648
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -738196768, i32 -480866460
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2102270634, i32 -480866460
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %103 = xor i32 %fir1.0, -1
  %104 = add i32 %la1.0, %103
  %105 = xor i32 %fir2.0, -1
  %106 = add i32 %la2.0, %105
  %mul = mul nsw i32 %106, %104
  %cmp27 = icmp slt i32 %mul, 1
  %107 = select i1 %cmp27, i32 1507956769, i32 1786495658
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1699935836, i32 1248702639
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1257184163, i32 1248702639
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
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
