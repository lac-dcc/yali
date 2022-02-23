; ModuleID = 'build_ollvm/programs/54/389.ll'
source_filename = "source-C-CXX/54/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %str = alloca [33 x i8], align 16
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %mi.0 = phi i64 [ undef, %entry ], [ %mi.0.be, %loopEntry.backedge ]
  %middle.0 = phi i64 [ 0, %entry ], [ %middle.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1905597670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1905597670, label %for.cond
    i32 1104464364, label %for.body
    i32 -584419240, label %land.lhs.true
    i32 -1201948699, label %if.then
    i32 1905688084, label %originalBB
    i32 930919217, label %originalBBpart2
    i32 -313644667, label %if.end
    i32 1528465330, label %originalBB115
    i32 1486121622, label %originalBBpart2117
    i32 -1661177977, label %for.inc
    i32 112228306, label %for.end
    i32 1811812350, label %for.cond16
    i32 -1582145881, label %originalBB119
    i32 -1130799112, label %originalBBpart2121
    i32 274455596, label %for.body19
    i32 628818583, label %originalBB123
    i32 1312925278, label %originalBBpart2125
    i32 -359154691, label %land.lhs.true25
    i32 -680868096, label %if.then31
    i32 142316673, label %if.else
    i32 -1018398781, label %if.end42
    i32 -1444514352, label %for.cond43
    i32 836475704, label %for.body47
    i32 471441323, label %originalBB127
    i32 312748352, label %originalBBpart2131
    i32 -753752035, label %for.inc49
    i32 1241264247, label %for.end51
    i32 110856155, label %originalBB133
    i32 -225091176, label %originalBBpart2145
    i32 896457824, label %for.inc56
    i32 -1349943519, label %originalBB147
    i32 1786792393, label %originalBBpart2161
    i32 -742011029, label %for.end58
    i32 884827042, label %while.cond
    i32 123392013, label %while.body
    i32 337194241, label %while.end
    i32 -1364489195, label %originalBB163
    i32 1349332481, label %originalBBpart2165
    i32 2112735478, label %for.cond75
    i32 -1862246745, label %originalBB167
    i32 -671005658, label %originalBBpart2169
    i32 1790006490, label %for.body78
    i32 -2110672233, label %if.then85
    i32 618977805, label %if.else101
    i32 -1197072757, label %originalBB171
    i32 -78910458, label %originalBBpart2185
    i32 -2090763783, label %if.end107
    i32 1831692187, label %originalBB187
    i32 1435717604, label %originalBBpart2189
    i32 592622928, label %for.inc108
    i32 1329294413, label %for.end110
    i32 -1313369852, label %originalBBalteredBB
    i32 -1067952385, label %originalBB115alteredBB
    i32 2058094739, label %originalBB119alteredBB
    i32 -1376012350, label %originalBB123alteredBB
    i32 -1608178315, label %originalBB127alteredBB
    i32 -414068598, label %originalBB133alteredBB
    i32 -248320009, label %originalBB147alteredBB
    i32 -862162168, label %originalBB163alteredBB
    i32 238798187, label %originalBB167alteredBB
    i32 -826651275, label %originalBB171alteredBB
    i32 2083628075, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2189, %originalBB187, %if.end107, %originalBBpart2185, %originalBB171, %if.else101, %if.then85, %for.body78, %originalBBpart2169, %originalBB167, %for.cond75, %originalBBpart2165, %originalBB163, %while.end, %while.body, %while.cond, %for.end58, %originalBBpart2161, %originalBB147, %for.inc56, %originalBBpart2145, %originalBB133, %for.end51, %for.inc49, %originalBBpart2131, %originalBB127, %for.body47, %for.cond43, %if.end42, %if.else, %if.then31, %land.lhs.true25, %originalBBpart2125, %originalBB123, %for.body19, %originalBBpart2121, %originalBB119, %for.cond16, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %241, %originalBB147alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else101 ], [ %i.0, %if.then85 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %while.end ], [ %154, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end58 ], [ %i.0, %originalBBpart2161 ], [ %140, %originalBB147 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond43 ], [ %i.0, %if.end42 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %235, %for.inc108 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB171 ], [ %j.0, %if.else101 ], [ %j.0, %if.then85 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end51 ], [ %110, %for.inc49 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond43 ], [ 1, %if.end42 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %mi.0.be = phi i64 [ %mi.0, %loopEntry ], [ %mi.0, %originalBB187alteredBB ], [ %mi.0, %originalBB171alteredBB ], [ %mi.0, %originalBB167alteredBB ], [ %mi.0, %originalBB163alteredBB ], [ %mi.0, %originalBB147alteredBB ], [ %mi.0, %originalBB133alteredBB ], [ %mulalteredBB, %originalBB127alteredBB ], [ %mi.0, %originalBB123alteredBB ], [ %mi.0, %originalBB119alteredBB ], [ %mi.0, %originalBB115alteredBB ], [ %mi.0, %originalBBalteredBB ], [ %mi.0, %for.inc108 ], [ %mi.0, %originalBBpart2189 ], [ %mi.0, %originalBB187 ], [ %mi.0, %if.end107 ], [ %mi.0, %originalBBpart2185 ], [ %mi.0, %originalBB171 ], [ %mi.0, %if.else101 ], [ %mi.0, %if.then85 ], [ %mi.0, %for.body78 ], [ %mi.0, %originalBBpart2169 ], [ %mi.0, %originalBB167 ], [ %mi.0, %for.cond75 ], [ %mi.0, %originalBBpart2165 ], [ %mi.0, %originalBB163 ], [ %mi.0, %while.end ], [ %mi.0, %while.body ], [ %mi.0, %while.cond ], [ %mi.0, %for.end58 ], [ %mi.0, %originalBBpart2161 ], [ %mi.0, %originalBB147 ], [ %mi.0, %for.inc56 ], [ %mi.0, %originalBBpart2145 ], [ %mi.0, %originalBB133 ], [ %mi.0, %for.end51 ], [ %mi.0, %for.inc49 ], [ %mi.0, %originalBBpart2131 ], [ %mul, %originalBB127 ], [ %mi.0, %for.body47 ], [ %mi.0, %for.cond43 ], [ 1, %if.end42 ], [ %mi.0, %if.else ], [ %mi.0, %if.then31 ], [ %mi.0, %land.lhs.true25 ], [ %mi.0, %originalBBpart2125 ], [ %mi.0, %originalBB123 ], [ %mi.0, %for.body19 ], [ %mi.0, %originalBBpart2121 ], [ %mi.0, %originalBB119 ], [ %mi.0, %for.cond16 ], [ %mi.0, %for.end ], [ %mi.0, %for.inc ], [ %mi.0, %originalBBpart2117 ], [ %mi.0, %originalBB115 ], [ %mi.0, %if.end ], [ %mi.0, %originalBBpart2 ], [ %mi.0, %originalBB ], [ %mi.0, %if.then ], [ %mi.0, %land.lhs.true ], [ %mi.0, %for.body ], [ %mi.0, %for.cond ]
  %middle.0.be = phi i64 [ %middle.0, %loopEntry ], [ %middle.0, %originalBB187alteredBB ], [ %middle.0, %originalBB171alteredBB ], [ %middle.0, %originalBB167alteredBB ], [ %middle.0, %originalBB163alteredBB ], [ %middle.0, %originalBB147alteredBB ], [ %240, %originalBB133alteredBB ], [ %middle.0, %originalBB127alteredBB ], [ %middle.0, %originalBB123alteredBB ], [ %middle.0, %originalBB119alteredBB ], [ %middle.0, %originalBB115alteredBB ], [ %middle.0, %originalBBalteredBB ], [ %middle.0, %for.inc108 ], [ %middle.0, %originalBBpart2189 ], [ %middle.0, %originalBB187 ], [ %middle.0, %if.end107 ], [ %middle.0, %originalBBpart2185 ], [ %middle.0, %originalBB171 ], [ %middle.0, %if.else101 ], [ %middle.0, %if.then85 ], [ %middle.0, %for.body78 ], [ %middle.0, %originalBBpart2169 ], [ %middle.0, %originalBB167 ], [ %middle.0, %for.cond75 ], [ %middle.0, %originalBBpart2165 ], [ %middle.0, %originalBB163 ], [ %middle.0, %while.end ], [ %div, %while.body ], [ %middle.0, %while.cond ], [ %middle.0, %for.end58 ], [ %middle.0, %originalBBpart2161 ], [ %middle.0, %originalBB147 ], [ %middle.0, %for.inc56 ], [ %middle.0, %originalBBpart2145 ], [ %121, %originalBB133 ], [ %middle.0, %for.end51 ], [ %middle.0, %for.inc49 ], [ %middle.0, %originalBBpart2131 ], [ %middle.0, %originalBB127 ], [ %middle.0, %for.body47 ], [ %middle.0, %for.cond43 ], [ %middle.0, %if.end42 ], [ %middle.0, %if.else ], [ %middle.0, %if.then31 ], [ %middle.0, %land.lhs.true25 ], [ %middle.0, %originalBBpart2125 ], [ %middle.0, %originalBB123 ], [ %middle.0, %for.body19 ], [ %middle.0, %originalBBpart2121 ], [ %middle.0, %originalBB119 ], [ %middle.0, %for.cond16 ], [ %middle.0, %for.end ], [ %middle.0, %for.inc ], [ %middle.0, %originalBBpart2117 ], [ %middle.0, %originalBB115 ], [ %middle.0, %if.end ], [ %middle.0, %originalBBpart2 ], [ %middle.0, %originalBB ], [ %middle.0, %if.then ], [ %middle.0, %land.lhs.true ], [ %middle.0, %for.body ], [ %middle.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1831692187, %originalBB187alteredBB ], [ -1197072757, %originalBB171alteredBB ], [ -1862246745, %originalBB167alteredBB ], [ -1364489195, %originalBB163alteredBB ], [ -1349943519, %originalBB147alteredBB ], [ 110856155, %originalBB133alteredBB ], [ 471441323, %originalBB127alteredBB ], [ 628818583, %originalBB123alteredBB ], [ -1582145881, %originalBB119alteredBB ], [ 1528465330, %originalBB115alteredBB ], [ 1905688084, %originalBBalteredBB ], [ 2112735478, %for.inc108 ], [ 592622928, %originalBBpart2189 ], [ %234, %originalBB187 ], [ %225, %if.end107 ], [ -2090763783, %originalBBpart2185 ], [ %216, %originalBB171 ], [ %205, %if.else101 ], [ -2090763783, %if.then85 ], [ %194, %for.body78 ], [ %191, %originalBBpart2169 ], [ %190, %originalBB167 ], [ %181, %for.cond75 ], [ 2112735478, %originalBBpart2165 ], [ %172, %originalBB163 ], [ %163, %while.end ], [ 884827042, %while.body ], [ %151, %while.cond ], [ 884827042, %for.end58 ], [ 1811812350, %originalBBpart2161 ], [ %149, %originalBB147 ], [ %139, %for.inc56 ], [ 896457824, %originalBBpart2145 ], [ %130, %originalBB133 ], [ %119, %for.end51 ], [ -1444514352, %for.inc49 ], [ -753752035, %originalBBpart2131 ], [ %109, %originalBB127 ], [ %99, %for.body47 ], [ %90, %for.cond43 ], [ -1444514352, %if.end42 ], [ -1018398781, %if.else ], [ -1018398781, %if.then31 ], [ %84, %land.lhs.true25 ], [ %82, %originalBBpart2125 ], [ %81, %originalBB123 ], [ %71, %for.body19 ], [ %62, %originalBBpart2121 ], [ %61, %originalBB119 ], [ %52, %for.cond16 ], [ 1811812350, %for.end ], [ -1905597670, %for.inc ], [ -1661177977, %originalBBpart2117 ], [ %42, %originalBB115 ], [ %33, %if.end ], [ -313644667, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1104464364, i32 112228306
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp5, i32 -584419240, i32 -313644667
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 123
  %4 = select i1 %cmp10, i32 -1201948699, i32 -313644667
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1905688084, i32 -1313369852
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom12
  %14 = load i8, i8* %arrayidx13, align 1
  %15 = add i8 %14, -32
  store i8 %15, i8* %arrayidx13, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 930919217, i32 -1313369852
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1528465330, i32 -1067952385
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1486121622, i32 -1067952385
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1582145881, i32 2058094739
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %conv
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1130799112, i32 2058094739
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 274455596, i32 -742011029
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 628818583, i32 -1376012350
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom20
  %72 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %72, 64
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1312925278, i32 -1376012350
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %82 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -359154691, i32 142316673
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom26
  %83 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %83, 91
  %84 = select i1 %cmp29, i32 -680868096, i32 142316673
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom32
  %85 = load i8, i8* %arrayidx33, align 1
  %86 = add i8 %85, -55
  store i8 %86, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom37
  %87 = load i8, i8* %arrayidx38, align 1
  %88 = add i8 %87, -48
  store i8 %88, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %89 = sub i32 %conv, %i.0
  %cmp45 = icmp slt i32 %j.0, %89
  %90 = select i1 %cmp45, i32 836475704, i32 1241264247
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 471441323, i32 -1608178315
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %conv48 = sext i32 %100 to i64
  %mul = mul nsw i64 %mi.0, %conv48
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 312748352, i32 -1608178315
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 110856155, i32 -414068598
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom52
  %120 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %120 to i64
  %mul55 = mul nsw i64 %mi.0, %conv54
  %121 = add i64 %mul55, %middle.0
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -225091176, i32 -414068598
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1349943519, i32 -248320009
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1786792393, i32 -248320009
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %conv59 = sext i32 %150 to i64
  %cmp60.not = icmp slt i64 %middle.0, %conv59
  %151 = select i1 %cmp60.not, i32 337194241, i32 123392013
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %conv62 = sext i32 %152 to i64
  %rem = srem i64 %middle.0, %conv62
  %conv63 = trunc i64 %rem to i8
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom64
  store i8 %conv63, i8* %arrayidx65, align 1
  %sext = shl i64 %rem, 56
  %conv68 = ashr exact i64 %sext, 56
  %153 = sub i64 %middle.0, %conv68
  %div = sdiv i64 %153, %conv62
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1364489195, i32 -862162168
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %conv72 = trunc i64 %middle.0 to i8
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1349332481, i32 -862162168
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1862246745, i32 238798187
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp76 = icmp sge i32 %i.0, %j.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -671005658, i32 238798187
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %191 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1790006490, i32 1329294413
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %192 = sub i32 %i.0, %j.0
  %idxprom80 = sext i32 %192 to i64
  %arrayidx81 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom80
  %193 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp sgt i8 %193, 9
  %194 = select i1 %cmp83, i32 -2110672233, i32 618977805
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %195 = sub i32 %i.0, %j.0
  %idxprom87 = sext i32 %195 to i64
  %arrayidx88 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom87
  %196 = load i8, i8* %arrayidx88, align 1
  %.neg = add i8 %196, 55
  store i8 %.neg, i8* %arrayidx88, align 1
  %conv99 = sext i8 %.neg to i32
  %putchar = call i32 @putchar(i32 %conv99)
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1197072757, i32 -826651275
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %206 = sub i32 %i.0, %j.0
  %idxprom103 = sext i32 %206 to i64
  %arrayidx104 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom103
  %207 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %207 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %conv105)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -78910458, i32 -826651275
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1831692187, i32 2083628075
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1435717604, i32 2083628075
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %236 = load i8, i8* %arrayidx13alteredBB, align 1
  %237 = add i8 %236, -32
  store i8 %237, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %238 = load i32, i32* %a, align 4
  %conv48alteredBB = sext i32 %238 to i64
  %mulalteredBB = mul nsw i64 %mi.0, %conv48alteredBB
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom52alteredBB
  %239 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %239 to i64
  %mul55alteredBB = mul nsw i64 %mi.0, %conv54alteredBB
  %240 = add i64 %mul55alteredBB, %middle.0
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %conv72alteredBB = trunc i64 %middle.0 to i8
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom73alteredBB
  store i8 %conv72alteredBB, i8* %arrayidx74alteredBB, align 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %242 = sub i32 %i.0, %j.0
  %idxprom103alteredBB = sext i32 %242 to i64
  %arrayidx104alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom103alteredBB
  %243 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %243 to i32
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %conv105alteredBB)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
