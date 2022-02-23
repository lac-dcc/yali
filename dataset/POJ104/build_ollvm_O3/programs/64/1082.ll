; ModuleID = 'build_ollvm/programs/64/1082.ll'
source_filename = "source-C-CXX/64/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 410448914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 410448914, label %for.cond
    i32 510135773, label %for.body
    i32 -119243637, label %originalBB
    i32 7341541, label %originalBBpart2
    i32 -1106224811, label %land.lhs.true
    i32 835355569, label %originalBB60
    i32 1794284284, label %originalBBpart262
    i32 -1483365316, label %if.then
    i32 954641119, label %if.else
    i32 -506378772, label %land.lhs.true13
    i32 -1065439157, label %if.then17
    i32 353748102, label %if.else19
    i32 -445212336, label %land.lhs.true23
    i32 -538298375, label %if.then27
    i32 -139638471, label %originalBB64
    i32 -511936157, label %originalBBpart283
    i32 1707057285, label %if.else29
    i32 -1177575113, label %if.then35
    i32 -1754675619, label %originalBB85
    i32 1599290537, label %originalBBpart287
    i32 1895955359, label %if.end
    i32 1401900204, label %if.end36
    i32 1129225925, label %if.end37
    i32 338110614, label %originalBB89
    i32 722306789, label %originalBBpart291
    i32 -371991874, label %if.end38
    i32 -1488883973, label %for.inc
    i32 -415761759, label %originalBB93
    i32 956634479, label %originalBBpart2106
    i32 1921519177, label %for.end
    i32 -2113391393, label %originalBB108
    i32 1346661855, label %originalBBpart2120
    i32 -1194594872, label %if.then43
    i32 -1480503634, label %if.else45
    i32 1127623291, label %originalBB122
    i32 -791234546, label %originalBBpart2124
    i32 233092267, label %if.then49
    i32 705262163, label %originalBB126
    i32 -1101240905, label %originalBBpart2128
    i32 -373190355, label %if.else51
    i32 375528656, label %if.then55
    i32 2047218058, label %if.end57
    i32 -2093754714, label %originalBB130
    i32 414121548, label %originalBBpart2132
    i32 2062996346, label %if.end58
    i32 -67438975, label %if.end59
    i32 1543978501, label %originalBBalteredBB
    i32 -1719183598, label %originalBB60alteredBB
    i32 1104725131, label %originalBB64alteredBB
    i32 -1845604460, label %originalBB85alteredBB
    i32 -89369424, label %originalBB89alteredBB
    i32 1298243622, label %originalBB93alteredBB
    i32 -1662409229, label %originalBB108alteredBB
    i32 -418439223, label %originalBB122alteredBB
    i32 1837157904, label %originalBB126alteredBB
    i32 1340328333, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %originalBBpart2132, %originalBB130, %if.end57, %if.then55, %if.else51, %originalBBpart2128, %originalBB126, %if.then49, %originalBBpart2124, %originalBB122, %if.else45, %if.then43, %originalBBpart2120, %originalBB108, %for.end, %originalBBpart2106, %originalBB93, %for.inc, %if.end38, %originalBBpart291, %originalBB89, %if.end37, %if.end36, %if.end, %originalBBpart287, %originalBB85, %if.then35, %if.else29, %originalBBpart283, %originalBB64, %if.then27, %land.lhs.true23, %if.else19, %if.then17, %land.lhs.true13, %if.else, %if.then, %originalBBpart262, %originalBB60, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %204, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end58 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %if.end57 ], [ %c.0, %if.then55 ], [ %c.0, %if.else51 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.then49 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.else45 ], [ %c.0, %if.then43 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB108 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB93 ], [ %c.0, %for.inc ], [ %c.0, %if.end38 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %if.end37 ], [ %c.0, %if.end36 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.then35 ], [ %c.0, %if.else29 ], [ %c.0, %originalBBpart283 ], [ %61, %originalBB64 ], [ %c.0, %if.then27 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %if.else19 ], [ %.neg36, %if.then17 ], [ %c.0, %land.lhs.true13 ], [ %c.0, %if.else ], [ %43, %if.then ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %206, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %119, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then35 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else19 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %205, %originalBB85alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end58 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.end57 ], [ %m.0, %if.then55 ], [ %m.0, %if.else51 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.then49 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.else45 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB108 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB93 ], [ %m.0, %for.inc ], [ %m.0, %if.end38 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %if.end37 ], [ %m.0, %if.end36 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart287 ], [ %.neg, %originalBB85 ], [ %m.0, %if.then35 ], [ %m.0, %if.else29 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB64 ], [ %m.0, %if.then27 ], [ %m.0, %land.lhs.true23 ], [ %m.0, %if.else19 ], [ %m.0, %if.then17 ], [ %m.0, %land.lhs.true13 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %divalteredBB, %originalBB108alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBB64alteredBB ], [ %e.0, %originalBB60alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end58 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %if.end57 ], [ %e.0, %if.then55 ], [ %e.0, %if.else51 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %if.then49 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %if.else45 ], [ %e.0, %if.then43 ], [ %e.0, %originalBBpart2120 ], [ %div, %originalBB108 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB93 ], [ %e.0, %for.inc ], [ %e.0, %if.end38 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %if.end37 ], [ %e.0, %if.end36 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %if.then35 ], [ %e.0, %if.else29 ], [ %e.0, %originalBBpart283 ], [ %e.0, %originalBB64 ], [ %e.0, %if.then27 ], [ %e.0, %land.lhs.true23 ], [ %e.0, %if.else19 ], [ %e.0, %if.then17 ], [ %e.0, %land.lhs.true13 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart262 ], [ %e.0, %originalBB60 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2093754714, %originalBB130alteredBB ], [ 705262163, %originalBB126alteredBB ], [ 1127623291, %originalBB122alteredBB ], [ -2113391393, %originalBB108alteredBB ], [ -415761759, %originalBB93alteredBB ], [ 338110614, %originalBB89alteredBB ], [ -1754675619, %originalBB85alteredBB ], [ -139638471, %originalBB64alteredBB ], [ 835355569, %originalBB60alteredBB ], [ -119243637, %originalBBalteredBB ], [ -67438975, %if.end58 ], [ 2062996346, %originalBBpart2132 ], [ %203, %originalBB130 ], [ %194, %if.end57 ], [ 2047218058, %if.then55 ], [ %185, %if.else51 ], [ 2062996346, %originalBBpart2128 ], [ %184, %originalBB126 ], [ %175, %if.then49 ], [ %166, %originalBBpart2124 ], [ %165, %originalBB122 ], [ %156, %if.else45 ], [ -67438975, %if.then43 ], [ %147, %originalBBpart2120 ], [ %146, %originalBB108 ], [ %137, %for.end ], [ 410448914, %originalBBpart2106 ], [ %128, %originalBB93 ], [ %118, %for.inc ], [ -1488883973, %if.end38 ], [ -371991874, %originalBBpart291 ], [ %109, %originalBB89 ], [ %100, %if.end37 ], [ 1129225925, %if.end36 ], [ 1401900204, %if.end ], [ 1895955359, %originalBBpart287 ], [ %91, %originalBB85 ], [ %82, %if.then35 ], [ %73, %if.else29 ], [ 1401900204, %originalBBpart283 ], [ %70, %originalBB64 ], [ %60, %if.then27 ], [ %51, %land.lhs.true23 ], [ %49, %if.else19 ], [ 1129225925, %if.then17 ], [ %47, %land.lhs.true13 ], [ %45, %if.else ], [ -371991874, %if.then ], [ %42, %originalBBpart262 ], [ %41, %originalBB60 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 510135773, i32 1921519177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -119243637, i32 1543978501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %12 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %12, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 7341541, i32 1543978501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1106224811, i32 954641119
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 835355569, i32 -1719183598
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %32 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %32, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1794284284, i32 -1719183598
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1483365316, i32 954641119
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %44, 1
  %45 = select i1 %cmp12, i32 -506378772, i32 353748102
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %46, 2
  %47 = select i1 %cmp16, i32 -1065439157, i32 353748102
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %.neg36 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %48 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %48, 2
  %49 = select i1 %cmp22, i32 -445212336, i32 1707057285
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %50 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %50, 0
  %51 = select i1 %cmp26, i32 -538298375, i32 1707057285
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -139638471, i32 1104725131
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %61 = add i32 %c.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -511936157, i32 1104725131
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom30
  %71 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom30
  %72 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %71, %72
  %73 = select i1 %cmp34, i32 -1177575113, i32 1895955359
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1754675619, i32 -1845604460
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, -1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1599290537, i32 -1845604460
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 338110614, i32 -89369424
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 722306789, i32 -89369424
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -415761759, i32 1298243622
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 956634479, i32 1298243622
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2113391393, i32 -1662409229
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %conv = sitofp i32 %m.0 to double
  %div = fmul double %conv, 5.000000e-01
  %conv40 = sitofp i32 %c.0 to double
  %cmp41 = fcmp ogt double %div, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1346661855, i32 -1662409229
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %147 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1194594872, i32 -1480503634
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1127623291, i32 -418439223
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %conv46 = sitofp i32 %c.0 to double
  %cmp47 = fcmp olt double %e.0, %conv46
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -791234546, i32 -418439223
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %166 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 233092267, i32 -373190355
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 705262163, i32 1837157904
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 65)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1101240905, i32 1837157904
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %conv52 = sitofp i32 %c.0 to double
  %cmp53 = fcmp oeq double %e.0, %conv52
  %185 = select i1 %cmp53, i32 375528656, i32 2047218058
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2093754714, i32 1340328333
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 414121548, i32 1340328333
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %m.0 to double
  %divalteredBB = fmul double %convalteredBB, 5.000000e-01
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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
