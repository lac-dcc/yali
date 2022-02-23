; ModuleID = 'build_ollvm/programs/57/666.ll'
source_filename = "source-C-CXX/57/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [82 x i8], align 16
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -742846312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -742846312, label %for.cond
    i32 -796889658, label %originalBB
    i32 -657731168, label %originalBBpart2
    i32 1410628953, label %for.body
    i32 224459679, label %for.cond6
    i32 -446106499, label %for.body9
    i32 -1888066468, label %land.lhs.true
    i32 -1361991423, label %originalBB95
    i32 1028962688, label %originalBBpart297
    i32 82811524, label %land.lhs.true15
    i32 -693675301, label %lor.lhs.false
    i32 -1273680953, label %land.lhs.true26
    i32 -740529540, label %lor.lhs.false32
    i32 1551532779, label %if.then
    i32 -2051273629, label %if.end
    i32 -1298855741, label %land.lhs.true40
    i32 922998719, label %land.lhs.true46
    i32 -1609190033, label %lor.lhs.false52
    i32 -1440262490, label %land.lhs.true58
    i32 -164602822, label %originalBB99
    i32 -518850280, label %originalBBpart2101
    i32 501806630, label %lor.lhs.false64
    i32 -1422246969, label %land.lhs.true70
    i32 548762534, label %lor.lhs.false76
    i32 443223582, label %originalBB103
    i32 -1753613944, label %originalBBpart2105
    i32 -252614500, label %if.then82
    i32 1515871676, label %if.end84
    i32 -1082711761, label %for.inc
    i32 1924187530, label %for.end
    i32 1911425604, label %if.then88
    i32 -318136412, label %originalBB107
    i32 1263562417, label %originalBBpart2109
    i32 -436715192, label %if.else
    i32 2130078250, label %if.end91
    i32 400404817, label %for.inc92
    i32 134253830, label %for.end94
    i32 703335497, label %originalBBalteredBB
    i32 2107124133, label %originalBB95alteredBB
    i32 76147473, label %originalBB99alteredBB
    i32 -1367180057, label %originalBB103alteredBB
    i32 929782166, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %if.else, %originalBBpart2109, %originalBB107, %if.then88, %for.end, %for.inc, %if.end84, %if.then82, %originalBBpart2105, %originalBB103, %lor.lhs.false76, %land.lhs.true70, %lor.lhs.false64, %originalBBpart2101, %originalBB99, %land.lhs.true58, %lor.lhs.false52, %land.lhs.true46, %land.lhs.true40, %if.end, %if.then, %lor.lhs.false32, %land.lhs.true26, %lor.lhs.false, %land.lhs.true15, %originalBBpart297, %originalBB95, %land.lhs.true, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %121, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then88 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then88 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end84 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then88 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end84 ], [ %.neg40, %if.then82 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %lor.lhs.false76 ], [ %k.0, %land.lhs.true70 ], [ %k.0, %lor.lhs.false64 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %if.end ], [ %50, %if.then ], [ %k.0, %lor.lhs.false32 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true15 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc92 ], [ %l.0, %if.end91 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %if.then88 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end84 ], [ %l.0, %if.then82 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %lor.lhs.false76 ], [ %l.0, %land.lhs.true70 ], [ %l.0, %lor.lhs.false64 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %land.lhs.true58 ], [ %l.0, %lor.lhs.false52 ], [ %l.0, %land.lhs.true46 ], [ %l.0, %land.lhs.true40 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false32 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %for.cond6 ], [ %conv, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -318136412, %originalBB107alteredBB ], [ 443223582, %originalBB103alteredBB ], [ -164602822, %originalBB99alteredBB ], [ -1361991423, %originalBB95alteredBB ], [ -796889658, %originalBBalteredBB ], [ -742846312, %for.inc92 ], [ 400404817, %if.end91 ], [ 2130078250, %if.else ], [ 2130078250, %originalBBpart2109 ], [ %120, %originalBB107 ], [ %111, %if.then88 ], [ %102, %for.end ], [ 224459679, %for.inc ], [ -1082711761, %if.end84 ], [ 1515871676, %if.then82 ], [ %101, %originalBBpart2105 ], [ %100, %originalBB103 ], [ %90, %lor.lhs.false76 ], [ %81, %land.lhs.true70 ], [ %79, %lor.lhs.false64 ], [ %77, %originalBBpart2101 ], [ %76, %originalBB99 ], [ %66, %land.lhs.true58 ], [ %57, %lor.lhs.false52 ], [ %55, %land.lhs.true46 ], [ %53, %land.lhs.true40 ], [ %51, %if.end ], [ -2051273629, %if.then ], [ %49, %lor.lhs.false32 ], [ %47, %land.lhs.true26 ], [ %45, %lor.lhs.false ], [ %43, %land.lhs.true15 ], [ %41, %originalBBpart297 ], [ %40, %originalBB95 ], [ %30, %land.lhs.true ], [ %21, %for.body9 ], [ %20, %for.cond6 ], [ 224459679, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -796889658, i32 703335497
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
  %18 = select i1 %17, i32 -657731168, i32 703335497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1410628953, i32 134253830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %l.0
  %20 = select i1 %cmp7, i32 -446106499, i32 1924187530
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, 0
  %21 = select i1 %cmp10, i32 -1888066468, i32 -2051273629
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1361991423, i32 2107124133
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idx.ext
  %31 = load i8, i8* %add.ptr, align 1
  %cmp13 = icmp sgt i8 %31, 64
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1028962688, i32 2107124133
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 82811524, i32 -693675301
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idx.ext16 = sext i32 %j.0 to i64
  %add.ptr17 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idx.ext16
  %42 = load i8, i8* %add.ptr17, align 1
  %cmp19 = icmp slt i8 %42, 91
  %43 = select i1 %cmp19, i32 1551532779, i32 -693675301
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext21 = sext i32 %j.0 to i64
  %add.ptr22 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idx.ext21
  %44 = load i8, i8* %add.ptr22, align 1
  %cmp24 = icmp sgt i8 %44, 96
  %45 = select i1 %cmp24, i32 -1273680953, i32 -740529540
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idx.ext27 = sext i32 %j.0 to i64
  %add.ptr28 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idx.ext27
  %46 = load i8, i8* %add.ptr28, align 1
  %cmp30 = icmp slt i8 %46, 123
  %47 = select i1 %cmp30, i32 1551532779, i32 -740529540
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idx.ext33 = sext i32 %j.0 to i64
  %add.ptr34 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idx.ext33
  %48 = load i8, i8* %add.ptr34, align 1
  %cmp36 = icmp eq i8 %48, 95
  %49 = select i1 %cmp36, i32 1551532779, i32 -2051273629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp38.not = icmp eq i32 %j.0, 0
  %51 = select i1 %cmp38.not, i32 1515871676, i32 -1298855741
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idx.ext41 = sext i32 %j.0 to i64
  %add.ptr42 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idx.ext41
  %52 = load i8, i8* %add.ptr42, align 1
  %cmp44 = icmp sgt i8 %52, 47
  %53 = select i1 %cmp44, i32 922998719, i32 -1609190033
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idx.ext47 = sext i32 %j.0 to i64
  %add.ptr48 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idx.ext47
  %54 = load i8, i8* %add.ptr48, align 1
  %cmp50 = icmp slt i8 %54, 58
  %55 = select i1 %cmp50, i32 -252614500, i32 -1609190033
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idx.ext53 = sext i32 %j.0 to i64
  %add.ptr54 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idx.ext53
  %56 = load i8, i8* %add.ptr54, align 1
  %cmp56 = icmp sgt i8 %56, 64
  %57 = select i1 %cmp56, i32 -1440262490, i32 501806630
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -164602822, i32 76147473
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idx.ext59 = sext i32 %j.0 to i64
  %add.ptr60 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idx.ext59
  %67 = load i8, i8* %add.ptr60, align 1
  %cmp62 = icmp slt i8 %67, 91
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -518850280, i32 76147473
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %77 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -252614500, i32 501806630
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %idx.ext65 = sext i32 %j.0 to i64
  %add.ptr66 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idx.ext65
  %78 = load i8, i8* %add.ptr66, align 1
  %cmp68 = icmp sgt i8 %78, 96
  %79 = select i1 %cmp68, i32 -1422246969, i32 548762534
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idx.ext71 = sext i32 %j.0 to i64
  %add.ptr72 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idx.ext71
  %80 = load i8, i8* %add.ptr72, align 1
  %cmp74 = icmp slt i8 %80, 123
  %81 = select i1 %cmp74, i32 -252614500, i32 548762534
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 443223582, i32 -1367180057
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idx.ext77 = sext i32 %j.0 to i64
  %add.ptr78 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idx.ext77
  %91 = load i8, i8* %add.ptr78, align 1
  %cmp80 = icmp eq i8 %91, 95
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1753613944, i32 -1367180057
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %101 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -252614500, i32 1515871676
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp86 = icmp eq i32 %k.0, %l.0
  %102 = select i1 %cmp86, i32 1911425604, i32 -436715192
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -318136412, i32 929782166
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1263562417, i32 929782166
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
