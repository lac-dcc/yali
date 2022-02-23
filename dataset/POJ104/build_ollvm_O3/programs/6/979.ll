; ModuleID = 'build_ollvm/programs/6/979.ll'
source_filename = "source-C-CXX/6/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %c = alloca [260 x i8], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 53513764, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 53513764, label %for.cond
    i32 1282879598, label %for.body
    i32 1901853789, label %if.then
    i32 350295740, label %for.cond13
    i32 -1580955237, label %for.body19
    i32 -19579095, label %originalBB
    i32 1482253058, label %originalBBpart2
    i32 -1369168921, label %if.then28
    i32 -1004094492, label %if.end
    i32 -2105840149, label %for.inc
    i32 1678682290, label %originalBB58
    i32 -924067426, label %originalBBpart270
    i32 298692070, label %for.end
    i32 -1714734241, label %originalBB72
    i32 1422704589, label %originalBBpart274
    i32 1877337759, label %if.then31
    i32 -564764348, label %for.cond32
    i32 -2051746651, label %for.body38
    i32 -1305643007, label %for.inc44
    i32 1205704208, label %for.end46
    i32 -1083311087, label %originalBB76
    i32 2114948901, label %originalBBpart278
    i32 -1707067028, label %if.end47
    i32 -254212449, label %if.end48
    i32 -453546485, label %if.then51
    i32 140980285, label %if.end52
    i32 201796576, label %originalBB80
    i32 -468142014, label %originalBBpart282
    i32 1137687656, label %for.inc53
    i32 -676459333, label %originalBB84
    i32 -1537671979, label %originalBBpart290
    i32 -2000335479, label %for.end55
    i32 1891888523, label %originalBB92
    i32 -1212925246, label %originalBBpart294
    i32 1550559334, label %originalBBalteredBB
    i32 -1282572041, label %originalBB58alteredBB
    i32 -764691775, label %originalBB72alteredBB
    i32 -816561016, label %originalBB76alteredBB
    i32 -2146804607, label %originalBB80alteredBB
    i32 676759679, label %originalBB84alteredBB
    i32 -1205038773, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB92, %for.end55, %originalBBpart290, %originalBB84, %for.inc53, %originalBBpart282, %originalBB80, %if.end52, %if.then51, %if.end48, %if.end47, %originalBBpart278, %originalBB76, %for.end46, %for.inc44, %for.body38, %for.cond32, %if.then31, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB58, %for.inc, %if.end, %if.then28, %originalBBpart2, %originalBB, %for.body19, %for.cond13, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %146, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart290 ], [ %117, %originalBB84 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB92 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end52 ], [ %k.0, %if.then51 ], [ %k.0, %if.end48 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond32 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 0, %if.then28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body19 ], [ %k.0, %for.cond13 ], [ 1, %if.then ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %145, %originalBB58alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB92 ], [ %e.0, %for.end55 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB84 ], [ %e.0, %for.inc53 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %if.end52 ], [ %e.0, %if.then51 ], [ %e.0, %if.end48 ], [ %e.0, %if.end47 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %for.end46 ], [ %e.0, %for.inc44 ], [ %e.0, %for.body38 ], [ %e.0, %for.cond32 ], [ %e.0, %if.then31 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart270 ], [ %38, %originalBB58 ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then28 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body19 ], [ %e.0, %for.cond13 ], [ 0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBB80alteredBB ], [ %f.0, %originalBB76alteredBB ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBB58alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB92 ], [ %f.0, %for.end55 ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB84 ], [ %f.0, %for.inc53 ], [ %f.0, %originalBBpart282 ], [ %f.0, %originalBB80 ], [ %f.0, %if.end52 ], [ %f.0, %if.then51 ], [ %f.0, %if.end48 ], [ %f.0, %if.end47 ], [ %f.0, %originalBBpart278 ], [ %f.0, %originalBB76 ], [ %f.0, %for.end46 ], [ %.neg, %for.inc44 ], [ %f.0, %for.body38 ], [ %f.0, %for.cond32 ], [ 0, %if.then31 ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB72 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart270 ], [ %f.0, %originalBB58 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then28 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body19 ], [ %f.0, %for.cond13 ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1891888523, %originalBB92alteredBB ], [ -676459333, %originalBB84alteredBB ], [ 201796576, %originalBB80alteredBB ], [ -1083311087, %originalBB76alteredBB ], [ -1714734241, %originalBB72alteredBB ], [ 1678682290, %originalBB58alteredBB ], [ -19579095, %originalBBalteredBB ], [ %144, %originalBB92 ], [ %135, %for.end55 ], [ 53513764, %originalBBpart290 ], [ %126, %originalBB84 ], [ %116, %for.inc53 ], [ 1137687656, %originalBBpart282 ], [ %107, %originalBB80 ], [ %98, %if.end52 ], [ -2000335479, %if.then51 ], [ %89, %if.end48 ], [ -254212449, %if.end47 ], [ -1707067028, %originalBBpart278 ], [ %88, %originalBB76 ], [ %79, %for.end46 ], [ -564764348, %for.inc44 ], [ -1305643007, %for.body38 ], [ %68, %for.cond32 ], [ -564764348, %if.then31 ], [ %66, %originalBBpart274 ], [ %65, %originalBB72 ], [ %56, %for.end ], [ 350295740, %originalBBpart270 ], [ %47, %originalBB58 ], [ %37, %for.inc ], [ -2105840149, %if.end ], [ -1004094492, %if.then28 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %for.body19 ], [ %6, %for.cond13 ], [ 350295740, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -2000335479, i32 1282879598
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom6
  %2 = load i8, i8* %arrayidx7, align 1
  %3 = load i8, i8* %arraydecay1, align 16
  %cmp11 = icmp eq i8 %2, %3
  %4 = select i1 %cmp11, i32 1901853789, i32 -254212449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %e.0 to i64
  %arrayidx15 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom14
  %5 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %5, 0
  %6 = select i1 %cmp17.not, i32 298692070, i32 -1580955237
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -19579095, i32 1550559334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %e.0, %i.0
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom20
  %17 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %e.0 to i64
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom23
  %18 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %17, %18
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1482253058, i32 1550559334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %28 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1369168921, i32 -1004094492
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1678682290, i32 -1282572041
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %38 = add i32 %e.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -924067426, i32 -1282572041
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1714734241, i32 -764691775
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %k.0, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1422704589, i32 -764691775
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %66 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1877337759, i32 -1707067028
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %f.0 to i64
  %arrayidx34 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom33
  %67 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %67, 0
  %68 = select i1 %cmp36.not, i32 1205704208, i32 -2051746651
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %f.0 to i64
  %arrayidx40 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom39
  %69 = load i8, i8* %arrayidx40, align 1
  %70 = add i32 %f.0, %i.0
  %idxprom42 = sext i32 %70 to i64
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom42
  store i8 %69, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1083311087, i32 -816561016
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2114948901, i32 -816561016
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp eq i32 %k.0, 1
  %89 = select i1 %cmp49, i32 -453546485, i32 140980285
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 201796576, i32 -2146804607
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -468142014, i32 -2146804607
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -676459333, i32 676759679
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1537671979, i32 676759679
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1891888523, i32 -1205038773
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call57 = call i32 @puts(i8* nonnull %arraydecay)
  store i32 0, i32* %.reg2mem, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1212925246, i32 -1205038773
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
