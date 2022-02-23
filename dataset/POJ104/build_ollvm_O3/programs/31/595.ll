; ModuleID = 'build_ollvm/programs/31/595.ll'
source_filename = "source-C-CXX/31/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -885986497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -885986497, label %for.cond
    i32 1193042130, label %originalBB
    i32 1320364725, label %originalBBpart2
    i32 1484678726, label %for.body
    i32 -1635470749, label %for.cond8
    i32 1416719082, label %for.body11
    i32 -1628130900, label %if.then
    i32 -550877248, label %if.else
    i32 -863401228, label %originalBB101
    i32 -1166976927, label %originalBBpart2134
    i32 -855180853, label %if.then53
    i32 1848292626, label %if.else58
    i32 261326360, label %while.cond
    i32 305945885, label %originalBB136
    i32 -1133206336, label %originalBBpart2158
    i32 235215784, label %while.body
    i32 -275084619, label %while.end
    i32 969738143, label %if.end
    i32 -1429983462, label %if.end75
    i32 -1142151034, label %for.inc
    i32 1945187963, label %for.end
    i32 -305395269, label %while.cond77
    i32 1898073409, label %while.body83
    i32 -1339308885, label %while.end85
    i32 -1979039035, label %for.cond86
    i32 858598199, label %for.body89
    i32 -2006549440, label %for.inc94
    i32 -2012342192, label %for.end96
    i32 -1852876512, label %for.inc98
    i32 210737269, label %for.end100
    i32 -1553826688, label %originalBBalteredBB
    i32 976195525, label %originalBB101alteredBB
    i32 -1961851923, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.end96, %for.inc94, %for.body89, %for.cond86, %while.end85, %while.body83, %while.cond77, %for.end, %for.inc, %if.end75, %if.end, %while.end, %while.body, %originalBBpart2158, %originalBB136, %while.cond, %if.else58, %if.then53, %originalBBpart2134, %originalBB101, %if.else, %if.then, %for.body11, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc98 ], [ %c.0, %for.end96 ], [ %c.0, %for.inc94 ], [ %c.0, %for.body89 ], [ %c.0, %for.cond86 ], [ %c.0, %while.end85 ], [ %c.0, %while.body83 ], [ %c.0, %while.cond77 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end75 ], [ %c.0, %if.end ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB136 ], [ %c.0, %while.cond ], [ %c.0, %if.else58 ], [ %c.0, %if.then53 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB101 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body11 ], [ %c.0, %for.cond8 ], [ %conv, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc98 ], [ %d.0, %for.end96 ], [ %d.0, %for.inc94 ], [ %d.0, %for.body89 ], [ %d.0, %for.cond86 ], [ %d.0, %while.end85 ], [ %d.0, %while.body83 ], [ %d.0, %while.cond77 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end75 ], [ %d.0, %if.end ], [ %d.0, %while.end ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB136 ], [ %d.0, %while.cond ], [ %d.0, %if.else58 ], [ %d.0, %if.then53 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB101 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body11 ], [ %d.0, %for.cond8 ], [ %conv7, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBBalteredBB ], [ %99, %for.inc98 ], [ %p.0, %for.end96 ], [ %p.0, %for.inc94 ], [ %p.0, %for.body89 ], [ %p.0, %for.cond86 ], [ %p.0, %while.end85 ], [ %p.0, %while.body83 ], [ %p.0, %while.cond77 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end75 ], [ %p.0, %if.end ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB136 ], [ %p.0, %while.cond ], [ %p.0, %if.else58 ], [ %p.0, %if.then53 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB101 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc98 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %while.end85 ], [ %i.0, %while.body83 ], [ %i.0, %while.cond77 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end75 ], [ %i.0, %if.end ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB136 ], [ %i.0, %while.cond ], [ %i.0, %if.else58 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 1, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ 0, %for.end96 ], [ %98, %for.inc94 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %while.end85 ], [ %95, %while.body83 ], [ %j.0, %while.cond77 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end75 ], [ %j.0, %if.end ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB136 ], [ %j.0, %while.cond ], [ %j.0, %if.else58 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB101 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc98 ], [ %t.0, %for.end96 ], [ %t.0, %for.inc94 ], [ %t.0, %for.body89 ], [ %t.0, %for.cond86 ], [ %t.0, %while.end85 ], [ %t.0, %while.body83 ], [ %t.0, %while.cond77 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end75 ], [ %t.0, %if.end ], [ %t.0, %while.end ], [ %88, %while.body ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB136 ], [ %t.0, %while.cond ], [ %i.0, %if.else58 ], [ %t.0, %if.then53 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB101 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body11 ], [ %t.0, %for.cond8 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 305945885, %originalBB136alteredBB ], [ -863401228, %originalBB101alteredBB ], [ 1193042130, %originalBBalteredBB ], [ -885986497, %for.inc98 ], [ -1852876512, %for.end96 ], [ -1979039035, %for.inc94 ], [ -2006549440, %for.body89 ], [ %96, %for.cond86 ], [ -1979039035, %while.end85 ], [ -305395269, %while.body83 ], [ %94, %while.cond77 ], [ -305395269, %for.end ], [ -1635470749, %for.inc ], [ -1142151034, %if.end75 ], [ -1429983462, %if.end ], [ 969738143, %while.end ], [ 261326360, %while.body ], [ %85, %originalBBpart2158 ], [ %84, %originalBB136 ], [ %72, %while.cond ], [ 261326360, %if.else58 ], [ 969738143, %if.then53 ], [ %59, %originalBBpart2134 ], [ %58, %originalBB101 ], [ %40, %if.else ], [ -1429983462, %if.then ], [ %25, %for.body11 ], [ %20, %for.cond8 ], [ -1635470749, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1193042130, i32 -1553826688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %p.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1320364725, i32 -1553826688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1484678726, i32 210737269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp slt i32 %d.0, %i.0
  %20 = select i1 %cmp9.not, i32 1945187963, i32 1416719082
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %21 = sub i32 %d.0, %i.0
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %23 = sub i32 %c.0, %i.0
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp sgt i8 %22, %24
  %25 = select i1 %cmp17.not, i32 -550877248, i32 -1628130900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = sub i32 %c.0, %i.0
  %idxprom20 = sext i32 %26 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %27 = load i8, i8* %arrayidx21, align 1
  %28 = sub i32 %d.0, %i.0
  %idxprom24 = sext i32 %28 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom24
  %29 = load i8, i8* %arrayidx25, align 1
  %30 = add i8 %27, 48
  %31 = sub i8 %30, %29
  store i8 %31, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -863401228, i32 976195525
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %41 = sub i32 %c.0, %i.0
  %idxprom33 = sext i32 %41 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33
  %42 = load i8, i8* %arrayidx34, align 1
  %43 = sub i32 %d.0, %i.0
  %idxprom37 = sext i32 %43 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom37
  %44 = load i8, i8* %arrayidx38, align 1
  %45 = add i8 %42, 58
  %46 = sub i8 %45, %44
  store i8 %46, i8* %arrayidx34, align 1
  %47 = xor i32 %i.0, -1
  %48 = add i32 %c.0, %47
  %idxprom48 = sext i32 %48 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  %49 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %49, 48
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1166976927, i32 976195525
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %59 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -855180853, i32 1848292626
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %60 = xor i32 %i.0, -1
  %61 = add i32 %c.0, %60
  %idxprom56 = sext i32 %61 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56
  %62 = load i8, i8* %arrayidx57, align 1
  %63 = add i8 %62, -1
  store i8 %63, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 305945885, i32 -1961851923
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %73 = xor i32 %t.0, -1
  %74 = add i32 %c.0, %73
  %idxprom61 = sext i32 %74 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom61
  %75 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %75, 48
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1133206336, i32 -1961851923
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %85 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 235215784, i32 -275084619
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %86 = xor i32 %t.0, -1
  %87 = add i32 %c.0, %86
  %idxprom68 = sext i32 %87 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom68
  store i8 57, i8* %arrayidx69, align 1
  %88 = add i32 %t.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %89 = xor i32 %t.0, -1
  %90 = add i32 %c.0, %89
  %idxprom72 = sext i32 %90 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom72
  %91 = load i8, i8* %arrayidx73, align 1
  %92 = add i8 %91, -1
  store i8 %92, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond77:                                     ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom78
  %93 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %93, 48
  %94 = select i1 %cmp81, i32 1898073409, i32 -1339308885
  br label %loopEntry.backedge

while.body83:                                     ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end85:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %j.0, %c.0
  %96 = select i1 %cmp87, i32 858598199, i32 -2012342192
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom90
  %97 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %97 to i32
  %putchar45 = call i32 @putchar(i32 %conv92)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %99 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %100 = sub i32 %c.0, %i.0
  %idxprom33alteredBB = sext i32 %100 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %101 = load i8, i8* %arrayidx34alteredBB, align 1
  %102 = sub i32 %d.0, %i.0
  %idxprom37alteredBB = sext i32 %102 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  %103 = load i8, i8* %arrayidx38alteredBB, align 1
  %.neg.neg = add i8 %101, 58
  %104 = sub i8 %.neg.neg, %103
  store i8 %104, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
