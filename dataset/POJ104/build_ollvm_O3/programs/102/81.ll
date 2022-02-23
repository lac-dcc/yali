; ModuleID = 'build_ollvm/programs/102/81.ll'
source_filename = "source-C-CXX/102/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i32], align 16
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %i69.0 = phi i32 [ undef, %entry ], [ %i69.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1679020851, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1679020851, label %for.cond
    i32 2017519915, label %for.body
    i32 924733335, label %for.inc
    i32 -452691990, label %for.end
    i32 -165207707, label %for.cond4
    i32 -798579830, label %for.body7
    i32 1119714930, label %if.then
    i32 968657664, label %if.end
    i32 -819353914, label %originalBB
    i32 -633726084, label %originalBBpart2
    i32 743900478, label %for.inc19
    i32 -1586314972, label %for.end21
    i32 -133395584, label %for.cond23
    i32 -779611757, label %for.body26
    i32 -1172126123, label %if.then29
    i32 1430937296, label %if.else
    i32 639187356, label %originalBB85
    i32 -549690176, label %originalBBpart291
    i32 -1500593658, label %if.then41
    i32 1959886378, label %if.else47
    i32 -414236843, label %if.then57
    i32 1106049026, label %if.end63
    i32 -246045911, label %if.end64
    i32 819130408, label %originalBB93
    i32 699341471, label %originalBBpart295
    i32 -541831077, label %if.end65
    i32 1636019965, label %for.inc66
    i32 9003600, label %originalBB97
    i32 -695644953, label %originalBBpart2103
    i32 -1265099062, label %for.end68
    i32 -765293817, label %for.cond70
    i32 -57490199, label %for.body73
    i32 1115417233, label %for.inc80
    i32 1654226622, label %for.end82
    i32 -2074083645, label %originalBBalteredBB
    i32 1346407542, label %originalBB85alteredBB
    i32 1043617462, label %originalBB93alteredBB
    i32 -1622889091, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc80, %for.body73, %for.cond70, %for.end68, %originalBBpart2103, %originalBB97, %for.inc66, %if.end65, %originalBBpart295, %originalBB93, %if.end64, %if.end63, %if.then57, %if.else47, %if.then41, %originalBBpart291, %originalBB85, %if.else, %if.then29, %for.body26, %for.cond23, %for.end21, %for.inc19, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc80 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then57 ], [ %i.0, %if.else47 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc80 ], [ %l.0, %for.body73 ], [ %l.0, %for.cond70 ], [ %l.0, %for.end68 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB97 ], [ %l.0, %for.inc66 ], [ %l.0, %if.end65 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.end64 ], [ %l.0, %if.end63 ], [ %l.0, %if.then57 ], [ %l.0, %if.else47 ], [ %l.0, %if.then41 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB85 ], [ %l.0, %if.else ], [ %l.0, %if.then29 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond23 ], [ %l.0, %for.end21 ], [ %l.0, %for.inc19 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %conv, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB97alteredBB ], [ %i3.0, %originalBB93alteredBB ], [ %i3.0, %originalBB85alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.inc80 ], [ %i3.0, %for.body73 ], [ %i3.0, %for.cond70 ], [ %i3.0, %for.end68 ], [ %i3.0, %originalBBpart2103 ], [ %i3.0, %originalBB97 ], [ %i3.0, %for.inc66 ], [ %i3.0, %if.end65 ], [ %i3.0, %originalBBpart295 ], [ %i3.0, %originalBB93 ], [ %i3.0, %if.end64 ], [ %i3.0, %if.end63 ], [ %i3.0, %if.then57 ], [ %i3.0, %if.else47 ], [ %i3.0, %if.then41 ], [ %i3.0, %originalBBpart291 ], [ %i3.0, %originalBB85 ], [ %i3.0, %if.else ], [ %i3.0, %if.then29 ], [ %i3.0, %for.body26 ], [ %i3.0, %for.cond23 ], [ %i3.0, %for.end21 ], [ %24, %for.inc19 ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %for.body7 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc80 ], [ %n.0, %for.body73 ], [ %n.0, %for.cond70 ], [ %n.0, %for.end68 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB97 ], [ %n.0, %for.inc66 ], [ %n.0, %if.end65 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %if.end64 ], [ %n.0, %if.end63 ], [ %.neg25, %if.then57 ], [ %n.0, %if.else47 ], [ %n.0, %if.then41 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB85 ], [ %n.0, %if.else ], [ %n.0, %if.then29 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond23 ], [ 0, %for.end21 ], [ %n.0, %for.inc19 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body7 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %97, %originalBB97alteredBB ], [ %i22.0, %originalBB93alteredBB ], [ %i22.0, %originalBB85alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %for.inc80 ], [ %i22.0, %for.body73 ], [ %i22.0, %for.cond70 ], [ %i22.0, %for.end68 ], [ %i22.0, %originalBBpart2103 ], [ %84, %originalBB97 ], [ %i22.0, %for.inc66 ], [ %i22.0, %if.end65 ], [ %i22.0, %originalBBpart295 ], [ %i22.0, %originalBB93 ], [ %i22.0, %if.end64 ], [ %i22.0, %if.end63 ], [ %i22.0, %if.then57 ], [ %i22.0, %if.else47 ], [ %i22.0, %if.then41 ], [ %i22.0, %originalBBpart291 ], [ %i22.0, %originalBB85 ], [ %i22.0, %if.else ], [ %i22.0, %if.then29 ], [ %i22.0, %for.body26 ], [ %i22.0, %for.cond23 ], [ 0, %for.end21 ], [ %i22.0, %for.inc19 ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %if.end ], [ %i22.0, %if.then ], [ %i22.0, %for.body7 ], [ %i22.0, %for.cond4 ], [ %i22.0, %for.end ], [ %i22.0, %for.inc ], [ %i22.0, %for.body ], [ %i22.0, %for.cond ]
  %i69.0.be = phi i32 [ %i69.0, %loopEntry ], [ %i69.0, %originalBB97alteredBB ], [ %i69.0, %originalBB93alteredBB ], [ %i69.0, %originalBB85alteredBB ], [ %i69.0, %originalBBalteredBB ], [ %.neg, %for.inc80 ], [ %i69.0, %for.body73 ], [ %i69.0, %for.cond70 ], [ 0, %for.end68 ], [ %i69.0, %originalBBpart2103 ], [ %i69.0, %originalBB97 ], [ %i69.0, %for.inc66 ], [ %i69.0, %if.end65 ], [ %i69.0, %originalBBpart295 ], [ %i69.0, %originalBB93 ], [ %i69.0, %if.end64 ], [ %i69.0, %if.end63 ], [ %i69.0, %if.then57 ], [ %i69.0, %if.else47 ], [ %i69.0, %if.then41 ], [ %i69.0, %originalBBpart291 ], [ %i69.0, %originalBB85 ], [ %i69.0, %if.else ], [ %i69.0, %if.then29 ], [ %i69.0, %for.body26 ], [ %i69.0, %for.cond23 ], [ %i69.0, %for.end21 ], [ %i69.0, %for.inc19 ], [ %i69.0, %originalBBpart2 ], [ %i69.0, %originalBB ], [ %i69.0, %if.end ], [ %i69.0, %if.then ], [ %i69.0, %for.body7 ], [ %i69.0, %for.cond4 ], [ %i69.0, %for.end ], [ %i69.0, %for.inc ], [ %i69.0, %for.body ], [ %i69.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 9003600, %originalBB97alteredBB ], [ 819130408, %originalBB93alteredBB ], [ 639187356, %originalBB85alteredBB ], [ -819353914, %originalBBalteredBB ], [ -765293817, %for.inc80 ], [ 1115417233, %for.body73 ], [ %94, %for.cond70 ], [ -765293817, %for.end68 ], [ -133395584, %originalBBpart2103 ], [ %93, %originalBB97 ], [ %83, %for.inc66 ], [ 1636019965, %if.end65 ], [ -541831077, %originalBBpart295 ], [ %74, %originalBB93 ], [ %65, %if.end64 ], [ -246045911, %if.end63 ], [ 1106049026, %if.then57 ], [ %55, %if.else47 ], [ -246045911, %if.then41 ], [ %49, %originalBBpart291 ], [ %48, %originalBB85 ], [ %36, %if.else ], [ -541831077, %if.then29 ], [ %26, %for.body26 ], [ %25, %for.cond23 ], [ -133395584, %for.end21 ], [ -165207707, %for.inc19 ], [ 743900478, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ 968657664, %if.then ], [ %4, %for.body7 ], [ %2, %for.cond4 ], [ -165207707, %for.end ], [ 1679020851, %for.inc ], [ 924733335, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 2017519915, i32 -452691990
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx30)
  %call2 = call i64 @strlen(i8* noundef nonnull %arrayidx30) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i3.0, %l.0
  %2 = select i1 %cmp5, i32 -798579830, i32 -1586314972
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i3.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %3, 90
  %4 = select i1 %cmp11, i32 1119714930, i32 968657664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i3.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %5 = load i8, i8* %arrayidx14, align 1
  %.neg26 = add i8 %5, -32
  store i8 %.neg26, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -819353914, i32 -2074083645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -633726084, i32 -2074083645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %24 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i22.0, %l.0
  %25 = select i1 %cmp24, i32 -779611757, i32 -1265099062
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i22.0, 0
  %26 = select i1 %cmp27, i32 -1172126123, i32 1430937296
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %27 = load i8, i8* %arrayidx30, align 16
  store i8 %27, i8* %arrayidx31, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 639187356, i32 1346407542
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i22.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom32
  %37 = load i8, i8* %arrayidx33, align 1
  %38 = add i32 %i22.0, -1
  %idxprom36 = sext i32 %38 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  %39 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %37, %39
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -549690176, i32 1346407542
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %49 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1500593658, i32 1959886378
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %n.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom42
  %50 = load i32, i32* %arrayidx43, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i22.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom48
  %52 = load i8, i8* %arrayidx49, align 1
  %53 = add i32 %i22.0, -1
  %idxprom52 = sext i32 %53 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom52
  %54 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %52, %54
  %55 = select i1 %cmp55.not, i32 1106049026, i32 -414236843
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %.neg25 = add i32 %n.0, 1
  %idxprom59 = sext i32 %i22.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom59
  %56 = load i8, i8* %arrayidx60, align 1
  %idxprom61 = sext i32 %.neg25 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom61
  store i8 %56, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 819130408, i32 1043617462
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 699341471, i32 1043617462
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 9003600, i32 -1622889091
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %84 = add i32 %i22.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -695644953, i32 -1622889091
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71.not = icmp sgt i32 %i69.0, %n.0
  %94 = select i1 %cmp71.not, i32 1654226622, i32 -57490199
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i69.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom74
  %95 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %95 to i32
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom74
  %96 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv76, i32 %96)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %i69.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %i22.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
