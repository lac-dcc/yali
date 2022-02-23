; ModuleID = 'build_ollvm/programs/21/454.ll'
source_filename = "source-C-CXX/21/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %c = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1972731783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1972731783, label %for.cond
    i32 -1554972195, label %originalBB
    i32 -2003131308, label %originalBBpart2
    i32 1933865565, label %for.body
    i32 -867941761, label %if.then
    i32 468462509, label %if.end
    i32 1925813948, label %for.inc
    i32 -1588750595, label %for.end
    i32 751686177, label %originalBB80
    i32 936795466, label %originalBBpart291
    i32 1399414862, label %for.cond3
    i32 -1517139171, label %for.body6
    i32 -1657482349, label %if.then13
    i32 -1144792550, label %if.end14
    i32 1442410154, label %for.inc15
    i32 1406701324, label %originalBB93
    i32 -1198743332, label %originalBBpart2111
    i32 790858839, label %for.end17
    i32 -765261632, label %lor.lhs.false
    i32 -1176968019, label %if.then22
    i32 2005467127, label %if.else
    i32 -1955541500, label %for.cond24
    i32 -324693463, label %for.body28
    i32 -264083525, label %for.cond30
    i32 1266660671, label %for.body33
    i32 1484215960, label %if.then40
    i32 1443141025, label %originalBB113
    i32 -37757119, label %originalBBpart2115
    i32 -1772033634, label %if.end41
    i32 994814616, label %originalBB117
    i32 220172949, label %originalBBpart2119
    i32 -1775187995, label %for.inc42
    i32 -719536369, label %for.end44
    i32 -1605850068, label %if.then47
    i32 1958310695, label %if.end56
    i32 -718869070, label %for.inc57
    i32 -1039588966, label %for.end59
    i32 723398035, label %for.cond60
    i32 923825389, label %for.body63
    i32 -970167190, label %if.then71
    i32 586440668, label %if.end75
    i32 587758917, label %originalBB121
    i32 -544178538, label %originalBBpart2123
    i32 643609689, label %for.inc76
    i32 1484563334, label %originalBB125
    i32 88731103, label %originalBBpart2134
    i32 1820224354, label %for.end78
    i32 -154059522, label %if.end79
    i32 -1283987978, label %originalBBalteredBB
    i32 -1118774231, label %originalBB80alteredBB
    i32 -1929135253, label %originalBB93alteredBB
    i32 -1485875274, label %originalBB113alteredBB
    i32 -1417504129, label %originalBB117alteredBB
    i32 1063707213, label %originalBB121alteredBB
    i32 -1539168355, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end78, %originalBBpart2134, %originalBB125, %for.inc76, %originalBBpart2123, %originalBB121, %if.end75, %if.then71, %for.body63, %for.cond60, %for.end59, %for.inc57, %if.end56, %if.then47, %for.end44, %for.inc42, %originalBBpart2119, %originalBB117, %if.end41, %originalBBpart2115, %originalBB113, %if.then40, %for.body33, %for.cond30, %for.body28, %for.cond24, %if.else, %if.then22, %lor.lhs.false, %for.end17, %originalBBpart2111, %originalBB93, %for.inc15, %if.end14, %if.then13, %for.body6, %for.cond3, %originalBBpart291, %originalBB80, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end75 ], [ %j.0, %if.then71 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then47 ], [ %j.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then40 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %68, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %if.else ], [ %j.0, %if.then22 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %156, %originalBB80alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end78 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB125 ], [ %n.0, %for.inc76 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %if.end75 ], [ %n.0, %if.then71 ], [ %n.0, %for.body63 ], [ %n.0, %for.cond60 ], [ %n.0, %for.end59 ], [ %n.0, %for.inc57 ], [ %n.0, %if.end56 ], [ %n.0, %if.then47 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %if.end41 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %if.then40 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond30 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond24 ], [ %n.0, %if.else ], [ %n.0, %if.then22 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.end17 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB93 ], [ %n.0, %for.inc15 ], [ %n.0, %if.end14 ], [ %n.0, %if.then13 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart291 ], [ %30, %originalBB80 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end75 ], [ %k.0, %if.then71 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then47 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then40 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond24 ], [ %k.0, %if.else ], [ %k.0, %if.then22 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB93 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end14 ], [ 1, %if.then13 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB80 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end78 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB125 ], [ %m.0, %for.inc76 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.end75 ], [ %m.0, %if.then71 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond60 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %if.then47 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %m.0, %if.then40 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ %i.0, %for.body28 ], [ %m.0, %for.cond24 ], [ %m.0, %if.else ], [ %m.0, %if.then22 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.end17 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB93 ], [ %m.0, %for.inc15 ], [ %m.0, %if.end14 ], [ %m.0, %if.then13 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB80 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %158, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %157, %originalBB93alteredBB ], [ 1, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2134 ], [ %146, %originalBB125 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end75 ], [ %i.0, %if.then71 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ 1, %for.end59 ], [ %112, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then47 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then40 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ 0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart2111 ], [ %54, %originalBB93 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart291 ], [ 1, %originalBB80 ], [ %i.0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1484563334, %originalBB125alteredBB ], [ 587758917, %originalBB121alteredBB ], [ 994814616, %originalBB117alteredBB ], [ 1443141025, %originalBB113alteredBB ], [ 1406701324, %originalBB93alteredBB ], [ 751686177, %originalBB80alteredBB ], [ -1554972195, %originalBBalteredBB ], [ -154059522, %for.end78 ], [ 723398035, %originalBBpart2134 ], [ %155, %originalBB125 ], [ %145, %for.inc76 ], [ 643609689, %originalBBpart2123 ], [ %136, %originalBB121 ], [ %127, %if.end75 ], [ 1820224354, %if.then71 ], [ %117, %for.body63 ], [ %113, %for.cond60 ], [ 723398035, %for.end59 ], [ -1955541500, %for.inc57 ], [ -718869070, %if.end56 ], [ 1958310695, %if.then47 ], [ %109, %for.end44 ], [ -264083525, %for.inc42 ], [ -1775187995, %originalBBpart2119 ], [ %108, %originalBB117 ], [ %99, %if.end41 ], [ -1772033634, %originalBBpart2115 ], [ %90, %originalBB113 ], [ %81, %if.then40 ], [ %72, %for.body33 ], [ %69, %for.cond30 ], [ -264083525, %for.body28 ], [ %67, %for.cond24 ], [ -1955541500, %if.else ], [ -154059522, %if.then22 ], [ %65, %lor.lhs.false ], [ %64, %for.end17 ], [ 1399414862, %originalBBpart2111 ], [ %63, %originalBB93 ], [ %53, %for.inc15 ], [ 1442410154, %if.end14 ], [ -1144792550, %if.then13 ], [ %44, %for.body6 ], [ %40, %for.cond3 ], [ 1399414862, %originalBBpart291 ], [ %39, %originalBB80 ], [ %29, %for.end ], [ 1972731783, %for.inc ], [ 1925813948, %if.end ], [ -1588750595, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1554972195, i32 -1283987978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2003131308, i32 -1283987978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1933865565, i32 -1588750595
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %19 = load i8, i8* %c, align 1
  %cmp1 = icmp eq i8 %19, 10
  %20 = select i1 %cmp1, i32 -867941761, i32 468462509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 751686177, i32 -1118774231
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 936795466, i32 -1118774231
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  %40 = select i1 %cmp4, i32 -1517139171, i32 790858839
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, -1
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %cmp11.not = icmp eq i32 %42, %43
  %44 = select i1 %cmp11.not, i32 -1144792550, i32 -1657482349
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1406701324, i32 -1929135253
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1198743332, i32 -1929135253
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %cmp18 = icmp eq i32 %n.0, 1
  %64 = select i1 %cmp18, i32 -1176968019, i32 -765261632
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %k.0, 0
  %65 = select i1 %cmp20, i32 -1176968019, i32 2005467127
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %66 = add i32 %n.0, -1
  %cmp26 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp26, i32 -324693463, i32 -1039588966
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %n.0
  %69 = select i1 %cmp31, i32 1266660671, i32 -719536369
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom34
  %70 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %m.0 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36
  %71 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %70, %71
  %72 = select i1 %cmp38, i32 1484215960, i32 -1772033634
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1443141025, i32 -1485875274
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -37757119, i32 -1485875274
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 994814616, i32 -1417504129
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 220172949, i32 -1417504129
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45.not = icmp eq i32 %m.0, %i.0
  %109 = select i1 %cmp45.not, i32 1958310695, i32 -1605850068
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom48
  %110 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %m.0 to i64
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom50
  %111 = load i32, i32* %arrayidx51, align 4
  store i32 %111, i32* %arrayidx49, align 4
  store i32 %110, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %n.0
  %113 = select i1 %cmp61, i32 923825389, i32 1820224354
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom64
  %114 = load i32, i32* %arrayidx65, align 4
  %115 = add i32 %i.0, -1
  %idxprom67 = sext i32 %115 to i64
  %arrayidx68 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom67
  %116 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp eq i32 %114, %116
  %117 = select i1 %cmp69.not, i32 586440668, i32 -970167190
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom72
  %118 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 587758917, i32 1063707213
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -544178538, i32 1063707213
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1484563334, i32 -1539168355
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 88731103, i32 -1539168355
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
