; ModuleID = 'build_ollvm/programs/19/1023.ll'
source_filename = "source-C-CXX/19/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [11 x i8], align 1
  %b = alloca [4 x i8], align 1
  %arrayidx25alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %arrayidx27alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  %arrayidx29alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %imax.0 = phi i32 [ undef, %entry ], [ %imax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 574772859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 574772859, label %while.cond
    i32 432075797, label %originalBB
    i32 1400940689, label %originalBBpart2
    i32 -1389099736, label %while.body
    i32 -449919807, label %for.cond
    i32 -167190132, label %originalBB48
    i32 -1269646502, label %originalBBpart250
    i32 1360569474, label %if.then
    i32 962654570, label %if.end
    i32 1218015747, label %if.then11
    i32 1182291182, label %if.end14
    i32 -252060255, label %for.inc
    i32 -1413088315, label %for.end
    i32 -1863440447, label %originalBB52
    i32 -2012935936, label %originalBBpart254
    i32 415727807, label %for.cond15
    i32 -1541980267, label %originalBB56
    i32 -826655924, label %originalBBpart258
    i32 1875390122, label %for.body
    i32 162071314, label %for.inc22
    i32 1546492598, label %for.end24
    i32 -131001121, label %originalBB60
    i32 195332647, label %originalBBpart274
    i32 -1769804356, label %for.cond32
    i32 158954908, label %if.then38
    i32 -1949140586, label %if.end40
    i32 -100186198, label %for.inc45
    i32 1339334241, label %for.end47
    i32 -2132500411, label %while.end
    i32 -979651903, label %originalBB76
    i32 2106493836, label %originalBBpart278
    i32 1090852948, label %originalBBalteredBB
    i32 1481777355, label %originalBB48alteredBB
    i32 1744458607, label %originalBB52alteredBB
    i32 -110922968, label %originalBB56alteredBB
    i32 -236687803, label %originalBB60alteredBB
    i32 -116629198, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB76, %while.end, %for.end47, %for.inc45, %if.end40, %if.then38, %for.cond32, %originalBBpart274, %originalBB60, %for.end24, %for.inc22, %for.body, %originalBBpart258, %originalBB56, %for.cond15, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end14, %if.then11, %if.end, %if.then, %originalBBpart250, %originalBB48, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB76 ], [ %max.0, %while.end ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end40 ], [ %max.0, %if.then38 ], [ %max.0, %for.cond32 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB60 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end14 ], [ %42, %if.then11 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %for.cond ], [ %19, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %while.end ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.then11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %.neg, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB76 ], [ %j.0, %while.end ], [ %j.0, %for.end47 ], [ %108, %for.inc45 ], [ %j.0, %if.end40 ], [ %j.0, %if.then38 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart274 ], [ %95, %originalBB60 ], [ %j.0, %for.end24 ], [ %82, %for.inc22 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end14 ], [ %j.0, %if.then11 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %imax.0.be = phi i32 [ %imax.0, %loopEntry ], [ %imax.0, %originalBB76alteredBB ], [ %imax.0, %originalBB60alteredBB ], [ %imax.0, %originalBB56alteredBB ], [ %imax.0, %originalBB52alteredBB ], [ %imax.0, %originalBB48alteredBB ], [ %imax.0, %originalBBalteredBB ], [ %imax.0, %originalBB76 ], [ %imax.0, %while.end ], [ %imax.0, %for.end47 ], [ %imax.0, %for.inc45 ], [ %imax.0, %if.end40 ], [ %imax.0, %if.then38 ], [ %imax.0, %for.cond32 ], [ %imax.0, %originalBBpart274 ], [ %imax.0, %originalBB60 ], [ %imax.0, %for.end24 ], [ %imax.0, %for.inc22 ], [ %imax.0, %for.body ], [ %imax.0, %originalBBpart258 ], [ %imax.0, %originalBB56 ], [ %imax.0, %for.cond15 ], [ %imax.0, %originalBBpart254 ], [ %imax.0, %originalBB52 ], [ %imax.0, %for.end ], [ %imax.0, %for.inc ], [ %imax.0, %if.end14 ], [ %i.0, %if.then11 ], [ %imax.0, %if.end ], [ %imax.0, %if.then ], [ %imax.0, %originalBBpart250 ], [ %imax.0, %originalBB48 ], [ %imax.0, %for.cond ], [ 0, %while.body ], [ %imax.0, %originalBBpart2 ], [ %imax.0, %originalBB ], [ %imax.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -979651903, %originalBB76alteredBB ], [ -131001121, %originalBB60alteredBB ], [ -1541980267, %originalBB56alteredBB ], [ -1863440447, %originalBB52alteredBB ], [ -167190132, %originalBB48alteredBB ], [ 432075797, %originalBBalteredBB ], [ %126, %originalBB76 ], [ %117, %while.end ], [ 574772859, %for.end47 ], [ -1769804356, %for.inc45 ], [ -100186198, %if.end40 ], [ 1339334241, %if.then38 ], [ %106, %for.cond32 ], [ -1769804356, %originalBBpart274 ], [ %104, %originalBB60 ], [ %91, %for.end24 ], [ 415727807, %for.inc22 ], [ 162071314, %for.body ], [ %80, %originalBBpart258 ], [ %79, %originalBB56 ], [ %70, %for.cond15 ], [ 415727807, %originalBBpart254 ], [ %61, %originalBB52 ], [ %52, %for.end ], [ -449919807, %for.inc ], [ -252060255, %if.end14 ], [ 1182291182, %if.then11 ], [ %41, %if.end ], [ -1413088315, %if.then ], [ %39, %originalBBpart250 ], [ %38, %originalBB48 ], [ %28, %for.cond ], [ -449919807, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 432075797, i32 1090852948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arrayidx25alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1400940689, i32 1090852948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1389099736, i32 -2132500411
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i8, i8* %arraydecayalteredBB, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -167190132, i32 1481777355
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx2, align 1
  %cmp3 = icmp eq i8 %29, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1269646502, i32 1481777355
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1360569474, i32 962654570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom5
  %40 = load i8, i8* %arrayidx6, align 1
  %cmp9 = icmp sgt i8 %40, %max.0
  %41 = select i1 %cmp9, i32 1218015747, i32 1182291182
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1863440447, i32 1744458607
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2012935936, i32 1744458607
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1541980267, i32 -110922968
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp16 = icmp sle i32 %j.0, %imax.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -826655924, i32 -110922968
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1875390122, i32 1546492598
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom18
  %81 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %81 to i32
  %putchar16 = call i32 @putchar(i32 %conv20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -131001121, i32 -236687803
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %92 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26 = sext i8 %92 to i32
  %93 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28 = sext i8 %93 to i32
  %94 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30 = sext i8 %94 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv26, i32 %conv28, i32 %conv30)
  %95 = add i32 %imax.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 195332647, i32 -236687803
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom33
  %105 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %105, 0
  %106 = select i1 %cmp36, i32 158954908, i32 -1949140586
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom41
  %107 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %107 to i32
  %putchar = call i32 @putchar(i32 %conv43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -979651903, i32 -116629198
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2106493836, i32 -116629198
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arrayidx25alteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %127 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %127 to i32
  %128 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %128 to i32
  %129 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %129 to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv26alteredBB, i32 %conv28alteredBB, i32 %conv30alteredBB)
  %.neg = add i32 %imax.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
