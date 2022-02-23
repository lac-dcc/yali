; ModuleID = 'build_ollvm/programs/103/82.ll'
source_filename = "source-C-CXX/103/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1888404224, i32 136008254
  %10 = select i1 %8, i32 -1225699010, i32 136008254
  %11 = select i1 %8, i32 -383979567, i32 -508541973
  %12 = select i1 %8, i32 -1948631301, i32 -508541973
  %13 = select i1 %8, i32 1796661693, i32 192962426
  %14 = select i1 %8, i32 1888854945, i32 192962426
  %15 = select i1 %8, i32 -1553321882, i32 131494349
  %16 = select i1 %8, i32 1365902087, i32 131494349
  %17 = select i1 %8, i32 1196398678, i32 1818232592
  %18 = select i1 %8, i32 976544772, i32 1818232592
  %19 = select i1 %8, i32 1837160337, i32 -445044477
  %20 = select i1 %8, i32 722826262, i32 -445044477
  %21 = load i32, i32* %n, align 4
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %22 = select i1 %8, i32 -1496993616, i32 287399119
  %23 = select i1 %8, i32 1721201616, i32 287399119
  %24 = select i1 %8, i32 -143125262, i32 1947221101
  %25 = select i1 %8, i32 -2068796114, i32 1947221101
  %26 = select i1 %8, i32 106363706, i32 187956943
  %27 = select i1 %8, i32 1820749135, i32 187956943
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1415352939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1415352939, label %for.cond
    i32 1820749135, label %originalBB
    i32 106363706, label %originalBBpart2
    i32 -327103274, label %for.body
    i32 2106454684, label %if.then
    i32 52340093, label %if.end
    i32 -1335896474, label %if.then13
    i32 -2068796114, label %originalBB86
    i32 -143125262, label %originalBBpart2107
    i32 309795246, label %if.end20
    i32 1211217931, label %for.inc
    i32 1721201616, label %originalBB109
    i32 -1496993616, label %originalBBpart2121
    i32 -399877205, label %for.end
    i32 2103042601, label %for.cond22
    i32 1663080999, label %for.body26
    i32 887426609, label %if.then31
    i32 1944208652, label %if.end38
    i32 47869368, label %if.then43
    i32 722826262, label %originalBB123
    i32 1837160337, label %originalBBpart2145
    i32 -2039077086, label %if.end51
    i32 1898482441, label %for.inc52
    i32 1688520392, label %for.end54
    i32 976544772, label %originalBB147
    i32 1196398678, label %originalBBpart2149
    i32 -180129677, label %for.cond55
    i32 -1545951065, label %for.body59
    i32 1365902087, label %originalBB151
    i32 -1553321882, label %originalBBpart2153
    i32 -1782568881, label %for.cond60
    i32 1888854945, label %originalBB155
    i32 1796661693, label %originalBBpart2157
    i32 55615025, label %for.body64
    i32 -1948631301, label %originalBB159
    i32 -383979567, label %originalBBpart2161
    i32 1522391407, label %if.then70
    i32 -1910175344, label %if.end73
    i32 1277629177, label %for.inc74
    i32 -926633538, label %for.end76
    i32 1907540914, label %if.then80
    i32 -1668349317, label %if.end81
    i32 1901271688, label %for.inc82
    i32 -1225699010, label %originalBB163
    i32 -1888404224, label %originalBBpart2173
    i32 1860002115, label %for.end84
    i32 187956943, label %originalBBalteredBB
    i32 1947221101, label %originalBB86alteredBB
    i32 287399119, label %originalBB109alteredBB
    i32 -445044477, label %originalBB123alteredBB
    i32 1818232592, label %originalBB147alteredBB
    i32 131494349, label %originalBB151alteredBB
    i32 192962426, label %originalBB155alteredBB
    i32 -508541973, label %originalBB159alteredBB
    i32 136008254, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB163, %for.inc82, %if.end81, %if.then80, %for.end76, %for.inc74, %if.end73, %if.then70, %originalBBpart2161, %originalBB159, %for.body64, %originalBBpart2157, %originalBB155, %for.cond60, %originalBBpart2153, %originalBB151, %for.body59, %for.cond55, %originalBBpart2149, %originalBB147, %for.end54, %for.inc52, %if.end51, %originalBBpart2145, %originalBB123, %if.then43, %if.end38, %if.then31, %for.body26, %for.cond22, %for.end, %originalBBpart2121, %originalBB109, %for.inc, %if.end20, %originalBBpart2107, %originalBB86, %if.then13, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %71, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %67, %originalBB109alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2173 ], [ %63, %originalBB163 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then80 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then43 ], [ %i.0, %if.end38 ], [ %i.0, %if.then31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %.neg34, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then80 ], [ %j.0, %for.end76 ], [ %60, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end54 ], [ %51, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then43 ], [ %j.0, %if.end38 ], [ %j.0, %if.then31 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ 0, %for.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then80 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %59, %if.then70 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then43 ], [ %k.0, %if.end38 ], [ %k.0, %if.then31 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB86 ], [ %k.0, %if.then13 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1225699010, %originalBB163alteredBB ], [ -1948631301, %originalBB159alteredBB ], [ 1888854945, %originalBB155alteredBB ], [ 1365902087, %originalBB151alteredBB ], [ 976544772, %originalBB147alteredBB ], [ 722826262, %originalBB123alteredBB ], [ 1721201616, %originalBB109alteredBB ], [ -2068796114, %originalBB86alteredBB ], [ 1820749135, %originalBBalteredBB ], [ -180129677, %originalBBpart2173 ], [ %9, %originalBB163 ], [ %10, %for.inc82 ], [ 1901271688, %if.end81 ], [ 1860002115, %if.then80 ], [ %62, %for.end76 ], [ -1782568881, %for.inc74 ], [ 1277629177, %if.end73 ], [ -926633538, %if.then70 ], [ %58, %originalBBpart2161 ], [ %11, %originalBB159 ], [ %12, %for.body64 ], [ %55, %originalBBpart2157 ], [ %13, %originalBB155 ], [ %14, %for.cond60 ], [ -1782568881, %originalBBpart2153 ], [ %15, %originalBB151 ], [ %16, %for.body59 ], [ %53, %for.cond55 ], [ -180129677, %originalBBpart2149 ], [ %17, %originalBB147 ], [ %18, %for.end54 ], [ 2103042601, %for.inc52 ], [ 1898482441, %if.end51 ], [ -2039077086, %originalBBpart2145 ], [ %19, %originalBB123 ], [ %20, %if.then43 ], [ %47, %if.end38 ], [ 1944208652, %if.then31 ], [ %44, %for.body26 ], [ %41, %for.cond22 ], [ 2103042601, %for.end ], [ -1415352939, %originalBBpart2121 ], [ %22, %originalBB109 ], [ %23, %for.inc ], [ 1211217931, %if.end20 ], [ 309795246, %originalBBpart2107 ], [ %24, %originalBB86 ], [ %25, %if.then13 ], [ %36, %if.end ], [ 52340093, %if.then ], [ %32, %for.body ], [ %29, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sgt i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -327103274, i32 -399877205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %30 = load i32, i32* %arrayidx3, align 4
  %31 = and i32 %30, 1
  %cmp4 = icmp eq i32 %31, 0
  %32 = select i1 %cmp4, i32 2106454684, i32 52340093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %33 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %33, 2
  %34 = add i32 %i.0, 1
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %35 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %35, 2
  %cmp12 = icmp eq i32 %rem11, 1
  %36 = select i1 %cmp12, i32 -1335896474, i32 309795246
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %37 = load i32, i32* %arrayidx15, align 4
  %38 = add i32 %37, -1
  %div16 = sdiv i32 %38, 2
  %39 = add i32 %i.0, 1
  %idxprom18 = sext i32 %39 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %div16, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %21, i32* %arrayidx21, align 16
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %40 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %40, 0
  %41 = select i1 %cmp25, i32 1663080999, i32 1688520392
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %42 = load i32, i32* %arrayidx28, align 4
  %43 = and i32 %42, 1
  %cmp30 = icmp eq i32 %43, 0
  %44 = select i1 %cmp30, i32 887426609, i32 1944208652
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %45 = load i32, i32* %arrayidx33, align 4
  %div34 = sdiv i32 %45, 2
  %.neg = add i32 %j.0, 1
  %idxprom36 = sext i32 %.neg to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %div34, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %46 = load i32, i32* %arrayidx40, align 4
  %rem41 = srem i32 %46, 2
  %cmp42 = icmp eq i32 %rem41, 1
  %47 = select i1 %cmp42, i32 47869368, i32 -2039077086
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %48 = load i32, i32* %arrayidx45, align 4
  %49 = add i32 %48, -1
  %div47 = sdiv i32 %49, 2
  %50 = add i32 %j.0, 1
  %idxprom49 = sext i32 %50 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %div47, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %52 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %52, 0
  %53 = select i1 %cmp58, i32 -1545951065, i32 1860002115
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %54 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %54, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %55 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 55615025, i32 -926633538
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65
  %56 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %57 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %56, %57
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %58 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1522391407, i32 -1910175344
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %59 = load i32, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom77
  %61 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %k.0, %61
  %62 = select i1 %cmp79, i32 1907540914, i32 -1668349317
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %64 = load i32, i32* %arrayidx15alteredBB, align 4
  %65 = add i32 %64, -1
  %div16alteredBB = sdiv i32 %65, 2
  %66 = add i32 %i.0, 1
  %idxprom18alteredBB = sext i32 %66 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 %div16alteredBB, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %68 = load i32, i32* %arrayidx45alteredBB, align 4
  %69 = add i32 %68, -1
  %div47alteredBB = sdiv i32 %69, 2
  %70 = add i32 %j.0, 1
  %idxprom49alteredBB = sext i32 %70 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  store i32 %div47alteredBB, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %71 = add i32 %i.0, 1
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
