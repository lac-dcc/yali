; ModuleID = 'build_ollvm/programs/45/2152.ll'
source_filename = "source-C-CXX/45/2152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 884859117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 884859117, label %for.cond
    i32 918733920, label %for.body
    i32 -408336242, label %for.cond1
    i32 1949727608, label %for.body3
    i32 -1281042022, label %for.inc
    i32 -1217146539, label %originalBB
    i32 -2092540710, label %originalBBpart2
    i32 1756274063, label %for.end
    i32 -1917365628, label %for.inc7
    i32 -2099837483, label %originalBB99
    i32 1938704700, label %originalBBpart2104
    i32 27306748, label %for.end9
    i32 -1625444415, label %while.cond
    i32 -1699159340, label %land.rhs
    i32 -526511255, label %land.end
    i32 -997098952, label %while.body
    i32 -1457465644, label %for.cond13
    i32 548439023, label %for.body15
    i32 -2027970551, label %originalBB106
    i32 1654865746, label %originalBBpart2108
    i32 -1901091845, label %for.inc21
    i32 -488434503, label %originalBB110
    i32 -2085838379, label %originalBBpart2115
    i32 -1933306990, label %for.end23
    i32 2145342907, label %for.cond24
    i32 2028526127, label %for.body26
    i32 790414790, label %for.inc32
    i32 -1416817350, label %for.end34
    i32 1179284450, label %for.cond35
    i32 1180107575, label %originalBB117
    i32 399787719, label %originalBBpart2119
    i32 -290840821, label %for.body37
    i32 -2057074246, label %for.inc43
    i32 1717150980, label %for.end44
    i32 1162603642, label %for.cond45
    i32 43153119, label %for.body47
    i32 -593788365, label %for.inc53
    i32 -58353614, label %for.end55
    i32 56152746, label %while.end
    i32 1577028079, label %originalBB121
    i32 -1760377087, label %originalBBpart2123
    i32 969080877, label %land.lhs.true
    i32 -1526423651, label %originalBB125
    i32 378379210, label %originalBBpart2127
    i32 2039180387, label %if.then
    i32 -1198868120, label %if.end
    i32 -309276075, label %land.lhs.true68
    i32 -431213664, label %if.then70
    i32 971929689, label %for.cond71
    i32 692943155, label %originalBB129
    i32 1519484722, label %originalBBpart2131
    i32 1927942247, label %for.body73
    i32 -1309911545, label %for.inc79
    i32 182908578, label %for.end81
    i32 -1029956472, label %originalBB133
    i32 871623917, label %originalBBpart2135
    i32 -841669345, label %if.end82
    i32 -1068653003, label %land.lhs.true84
    i32 -799265440, label %if.then86
    i32 153060477, label %for.cond87
    i32 -748231973, label %originalBB137
    i32 1813722563, label %originalBBpart2139
    i32 1824630966, label %for.body89
    i32 901061590, label %for.inc95
    i32 -1611311931, label %for.end97
    i32 684843447, label %if.end98
    i32 -754178493, label %originalBBalteredBB
    i32 339122739, label %originalBB99alteredBB
    i32 -922771820, label %originalBB106alteredBB
    i32 -900742551, label %originalBB110alteredBB
    i32 1989792098, label %originalBB117alteredBB
    i32 -1989344812, label %originalBB121alteredBB
    i32 1513784069, label %originalBB125alteredBB
    i32 463858509, label %originalBB129alteredBB
    i32 -646766207, label %originalBB133alteredBB
    i32 -1228430679, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end97, %for.inc95, %for.body89, %originalBBpart2139, %originalBB137, %for.cond87, %if.then86, %land.lhs.true84, %if.end82, %originalBBpart2135, %originalBB133, %for.end81, %for.inc79, %for.body73, %originalBBpart2131, %originalBB129, %for.cond71, %if.then70, %land.lhs.true68, %if.end, %if.then, %originalBBpart2127, %originalBB125, %land.lhs.true, %originalBBpart2123, %originalBB121, %while.end, %for.end55, %for.inc53, %for.body47, %for.cond45, %for.end44, %for.inc43, %for.body37, %originalBBpart2119, %originalBB117, %for.cond35, %for.end34, %for.inc32, %for.body26, %for.cond24, %for.end23, %originalBBpart2115, %originalBB110, %for.inc21, %originalBBpart2108, %originalBB106, %for.body15, %for.cond13, %while.body, %land.end, %land.rhs, %while.cond, %for.end9, %originalBBpart2104, %originalBB99, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %217, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond87 ], [ %k.0, %if.then86 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond71 ], [ %k.0, %if.then70 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %while.end ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2104 ], [ %32, %originalBB99 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %219, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.end97 ], [ %216, %for.inc95 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond87 ], [ %d.0, %if.then86 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end81 ], [ %175, %for.inc79 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond71 ], [ %a.0, %if.then70 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %while.end ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %109, %for.inc43 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond35 ], [ %b.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2115 ], [ %.neg76, %originalBB110 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %d.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond87 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond71 ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %while.end ], [ %j.0, %for.end55 ], [ %.neg75, %for.inc53 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %c.0, %for.end44 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %88, %for.inc32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %a.0, %for.end23 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end97 ], [ %a.0, %for.inc95 ], [ %a.0, %for.body89 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.cond87 ], [ %a.0, %if.then86 ], [ %a.0, %land.lhs.true84 ], [ %a.0, %if.end82 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %for.end81 ], [ %a.0, %for.inc79 ], [ %a.0, %for.body73 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %for.cond71 ], [ %a.0, %if.then70 ], [ %a.0, %land.lhs.true68 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %while.end ], [ %112, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %for.body47 ], [ %a.0, %for.cond45 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc43 ], [ %a.0, %for.body37 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %for.cond35 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond24 ], [ %a.0, %for.end23 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB110 ], [ %a.0, %for.inc21 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %while.body ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %while.cond ], [ 0, %for.end9 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB99 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end97 ], [ %b.0, %for.inc95 ], [ %b.0, %for.body89 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.cond87 ], [ %b.0, %if.then86 ], [ %b.0, %land.lhs.true84 ], [ %b.0, %if.end82 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %for.end81 ], [ %b.0, %for.inc79 ], [ %b.0, %for.body73 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %for.cond71 ], [ %b.0, %if.then70 ], [ %b.0, %land.lhs.true68 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %while.end ], [ %113, %for.end55 ], [ %b.0, %for.inc53 ], [ %b.0, %for.body47 ], [ %b.0, %for.cond45 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc43 ], [ %b.0, %for.body37 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.cond35 ], [ %b.0, %for.end34 ], [ %b.0, %for.inc32 ], [ %b.0, %for.body26 ], [ %b.0, %for.cond24 ], [ %b.0, %for.end23 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB110 ], [ %b.0, %for.inc21 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %while.body ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %while.cond ], [ %43, %for.end9 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB99 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end97 ], [ %c.0, %for.inc95 ], [ %c.0, %for.body89 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %for.cond87 ], [ %c.0, %if.then86 ], [ %c.0, %land.lhs.true84 ], [ %c.0, %if.end82 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %for.end81 ], [ %c.0, %for.inc79 ], [ %c.0, %for.body73 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %for.cond71 ], [ %c.0, %if.then70 ], [ %c.0, %land.lhs.true68 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %while.end ], [ %.neg73, %for.end55 ], [ %c.0, %for.inc53 ], [ %c.0, %for.body47 ], [ %c.0, %for.cond45 ], [ %c.0, %for.end44 ], [ %c.0, %for.inc43 ], [ %c.0, %for.body37 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %for.cond35 ], [ %c.0, %for.end34 ], [ %c.0, %for.inc32 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond24 ], [ %c.0, %for.end23 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB110 ], [ %c.0, %for.inc21 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %while.body ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %while.cond ], [ %45, %for.end9 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB99 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end97 ], [ %d.0, %for.inc95 ], [ %d.0, %for.body89 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %for.cond87 ], [ %d.0, %if.then86 ], [ %d.0, %land.lhs.true84 ], [ %d.0, %if.end82 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %for.end81 ], [ %d.0, %for.inc79 ], [ %d.0, %for.body73 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %for.cond71 ], [ %d.0, %if.then70 ], [ %d.0, %land.lhs.true68 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %while.end ], [ %.neg74, %for.end55 ], [ %d.0, %for.inc53 ], [ %d.0, %for.body47 ], [ %d.0, %for.cond45 ], [ %d.0, %for.end44 ], [ %d.0, %for.inc43 ], [ %d.0, %for.body37 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %for.cond35 ], [ %d.0, %for.end34 ], [ %d.0, %for.inc32 ], [ %d.0, %for.body26 ], [ %d.0, %for.cond24 ], [ %d.0, %for.end23 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB110 ], [ %d.0, %for.inc21 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %while.body ], [ %d.0, %land.end ], [ %d.0, %land.rhs ], [ %d.0, %while.cond ], [ 0, %for.end9 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB99 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -748231973, %originalBB137alteredBB ], [ -1029956472, %originalBB133alteredBB ], [ 692943155, %originalBB129alteredBB ], [ -1526423651, %originalBB125alteredBB ], [ 1577028079, %originalBB121alteredBB ], [ 1180107575, %originalBB117alteredBB ], [ -488434503, %originalBB110alteredBB ], [ -2027970551, %originalBB106alteredBB ], [ -2099837483, %originalBB99alteredBB ], [ -1217146539, %originalBBalteredBB ], [ 684843447, %for.end97 ], [ 153060477, %for.inc95 ], [ 901061590, %for.body89 ], [ %214, %originalBBpart2139 ], [ %213, %originalBB137 ], [ %204, %for.cond87 ], [ 153060477, %if.then86 ], [ %195, %land.lhs.true84 ], [ %194, %if.end82 ], [ -841669345, %originalBBpart2135 ], [ %193, %originalBB133 ], [ %184, %for.end81 ], [ 971929689, %for.inc79 ], [ -1309911545, %for.body73 ], [ %173, %originalBBpart2131 ], [ %172, %originalBB129 ], [ %163, %for.cond71 ], [ 971929689, %if.then70 ], [ %154, %land.lhs.true68 ], [ %153, %if.end ], [ -1198868120, %if.then ], [ %151, %originalBBpart2127 ], [ %150, %originalBB125 ], [ %141, %land.lhs.true ], [ %132, %originalBBpart2123 ], [ %131, %originalBB121 ], [ %122, %while.end ], [ -1625444415, %for.end55 ], [ 1162603642, %for.inc53 ], [ -593788365, %for.body47 ], [ %110, %for.cond45 ], [ 1162603642, %for.end44 ], [ 1179284450, %for.inc43 ], [ -2057074246, %for.body37 ], [ %107, %originalBBpart2119 ], [ %106, %originalBB117 ], [ %97, %for.cond35 ], [ 1179284450, %for.end34 ], [ 2145342907, %for.inc32 ], [ 790414790, %for.body26 ], [ %86, %for.cond24 ], [ 2145342907, %for.end23 ], [ -1457465644, %originalBBpart2115 ], [ %85, %originalBB110 ], [ %76, %for.inc21 ], [ -1901091845, %originalBBpart2108 ], [ %67, %originalBB106 ], [ %57, %for.body15 ], [ %48, %for.cond13 ], [ -1457465644, %while.body ], [ %47, %land.end ], [ -526511255, %land.rhs ], [ %46, %while.cond ], [ -1625444415, %for.end9 ], [ 884859117, %originalBBpart2104 ], [ %41, %originalBB99 ], [ %31, %for.inc7 ], [ -1917365628, %for.end ], [ -408336242, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1281042022, %for.body3 ], [ %3, %for.cond1 ], [ -408336242, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end97 ], [ %.reg2mem.0, %for.inc95 ], [ %.reg2mem.0, %for.body89 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %for.cond87 ], [ %.reg2mem.0, %if.then86 ], [ %.reg2mem.0, %land.lhs.true84 ], [ %.reg2mem.0, %if.end82 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %for.end81 ], [ %.reg2mem.0, %for.inc79 ], [ %.reg2mem.0, %for.body73 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %for.cond71 ], [ %.reg2mem.0, %if.then70 ], [ %.reg2mem.0, %land.lhs.true68 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond45 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 918733920, i32 27306748
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 1949727608, i32 1756274063
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1217146539, i32 -754178493
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2092540710, i32 -754178493
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2099837483, i32 339122739
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %32 = add i32 %k.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1938704700, i32 339122739
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* %col, align 4
  %43 = add i32 %42, -1
  %44 = load i32, i32* %row, align 4
  %45 = add i32 %44, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %a.0, %c.0
  %46 = select i1 %cmp11, i32 -1699159340, i32 -526511255
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %d.0, %b.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %47 = select i1 %.reg2mem.0, i32 -997098952, i32 56152746
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %b.0
  %48 = select i1 %cmp14, i32 548439023, i32 -1933306990
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2027970551, i32 -922771820
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %a.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %58 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1654865746, i32 -922771820
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -488434503, i32 -900742551
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2085838379, i32 -900742551
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %c.0
  %86 = select i1 %cmp25, i32 2028526127, i32 -1416817350
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %idxprom29 = sext i32 %b.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1180107575, i32 1989792098
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %i.0, %d.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 399787719, i32 1989792098
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %107 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -290840821, i32 1717150980
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %c.0 to i64
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38, i64 %idxprom40
  %108 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %j.0, %a.0
  %110 = select i1 %cmp46, i32 43153119, i32 -58353614
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %idxprom50 = sext i32 %d.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom48, i64 %idxprom50
  %111 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg75 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %112 = add i32 %a.0, 1
  %113 = add i32 %b.0, -1
  %.neg73 = add i32 %c.0, -1
  %.neg74 = add i32 %d.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1577028079, i32 -1989344812
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %a.0, %c.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1760377087, i32 -1989344812
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %132 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 969080877, i32 -1198868120
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1526423651, i32 1513784069
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %b.0, %d.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 378379210, i32 1513784069
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %151 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 2039180387, i32 -1198868120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %a.0 to i64
  %idxprom64 = sext i32 %b.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62, i64 %idxprom64
  %152 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp67 = icmp eq i32 %b.0, %d.0
  %153 = select i1 %cmp67, i32 -309276075, i32 -841669345
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %cmp69.not = icmp eq i32 %a.0, %c.0
  %154 = select i1 %cmp69.not, i32 -841669345, i32 -431213664
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 692943155, i32 463858509
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp72 = icmp sle i32 %i.0, %c.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1519484722, i32 463858509
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %173 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1927942247, i32 182908578
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %b.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom74, i64 %idxprom76
  %174 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1029956472, i32 -646766207
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 871623917, i32 -646766207
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %cmp83 = icmp eq i32 %a.0, %c.0
  %194 = select i1 %cmp83, i32 -1068653003, i32 684843447
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %cmp85.not = icmp eq i32 %b.0, %d.0
  %195 = select i1 %cmp85.not, i32 684843447, i32 -799265440
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -748231973, i32 -1228430679
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp88 = icmp sle i32 %i.0, %b.0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1813722563, i32 -1228430679
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %214 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1824630966, i32 -1611311931
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %a.0 to i64
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom90, i64 %idxprom92
  %215 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %a.0 to i64
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %218 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
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
