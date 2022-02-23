; ModuleID = 'build_ollvm/programs/19/165.ll'
source_filename = "source-C-CXX/19/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %str = alloca [13 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %arraydecay39 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1391788520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1391788520, label %while.cond
    i32 -1976520276, label %while.body
    i32 -1454880674, label %for.cond
    i32 -570652045, label %originalBB
    i32 -1121145678, label %originalBBpart2
    i32 -360649091, label %for.body
    i32 -476918022, label %if.then
    i32 781244753, label %if.end
    i32 1290564120, label %for.inc
    i32 1792616197, label %originalBB44
    i32 -733524825, label %originalBBpart254
    i32 923673160, label %for.end
    i32 1117729011, label %originalBB56
    i32 547593580, label %originalBBpart258
    i32 1186795576, label %for.cond12
    i32 1835215331, label %originalBB60
    i32 908567178, label %originalBBpart276
    i32 1090452150, label %for.body15
    i32 2084703291, label %for.inc21
    i32 -468166248, label %originalBB78
    i32 1045951609, label %originalBBpart285
    i32 1276552625, label %for.end22
    i32 -117579324, label %for.cond24
    i32 -81225449, label %for.body27
    i32 660104260, label %originalBB87
    i32 -411014245, label %originalBBpart289
    i32 -821627751, label %for.inc32
    i32 101916370, label %for.end35
    i32 210521775, label %while.end
    i32 415483556, label %originalBBalteredBB
    i32 -2012538779, label %originalBB44alteredBB
    i32 -1875074798, label %originalBB56alteredBB
    i32 -2055537495, label %originalBB60alteredBB
    i32 488960420, label %originalBB78alteredBB
    i32 1963582482, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end35, %for.inc32, %originalBBpart289, %originalBB87, %for.body27, %for.cond24, %for.end22, %originalBBpart285, %originalBB78, %for.inc21, %for.body15, %originalBBpart276, %originalBB60, %for.cond12, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB44, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end35 ], [ %s.0, %for.inc32 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond24 ], [ %s.0, %for.end22 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB78 ], [ %s.0, %for.inc21 ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB60 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB56 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart254 ], [ %s.0, %originalBB44 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %conv, %while.body ], [ %s.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %125, %originalBB78alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end35 ], [ %122, %for.inc32 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %101, %for.end22 ], [ %i.0, %originalBBpart285 ], [ %91, %originalBB78 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart258 ], [ %s.0, %originalBB56 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart254 ], [ %33, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end35 ], [ %123, %for.inc32 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ 0, %for.end22 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end35 ], [ %p.0, %for.inc32 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond24 ], [ %p.0, %for.end22 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB78 ], [ %p.0, %for.inc21 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB60 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB44 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %i.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ 0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 660104260, %originalBB87alteredBB ], [ -468166248, %originalBB78alteredBB ], [ 1835215331, %originalBB60alteredBB ], [ 1117729011, %originalBB56alteredBB ], [ 1792616197, %originalBB44alteredBB ], [ -570652045, %originalBBalteredBB ], [ -1391788520, %for.end35 ], [ -117579324, %for.inc32 ], [ -821627751, %originalBBpart289 ], [ %121, %originalBB87 ], [ %111, %for.body27 ], [ %102, %for.cond24 ], [ -117579324, %for.end22 ], [ 1186795576, %originalBBpart285 ], [ %100, %originalBB78 ], [ %90, %for.inc21 ], [ 2084703291, %for.body15 ], [ %80, %originalBBpart276 ], [ %79, %originalBB60 ], [ %69, %for.cond12 ], [ 1186795576, %originalBBpart258 ], [ %60, %originalBB56 ], [ %51, %for.end ], [ -1454880674, %originalBBpart254 ], [ %42, %originalBB44 ], [ %32, %for.inc ], [ 1290564120, %if.end ], [ 781244753, %if.then ], [ %23, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ], [ -1454880674, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay39, i8* nonnull %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 210521775, i32 -1976520276
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay39) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -570652045, i32 415483556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %s.0, -1
  %cmp4 = icmp sle i32 %i.0, %10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1121145678, i32 415483556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -360649091, i32 923673160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %p.0 to i64
  %arrayidx8 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %21, %22
  %23 = select i1 %cmp10, i32 -476918022, i32 781244753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1792616197, i32 -2012538779
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -733524825, i32 -2012538779
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1117729011, i32 -1875074798
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 547593580, i32 -1875074798
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1835215331, i32 -2055537495
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %70 = add i32 %p.0, 1
  %cmp13 = icmp sge i32 %i.0, %70
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 908567178, i32 -2055537495
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1090452150, i32 1276552625
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom16
  %81 = load i8, i8* %arrayidx17, align 1
  %.neg25 = add i32 %i.0, 3
  %idxprom19 = sext i32 %.neg25 to i64
  %arrayidx20 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom19
  store i8 %81, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -468166248, i32 488960420
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1045951609, i32 488960420
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %101 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, 3
  %102 = select i1 %cmp25, i32 -81225449, i32 101916370
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 660104260, i32 1963582482
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom28
  %112 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom30
  store i8 %112, i8* %arrayidx31, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -411014245, i32 1963582482
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %124 = add i32 %s.0, 3
  %idxprom37 = sext i32 %124 to i64
  %arrayidx38 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay39)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom28alteredBB
  %126 = load i8, i8* %arrayidx29alteredBB, align 1
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom30alteredBB
  store i8 %126, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
