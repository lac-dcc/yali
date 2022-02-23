; ModuleID = 'build_ollvm/programs/18/115.ll'
source_filename = "source-C-CXX/18/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [80 x i8], align 16
  %s = alloca [30 x [20 x i8]], align 16
  %test1 = alloca [20 x i8], align 16
  %test2 = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %test1, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %test2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1968231569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1968231569, label %for.cond
    i32 496734347, label %originalBB
    i32 -2130264068, label %originalBBpart2
    i32 939773113, label %for.body
    i32 2112128289, label %for.inc
    i32 -819058633, label %for.end
    i32 1009856115, label %originalBB94
    i32 1272024132, label %originalBBpart296
    i32 1835933134, label %for.cond17
    i32 -543797976, label %for.body20
    i32 1731447509, label %land.lhs.true
    i32 -1781218167, label %if.then
    i32 519353465, label %for.cond32
    i32 531083470, label %for.body38
    i32 -465325151, label %for.inc45
    i32 -1465753458, label %for.end48
    i32 -535493682, label %if.end
    i32 -60721460, label %for.inc54
    i32 539217790, label %for.end56
    i32 1115299028, label %for.cond57
    i32 210579392, label %for.body60
    i32 -490948431, label %if.then68
    i32 -1490284090, label %originalBB98
    i32 -1371060747, label %originalBBpart2100
    i32 337668356, label %if.end74
    i32 -1438138108, label %for.inc75
    i32 -1655752110, label %for.end77
    i32 1885534501, label %for.cond78
    i32 60009950, label %for.body81
    i32 -545952573, label %for.inc86
    i32 -1086653370, label %originalBB102
    i32 1109016018, label %originalBBpart2107
    i32 -832868027, label %for.end88
    i32 1514580859, label %originalBB109
    i32 1238713661, label %originalBBpart2115
    i32 415809572, label %originalBBalteredBB
    i32 -722997686, label %originalBB94alteredBB
    i32 1526412663, label %originalBB98alteredBB
    i32 94885857, label %originalBB102alteredBB
    i32 2013398825, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB109, %for.end88, %originalBBpart2107, %originalBB102, %for.inc86, %for.body81, %for.cond78, %for.end77, %for.inc75, %if.end74, %originalBBpart2100, %originalBB98, %if.then68, %for.body60, %for.cond57, %for.end56, %for.inc54, %if.end, %for.end48, %for.inc45, %for.body38, %for.cond32, %if.then, %land.lhs.true, %for.body20, %for.cond17, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %112, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2107 ], [ %83, %originalBB102 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %71, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then68 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %.neg, %for.inc54 ], [ %i.0, %if.end ], [ %i.0, %for.end48 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB109 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then68 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end ], [ %j.0, %for.end48 ], [ %49, %for.inc45 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond32 ], [ %i.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %conv16alteredBB, %originalBB94alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB109 ], [ %l.0, %for.end88 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB102 ], [ %l.0, %for.inc86 ], [ %l.0, %for.body81 ], [ %l.0, %for.cond78 ], [ %l.0, %for.end77 ], [ %l.0, %for.inc75 ], [ %l.0, %if.end74 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %if.then68 ], [ %l.0, %for.body60 ], [ %l.0, %for.cond57 ], [ %l.0, %for.end56 ], [ %l.0, %for.inc54 ], [ %l.0, %if.end ], [ %l.0, %for.end48 ], [ %l.0, %for.inc45 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond32 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body20 ], [ %l.0, %for.cond17 ], [ %l.0, %originalBBpart296 ], [ %conv16, %originalBB94 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB109 ], [ %c.0, %for.end88 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB102 ], [ %c.0, %for.inc86 ], [ %c.0, %for.body81 ], [ %c.0, %for.cond78 ], [ %c.0, %for.end77 ], [ %c.0, %for.inc75 ], [ %c.0, %if.end74 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.then68 ], [ %c.0, %for.body60 ], [ %c.0, %for.cond57 ], [ %c.0, %for.end56 ], [ %c.0, %for.inc54 ], [ %c.0, %if.end ], [ %c.0, %for.end48 ], [ %50, %for.inc45 ], [ %c.0, %for.body38 ], [ %c.0, %for.cond32 ], [ 0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body20 ], [ %c.0, %for.cond17 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.end ], [ %22, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB109 ], [ %m.0, %for.end88 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB102 ], [ %m.0, %for.inc86 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond78 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %if.end74 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %if.then68 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond57 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %if.end ], [ %.neg36, %for.end48 ], [ %m.0, %for.inc45 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond32 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body20 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1514580859, %originalBB109alteredBB ], [ -1086653370, %originalBB102alteredBB ], [ -1490284090, %originalBB98alteredBB ], [ 1009856115, %originalBB94alteredBB ], [ 496734347, %originalBBalteredBB ], [ %111, %originalBB109 ], [ %101, %for.end88 ], [ 1885534501, %originalBBpart2107 ], [ %92, %originalBB102 ], [ %82, %for.inc86 ], [ -545952573, %for.body81 ], [ %73, %for.cond78 ], [ 1885534501, %for.end77 ], [ 1115299028, %for.inc75 ], [ -1438138108, %if.end74 ], [ 337668356, %originalBBpart2100 ], [ %70, %originalBB98 ], [ %61, %if.then68 ], [ %52, %for.body60 ], [ %51, %for.cond57 ], [ 1115299028, %for.end56 ], [ 1835933134, %for.inc54 ], [ -60721460, %if.end ], [ -535493682, %for.end48 ], [ 519353465, %for.inc45 ], [ -465325151, %for.body38 ], [ %47, %for.cond32 ], [ 519353465, %if.then ], [ %45, %land.lhs.true ], [ %43, %for.body20 ], [ %41, %for.cond17 ], [ 1835933134, %originalBBpart296 ], [ %40, %originalBB94 ], [ %31, %for.end ], [ -1968231569, %for.inc ], [ 2112128289, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 496734347, i32 415809572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idx.ext
  %9 = load i8, i8* %add.ptr, align 1
  %cmp = icmp ne i8 %9, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2130264068, i32 415809572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 939773113, i32 -819058633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idx.ext7
  %20 = load i8, i8* %add.ptr8, align 1
  %idxprom = sext i32 %c.0 to i64
  %arrayidx9 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 0, i64 %idxprom
  store i8 %20, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %22 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1009856115, i32 -722997686
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %c.0 to i64
  %arrayidx13 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv16 = trunc i64 %call15 to i32
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1272024132, i32 -722997686
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %l.0
  %41 = select i1 %cmp18, i32 -543797976, i32 539217790
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  %42 = load i8, i8* %add.ptr23, align 1
  %cmp25 = icmp eq i8 %42, 32
  %43 = select i1 %cmp25, i32 1731447509, i32 -535493682
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr28 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idx.ext27
  %44 = load i8, i8* %add.ptr28, align 1
  %cmp30.not = icmp eq i8 %44, 32
  %45 = select i1 %cmp30.not, i32 -535493682, i32 -1781218167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom33
  %46 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %46, 32
  %47 = select i1 %cmp36.not, i32 -1465753458, i32 531083470
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %str, i64 0, i64 %idxprom39
  %48 = load i8, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %m.0 to i64
  %idxprom43 = sext i32 %c.0 to i64
  %arrayidx44 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 %idxprom41, i64 %idxprom43
  store i8 %48, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %m.0 to i64
  %idxprom51 = sext i32 %c.0 to i64
  %arrayidx52 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %.neg36 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %m.0
  %51 = select i1 %cmp58, i32 210579392, i32 -1655752110
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arraydecay64 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 %idxprom62, i64 0
  %call65 = call i32 @strcmp(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay64) #6
  %cmp66 = icmp eq i32 %call65, 0
  %52 = select i1 %cmp66, i32 -490948431, i32 337668356
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1490284090, i32 1526412663
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arraydecay71 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 %idxprom69, i64 0
  %call73 = call i8* @strcpy(i8* noundef nonnull %arraydecay71, i8* noundef nonnull %arraydecay3) #5
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1371060747, i32 1526412663
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %72 = add i32 %m.0, -1
  %cmp79 = icmp slt i32 %i.0, %72
  %73 = select i1 %cmp79, i32 60009950, i32 -832868027
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arraydecay84 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 %idxprom82, i64 0
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay84)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1086653370, i32 94885857
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1109016018, i32 94885857
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1514580859, i32 2013398825
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %102 = add i32 %m.0, -1
  %idxprom90 = sext i32 %102 to i64
  %arraydecay92 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 %idxprom90, i64 0
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay92)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1238713661, i32 2013398825
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %c.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  %call15alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv16alteredBB = trunc i64 %call15alteredBB to i32
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arraydecay71alteredBB = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 %idxprom69alteredBB, i64 0
  %call73alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay71alteredBB, i8* noundef nonnull %arraydecay3) #5
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %113 = add i32 %m.0, -1
  %idxprom90alteredBB = sext i32 %113 to i64
  %arraydecay92alteredBB = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 %idxprom90alteredBB, i64 0
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay92alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
