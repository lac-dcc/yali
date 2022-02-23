; ModuleID = 'build_ollvm/programs/6/357.ll'
source_filename = "source-C-CXX/6/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %aa = alloca [256 x i8], align 16
  %bb = alloca [256 x i8], align 16
  %cc = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %aa, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %bb, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %cc, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv10 = trunc i64 %call9 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -867119738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -867119738, label %for.cond
    i32 319233156, label %for.body
    i32 -1541543585, label %for.cond12
    i32 2082510264, label %land.rhs
    i32 -417192100, label %originalBB
    i32 -1996817145, label %originalBBpart2
    i32 1657897800, label %land.end
    i32 -33264492, label %for.body17
    i32 155241423, label %originalBB74
    i32 -1574135826, label %originalBBpart276
    i32 -1852508733, label %if.then
    i32 -1191544792, label %if.end
    i32 -1049015829, label %for.inc
    i32 845513145, label %for.end
    i32 -1316206366, label %if.then28
    i32 928260194, label %if.end30
    i32 -676409058, label %originalBB78
    i32 -884685020, label %originalBBpart280
    i32 1700868257, label %for.inc31
    i32 145342600, label %for.end33
    i32 2069543501, label %if.then36
    i32 2027723726, label %if.else
    i32 7998178, label %for.cond39
    i32 1455466368, label %for.body42
    i32 736121112, label %for.inc47
    i32 -1934745759, label %originalBB82
    i32 -2114968292, label %originalBBpart289
    i32 1921473992, label %for.end49
    i32 1442215959, label %for.cond50
    i32 -434868880, label %for.body53
    i32 -643716034, label %for.inc58
    i32 -1323734545, label %for.end60
    i32 739177050, label %for.cond62
    i32 -1534233402, label %for.body65
    i32 2060000301, label %for.inc70
    i32 1818681864, label %for.end72
    i32 530012237, label %if.end73
    i32 -584388764, label %originalBBalteredBB
    i32 -1698922055, label %originalBB74alteredBB
    i32 932000349, label %originalBB78alteredBB
    i32 1035659294, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %for.body65, %for.cond62, %for.end60, %for.inc58, %for.body53, %for.cond50, %for.end49, %originalBBpart289, %originalBB82, %for.inc47, %for.body42, %for.cond39, %if.else, %if.then36, %for.end33, %for.inc31, %originalBBpart280, %originalBB78, %if.end30, %if.then28, %for.end, %for.inc, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body17, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond12, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %93, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end72 ], [ %92, %for.inc70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %89, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart289 ], [ %76, %originalBB82 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %if.else ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body17 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %for.cond12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %if.else ], [ %j.0, %if.then36 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %for.end ], [ %.neg33, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body17 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %for.cond12 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end60 ], [ %88, %for.inc58 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ 0, %for.end49 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc47 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %if.else ], [ %k.0, %if.then36 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end30 ], [ %k.0, %if.then28 ], [ %k.0, %for.end ], [ %44, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body17 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.rhs ], [ %k.0, %for.cond12 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %for.body65 ], [ %a.0, %for.cond62 ], [ %a.0, %for.end60 ], [ %a.0, %for.inc58 ], [ %a.0, %for.body53 ], [ %a.0, %for.cond50 ], [ %a.0, %for.end49 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB82 ], [ %a.0, %for.inc47 ], [ %a.0, %for.body42 ], [ %a.0, %for.cond39 ], [ %a.0, %if.else ], [ %a.0, %if.then36 ], [ %a.0, %for.end33 ], [ %a.0, %for.inc31 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %if.end30 ], [ %a.0, %if.then28 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %43, %if.then ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.body17 ], [ %a.0, %land.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.rhs ], [ %a.0, %for.cond12 ], [ 0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %for.body65 ], [ %b.0, %for.cond62 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %for.body53 ], [ %b.0, %for.cond50 ], [ %b.0, %for.end49 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB82 ], [ %b.0, %for.inc47 ], [ %b.0, %for.body42 ], [ %b.0, %for.cond39 ], [ %b.0, %if.else ], [ %b.0, %if.then36 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.end30 ], [ %i.0, %if.then28 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.body17 ], [ %b.0, %land.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.rhs ], [ %b.0, %for.cond12 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond62 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond50 ], [ %m.0, %for.end49 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB82 ], [ %m.0, %for.inc47 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond39 ], [ %m.0, %if.else ], [ %m.0, %if.then36 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.end30 ], [ %.neg32, %if.then28 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.body17 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.rhs ], [ %m.0, %for.cond12 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1934745759, %originalBB82alteredBB ], [ -676409058, %originalBB78alteredBB ], [ 155241423, %originalBB74alteredBB ], [ -417192100, %originalBBalteredBB ], [ 530012237, %for.end72 ], [ 739177050, %for.inc70 ], [ 2060000301, %for.body65 ], [ %90, %for.cond62 ], [ 739177050, %for.end60 ], [ 1442215959, %for.inc58 ], [ -643716034, %for.body53 ], [ %86, %for.cond50 ], [ 1442215959, %for.end49 ], [ 7998178, %originalBBpart289 ], [ %85, %originalBB82 ], [ %75, %for.inc47 ], [ 736121112, %for.body42 ], [ %65, %for.cond39 ], [ 7998178, %if.else ], [ 530012237, %if.then36 ], [ %64, %for.end33 ], [ -867119738, %for.inc31 ], [ 1700868257, %originalBBpart280 ], [ %63, %originalBB78 ], [ %54, %if.end30 ], [ 145342600, %if.then28 ], [ %45, %for.end ], [ -1541543585, %for.inc ], [ -1049015829, %if.end ], [ -1191544792, %if.then ], [ %42, %originalBBpart276 ], [ %41, %originalBB74 ], [ %30, %for.body17 ], [ %21, %land.end ], [ 1657897800, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.rhs ], [ %2, %for.cond12 ], [ -1541543585, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end72 ], [ %.reg2mem.0, %for.inc70 ], [ %.reg2mem.0, %for.body65 ], [ %.reg2mem.0, %for.cond62 ], [ %.reg2mem.0, %for.end60 ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %for.body53 ], [ %.reg2mem.0, %for.cond50 ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %if.end30 ], [ %.reg2mem.0, %if.then28 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond12 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 319233156, i32 145342600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %1 = add i32 %i.0, %conv7
  %cmp13 = icmp slt i32 %j.0, %1
  %2 = select i1 %cmp13, i32 2082510264, i32 1657897800
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -417192100, i32 -584388764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %k.0, %conv7
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1996817145, i32 -584388764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 -33264492, i32 845513145
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 155241423, i32 -1698922055
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %bb, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %aa, i64 0, i64 %idxprom19
  %32 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %31, %32
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1574135826, i32 -1698922055
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %42 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1852508733, i32 -1191544792
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %a.0, %conv7
  %45 = select i1 %cmp26, i32 -1316206366, i32 928260194
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg32 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -676409058, i32 932000349
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -884685020, i32 932000349
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %m.0, 0
  %64 = select i1 %cmp34, i32 2069543501, i32 2027723726
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call38 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %b.0
  %65 = select i1 %cmp40, i32 1455466368, i32 1921473992
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %aa, i64 0, i64 %idxprom43
  %66 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %66 to i32
  %putchar31 = call i32 @putchar(i32 %conv45)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1934745759, i32 1035659294
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2114968292, i32 1035659294
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %k.0, %conv10
  %86 = select i1 %cmp51, i32 -434868880, i32 -1323734545
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %cc, i64 0, i64 %idxprom54
  %87 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %87 to i32
  %putchar30 = call i32 @putchar(i32 %conv56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %89 = add i32 %b.0, %conv7
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %conv
  %90 = select i1 %cmp63, i32 -1534233402, i32 1818681864
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %aa, i64 0, i64 %idxprom66
  %91 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %91 to i32
  %putchar = call i32 @putchar(i32 %conv68)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
