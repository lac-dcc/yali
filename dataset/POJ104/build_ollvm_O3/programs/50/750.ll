; ModuleID = 'build_ollvm/programs/50/750.ll'
source_filename = "source-C-CXX/50/750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [510 x i8], align 16
  %y = alloca [510 x i32], align 16
  %0 = bitcast [510 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %0, i8 0, i64 2040, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %x, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %1 = trunc i64 %call3 to i32
  %arrayidx39 = getelementptr inbounds [510 x i32], [510 x i32]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1045301295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1045301295, label %for.cond
    i32 1925130613, label %for.body
    i32 1356438522, label %for.cond6
    i32 1177681163, label %for.body11
    i32 -1716981983, label %originalBB
    i32 1879153249, label %originalBBpart2
    i32 643714348, label %for.cond12
    i32 -1223244488, label %for.body16
    i32 -704525901, label %originalBB94
    i32 1273216194, label %originalBBpart299
    i32 -1909086005, label %if.then
    i32 -514785524, label %if.else
    i32 1651495354, label %if.end
    i32 10440916, label %for.inc
    i32 1143222522, label %for.end
    i32 111872084, label %originalBB101
    i32 725755543, label %originalBBpart2103
    i32 108339390, label %if.then27
    i32 489833737, label %if.else31
    i32 -924042448, label %if.end32
    i32 606652510, label %for.inc33
    i32 2005581431, label %for.end35
    i32 1409216605, label %for.inc36
    i32 -235163232, label %for.end38
    i32 486608440, label %for.cond40
    i32 1681523735, label %for.body45
    i32 546298119, label %if.then50
    i32 1307207773, label %originalBB105
    i32 867638481, label %originalBBpart2107
    i32 945654913, label %if.else53
    i32 604131794, label %originalBB109
    i32 -1702787825, label %originalBBpart2111
    i32 -349965419, label %if.end54
    i32 587208800, label %originalBB113
    i32 1858511274, label %originalBBpart2115
    i32 991185384, label %for.inc55
    i32 -473767323, label %for.end57
    i32 -1389188423, label %if.then60
    i32 -1048257271, label %originalBB117
    i32 -221325503, label %originalBBpart2119
    i32 192759153, label %if.else62
    i32 213234110, label %for.cond64
    i32 -1674532131, label %for.body69
    i32 1003090172, label %originalBB121
    i32 -411908886, label %originalBBpart2123
    i32 -2048149160, label %if.then74
    i32 -1526436159, label %for.cond75
    i32 -913045406, label %for.body79
    i32 2066294874, label %for.inc85
    i32 -1106948435, label %for.end87
    i32 1025627422, label %if.end89
    i32 1520228308, label %originalBB125
    i32 357830466, label %originalBBpart2127
    i32 341929534, label %for.inc90
    i32 -190867877, label %for.end92
    i32 -1379788990, label %originalBB129
    i32 -324691466, label %originalBBpart2131
    i32 415288918, label %if.end93
    i32 -1439191645, label %originalBBalteredBB
    i32 683735020, label %originalBB94alteredBB
    i32 1292004446, label %originalBB101alteredBB
    i32 2122878221, label %originalBB105alteredBB
    i32 -520342002, label %originalBB109alteredBB
    i32 -1512466580, label %originalBB113alteredBB
    i32 1121607631, label %originalBB117alteredBB
    i32 995578579, label %originalBB121alteredBB
    i32 1937189729, label %originalBB125alteredBB
    i32 705957530, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %for.end92, %for.inc90, %originalBBpart2127, %originalBB125, %if.end89, %for.end87, %for.inc85, %for.body79, %for.cond75, %if.then74, %originalBBpart2123, %originalBB121, %for.body69, %for.cond64, %if.else62, %originalBBpart2119, %originalBB117, %if.then60, %for.end57, %for.inc55, %originalBBpart2115, %originalBB113, %if.end54, %originalBBpart2111, %originalBB109, %if.else53, %originalBBpart2107, %originalBB105, %if.then50, %for.body45, %for.cond40, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end32, %if.else31, %if.then27, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart299, %originalBB94, %for.body16, %for.cond12, %originalBBpart2, %originalBB, %for.body11, %for.cond6, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %for.end92 ], [ %203, %for.inc90 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.end89 ], [ %b.0, %for.end87 ], [ %b.0, %for.inc85 ], [ %b.0, %for.body79 ], [ %b.0, %for.cond75 ], [ %b.0, %if.then74 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.body69 ], [ %b.0, %for.cond64 ], [ 0, %if.else62 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.then60 ], [ %b.0, %for.end57 ], [ %138, %for.inc55 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.end54 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %if.else53 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %if.then50 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond40 ], [ 0, %for.end38 ], [ %76, %for.inc36 ], [ %b.0, %for.end35 ], [ %b.0, %for.inc33 ], [ %b.0, %if.end32 ], [ %b.0, %if.else31 ], [ %b.0, %if.then27 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB94 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body11 ], [ %b.0, %for.cond6 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %for.end92 ], [ %c.0, %for.inc90 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.end89 ], [ %c.0, %for.end87 ], [ %.neg, %for.inc85 ], [ %c.0, %for.body79 ], [ %c.0, %for.cond75 ], [ 0, %if.then74 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %for.body69 ], [ %c.0, %for.cond64 ], [ %c.0, %if.else62 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.then60 ], [ %c.0, %for.end57 ], [ %c.0, %for.inc55 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.end54 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.else53 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.then50 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond40 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %for.end35 ], [ %75, %for.inc33 ], [ %c.0, %if.end32 ], [ %c.0, %if.else31 ], [ %c.0, %if.then27 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB94 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body11 ], [ %c.0, %for.cond6 ], [ %b.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB94alteredBB ], [ 0, %originalBBalteredBB ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %for.end92 ], [ %d.0, %for.inc90 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %if.end89 ], [ %d.0, %for.end87 ], [ %d.0, %for.inc85 ], [ %d.0, %for.body79 ], [ %d.0, %for.cond75 ], [ %d.0, %if.then74 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %for.body69 ], [ %d.0, %for.cond64 ], [ %d.0, %if.else62 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %if.then60 ], [ %d.0, %for.end57 ], [ %d.0, %for.inc55 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %if.end54 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %if.else53 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %if.then50 ], [ %d.0, %for.body45 ], [ %d.0, %for.cond40 ], [ %d.0, %for.end38 ], [ %d.0, %for.inc36 ], [ %d.0, %for.end35 ], [ %d.0, %for.inc33 ], [ %d.0, %if.end32 ], [ %d.0, %if.else31 ], [ %d.0, %if.then27 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %for.end ], [ %52, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB94 ], [ %d.0, %for.body16 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart2 ], [ 0, %originalBB ], [ %d.0, %for.body11 ], [ %d.0, %for.cond6 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %222, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc90 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %if.end89 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond75 ], [ %m.0, %if.then74 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond64 ], [ %m.0, %if.else62 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.then60 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end54 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.else53 ], [ %m.0, %originalBBpart2107 ], [ %92, %originalBB105 ], [ %m.0, %if.then50 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond40 ], [ %77, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %if.end32 ], [ %m.0, %if.else31 ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB94 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body11 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1379788990, %originalBB129alteredBB ], [ 1520228308, %originalBB125alteredBB ], [ 1003090172, %originalBB121alteredBB ], [ -1048257271, %originalBB117alteredBB ], [ 587208800, %originalBB113alteredBB ], [ 604131794, %originalBB109alteredBB ], [ 1307207773, %originalBB105alteredBB ], [ 111872084, %originalBB101alteredBB ], [ -704525901, %originalBB94alteredBB ], [ -1716981983, %originalBBalteredBB ], [ 415288918, %originalBBpart2131 ], [ %221, %originalBB129 ], [ %212, %for.end92 ], [ 213234110, %for.inc90 ], [ 341929534, %originalBBpart2127 ], [ %202, %originalBB125 ], [ %193, %if.end89 ], [ 1025627422, %for.end87 ], [ -1526436159, %for.inc85 ], [ 2066294874, %for.body79 ], [ %182, %for.cond75 ], [ -1526436159, %if.then74 ], [ %179, %originalBBpart2123 ], [ %178, %originalBB121 ], [ %168, %for.body69 ], [ %159, %for.cond64 ], [ 213234110, %if.else62 ], [ 415288918, %originalBBpart2119 ], [ %157, %originalBB117 ], [ %148, %if.then60 ], [ %139, %for.end57 ], [ 486608440, %for.inc55 ], [ 991185384, %originalBBpart2115 ], [ %137, %originalBB113 ], [ %128, %if.end54 ], [ -349965419, %originalBBpart2111 ], [ %119, %originalBB109 ], [ %110, %if.else53 ], [ -349965419, %originalBBpart2107 ], [ %101, %originalBB105 ], [ %91, %if.then50 ], [ %82, %for.body45 ], [ %80, %for.cond40 ], [ 486608440, %for.end38 ], [ -1045301295, %for.inc36 ], [ 1409216605, %for.end35 ], [ 1356438522, %for.inc33 ], [ 606652510, %if.end32 ], [ -924042448, %if.else31 ], [ -924042448, %if.then27 ], [ %72, %originalBBpart2103 ], [ %71, %originalBB101 ], [ %61, %for.end ], [ 643714348, %for.inc ], [ 10440916, %if.end ], [ 1651495354, %if.else ], [ 1143222522, %if.then ], [ %51, %originalBBpart299 ], [ %50, %originalBB94 ], [ %37, %for.body16 ], [ %28, %for.cond12 ], [ 643714348, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body11 ], [ %7, %for.cond6 ], [ 1356438522, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, %2
  %cmp.not = icmp sgt i32 %b.0, %3
  %4 = select i1 %cmp.not, i32 -235163232, i32 1925130613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %1, %5
  %cmp9.not = icmp sgt i32 %c.0, %6
  %7 = select i1 %cmp9.not, i32 2005581431, i32 1177681163
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1716981983, i32 -1439191645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1879153249, i32 -1439191645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  %cmp14.not = icmp sgt i32 %d.0, %27
  %28 = select i1 %cmp14.not, i32 1143222522, i32 -1223244488
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -704525901, i32 683735020
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %38 = add i32 %d.0, %c.0
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %x, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %40 = add i32 %d.0, %b.0
  %idxprom20 = sext i32 %40 to i64
  %arrayidx21 = getelementptr inbounds [510 x i8], [510 x i8]* %x, i64 0, i64 %idxprom20
  %41 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %39, %41
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1273216194, i32 683735020
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %51 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1909086005, i32 -514785524
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 111872084, i32 1292004446
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %d.0, %62
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 725755543, i32 1292004446
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %72 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 108339390, i32 489833737
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %b.0 to i64
  %arrayidx29 = getelementptr inbounds [510 x i32], [510 x i32]* %y, i64 0, i64 %idxprom28
  %73 = load i32, i32* %arrayidx29, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %75 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %76 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %77 = load i32, i32* %arrayidx39, align 16
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 %1, %78
  %cmp43.not = icmp sgt i32 %b.0, %79
  %80 = select i1 %cmp43.not, i32 -473767323, i32 1681523735
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %b.0 to i64
  %arrayidx47 = getelementptr inbounds [510 x i32], [510 x i32]* %y, i64 0, i64 %idxprom46
  %81 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %81, %m.0
  %82 = select i1 %cmp48, i32 546298119, i32 945654913
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1307207773, i32 2122878221
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %b.0 to i64
  %arrayidx52 = getelementptr inbounds [510 x i32], [510 x i32]* %y, i64 0, i64 %idxprom51
  %92 = load i32, i32* %arrayidx52, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 867638481, i32 2122878221
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 604131794, i32 -520342002
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1702787825, i32 -520342002
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 587208800, i32 -1512466580
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1858511274, i32 -1512466580
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %138 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %m.0, 1
  %139 = select i1 %cmp58, i32 -1389188423, i32 192759153
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1048257271, i32 1121607631
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -221325503, i32 1121607631
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %.neg38 = sub i32 %1, %158
  %cmp67.not = icmp sgt i32 %b.0, %.neg38
  %159 = select i1 %cmp67.not, i32 -190867877, i32 -1674532131
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1003090172, i32 995578579
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %b.0 to i64
  %arrayidx71 = getelementptr inbounds [510 x i32], [510 x i32]* %y, i64 0, i64 %idxprom70
  %169 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %169, %m.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -411908886, i32 995578579
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %179 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -2048149160, i32 1025627422
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, -1
  %cmp77.not = icmp sgt i32 %c.0, %181
  %182 = select i1 %cmp77.not, i32 -1106948435, i32 -913045406
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %183 = add i32 %c.0, %b.0
  %idxprom81 = sext i32 %183 to i64
  %arrayidx82 = getelementptr inbounds [510 x i8], [510 x i8]* %x, i64 0, i64 %idxprom81
  %184 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %184 to i32
  %putchar36 = call i32 @putchar(i32 %conv83)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1520228308, i32 1937189729
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 357830466, i32 1937189729
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %203 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1379788990, i32 705957530
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -324691466, i32 705957530
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %b.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %y, i64 0, i64 %idxprom51alteredBB
  %222 = load i32, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
