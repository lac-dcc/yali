; ModuleID = 'build_ollvm/programs/56/484.ll'
source_filename = "source-C-CXX/56/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %s = alloca [20 x i8], align 16
  %k = alloca [10 x i8], align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %k, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 482829336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 482829336, label %for.cond
    i32 -597067877, label %for.body
    i32 -1986484200, label %land.lhs.true
    i32 -146645292, label %if.then
    i32 -174047851, label %originalBB
    i32 2107804589, label %originalBBpart2
    i32 525903174, label %for.cond19
    i32 2053093393, label %for.body23
    i32 -1773574535, label %for.inc
    i32 2145598450, label %originalBB119
    i32 -867547731, label %originalBBpart2121
    i32 -960937496, label %for.end
    i32 -718323924, label %if.else
    i32 153890423, label %land.lhs.true37
    i32 1995827868, label %originalBB123
    i32 -838572957, label %originalBBpart2137
    i32 -1203627686, label %if.then44
    i32 -1926651862, label %for.cond49
    i32 -1659698474, label %for.body53
    i32 -1185208384, label %for.inc58
    i32 170340319, label %for.end60
    i32 -245657979, label %originalBB139
    i32 641687642, label %originalBBpart2141
    i32 -1684831783, label %if.else65
    i32 1835499423, label %land.lhs.true71
    i32 1352005615, label %land.lhs.true78
    i32 2145889386, label %originalBB143
    i32 -1620505307, label %originalBBpart2145
    i32 626474734, label %if.then85
    i32 1313762104, label %for.cond90
    i32 -1846391749, label %for.body94
    i32 -666885727, label %for.inc99
    i32 1506380014, label %for.end101
    i32 1332222340, label %if.end
    i32 861701327, label %if.end106
    i32 -93922585, label %if.end107
    i32 -899075247, label %originalBB147
    i32 -337412036, label %originalBBpart2149
    i32 -1109380044, label %for.inc108
    i32 -147648774, label %for.end110
    i32 684219641, label %originalBBalteredBB
    i32 -1051162171, label %originalBB119alteredBB
    i32 357009981, label %originalBB123alteredBB
    i32 -554429823, label %originalBB139alteredBB
    i32 1437640942, label %originalBB143alteredBB
    i32 -124992722, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2149, %originalBB147, %if.end107, %if.end106, %if.end, %for.end101, %for.inc99, %for.body94, %for.cond90, %if.then85, %originalBBpart2145, %originalBB143, %land.lhs.true78, %land.lhs.true71, %if.else65, %originalBBpart2141, %originalBB139, %for.end60, %for.inc58, %for.body53, %for.cond49, %if.then44, %originalBBpart2137, %originalBB123, %land.lhs.true37, %if.else, %for.end, %originalBBpart2121, %originalBB119, %for.inc, %for.body23, %for.cond19, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %148, %originalBB119alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end ], [ %i.0, %for.end101 ], [ %.neg, %for.inc99 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond90 ], [ 0, %if.then85 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end60 ], [ %77, %for.inc58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond49 ], [ 0, %if.then44 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %39, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %conv, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %conv18alteredBB, %originalBBalteredBB ], [ %n.0, %for.inc108 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %if.end107 ], [ %n.0, %if.end106 ], [ %n.0, %if.end ], [ %n.0, %for.end101 ], [ %n.0, %for.inc99 ], [ %n.0, %for.body94 ], [ %n.0, %for.cond90 ], [ %conv89, %if.then85 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %land.lhs.true78 ], [ %n.0, %land.lhs.true71 ], [ %n.0, %if.else65 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %for.body53 ], [ %n.0, %for.cond49 ], [ %conv48, %if.then44 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB123 ], [ %n.0, %land.lhs.true37 ], [ %n.0, %if.else ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.inc ], [ %n.0, %for.body23 ], [ %n.0, %for.cond19 ], [ %n.0, %originalBBpart2 ], [ %conv18, %originalBB ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %146, %for.inc108 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end107 ], [ %j.0, %if.end106 ], [ %j.0, %if.end ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond90 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %if.else65 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond49 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB123 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc ], [ %j.0, %for.body23 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -899075247, %originalBB147alteredBB ], [ 2145889386, %originalBB143alteredBB ], [ -245657979, %originalBB139alteredBB ], [ 1995827868, %originalBB123alteredBB ], [ 2145598450, %originalBB119alteredBB ], [ -174047851, %originalBBalteredBB ], [ 482829336, %for.inc108 ], [ -1109380044, %originalBBpart2149 ], [ %145, %originalBB147 ], [ %136, %if.end107 ], [ -93922585, %if.end106 ], [ 861701327, %if.end ], [ 1332222340, %for.end101 ], [ 1313762104, %for.inc99 ], [ -666885727, %for.body94 ], [ %125, %for.cond90 ], [ 1313762104, %if.then85 ], [ %122, %originalBBpart2145 ], [ %121, %originalBB143 ], [ %110, %land.lhs.true78 ], [ %101, %land.lhs.true71 ], [ %98, %if.else65 ], [ 861701327, %originalBBpart2141 ], [ %96, %originalBB139 ], [ %86, %for.end60 ], [ -1926651862, %for.inc58 ], [ -1185208384, %for.body53 ], [ %75, %for.cond49 ], [ -1926651862, %if.then44 ], [ %72, %originalBBpart2137 ], [ %71, %originalBB123 ], [ %60, %land.lhs.true37 ], [ %51, %if.else ], [ -93922585, %for.end ], [ 525903174, %originalBBpart2121 ], [ %48, %originalBB119 ], [ %38, %for.inc ], [ -1773574535, %for.body23 ], [ %28, %for.cond19 ], [ 525903174, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -597067877, i32 -147648774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay15alteredBB) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay15alteredBB) #6
  %2 = trunc i64 %call5 to i32
  %conv = add i32 %2, -1
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %3, 121
  %4 = select i1 %cmp7, i32 -1986484200, i32 -718323924
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %idxprom10 = sext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom10
  %6 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %6, 108
  %7 = select i1 %cmp13, i32 -146645292, i32 -718323924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -174047851, i32 684219641
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15alteredBB) #6
  %17 = trunc i64 %call16 to i32
  %conv18 = add i32 %17, -2
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2107804589, i32 684219641
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %27 = add i32 %n.0, -1
  %cmp21 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp21, i32 2053093393, i32 -960937496
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom24
  %29 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %29 to i32
  %putchar27 = call i32 @putchar(i32 %conv26)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2145598450, i32 -1051162171
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -867547731, i32 -1051162171
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom28
  %49 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %49 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv30)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom32
  %50 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %50, 114
  %51 = select i1 %cmp35, i32 153890423, i32 -1684831783
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1995827868, i32 357009981
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %61 = add i32 %i.0, -1
  %idxprom39 = sext i32 %61 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom39
  %62 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %62, 101
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -838572957, i32 357009981
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %72 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1203627686, i32 -1684831783
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call46 = call i64 @strlen(i8* noundef nonnull %arraydecay15alteredBB) #6
  %73 = trunc i64 %call46 to i32
  %conv48 = add i32 %73, -2
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %74 = add i32 %n.0, -1
  %cmp51 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp51, i32 -1659698474, i32 170340319
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom54
  %76 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %76 to i32
  %putchar26 = call i32 @putchar(i32 %conv56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -245657979, i32 -554429823
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom61
  %87 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %87 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv63)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 641687642, i32 -554429823
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom66
  %97 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %97, 103
  %98 = select i1 %cmp69, i32 1835499423, i32 1332222340
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  %idxprom73 = sext i32 %99 to i64
  %arrayidx74 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom73
  %100 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %100, 110
  %101 = select i1 %cmp76, i32 1352005615, i32 1332222340
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2145889386, i32 1437640942
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, -2
  %idxprom80 = sext i32 %111 to i64
  %arrayidx81 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom80
  %112 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %112, 105
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1620505307, i32 1437640942
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %122 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 626474734, i32 1332222340
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call87 = call i64 @strlen(i8* noundef nonnull %arraydecay15alteredBB) #6
  %123 = trunc i64 %call87 to i32
  %conv89 = add i32 %123, -3
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %124 = add i32 %n.0, -1
  %cmp92 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp92, i32 -1846391749, i32 1506380014
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom95
  %126 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %126 to i32
  %putchar = call i32 @putchar(i32 %conv97)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom102
  %127 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %127 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv104)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -899075247, i32 -124992722
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -337412036, i32 -124992722
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call16alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay15alteredBB) #6
  %147 = trunc i64 %call16alteredBB to i32
  %conv18alteredBB = add i32 %147, -2
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom61alteredBB
  %149 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %149 to i32
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv63alteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
