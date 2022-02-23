; ModuleID = 'build_ollvm/programs/16/1076.ll'
source_filename = "source-C-CXX/16/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %call1 = call i32 @getchar()
  %arraydecay104 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %x.0 = phi i8 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -828315648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -828315648, label %for.cond
    i32 391395204, label %originalBB
    i32 547701626, label %originalBBpart2
    i32 1626062833, label %for.body
    i32 -2126130112, label %for.cond5
    i32 2064089714, label %for.body8
    i32 -841361932, label %if.then
    i32 -1276980287, label %if.end
    i32 914811251, label %land.lhs.true
    i32 122429746, label %if.then28
    i32 304323615, label %if.end31
    i32 1767882453, label %for.inc
    i32 1497056205, label %for.end
    i32 -1457186734, label %for.cond35
    i32 -1095374840, label %originalBB109
    i32 -1995441529, label %originalBBpart2111
    i32 -594706002, label %for.body38
    i32 1511709258, label %originalBB113
    i32 1235850342, label %originalBBpart2115
    i32 1732240729, label %for.cond39
    i32 530833889, label %for.body42
    i32 711588409, label %originalBB117
    i32 179820712, label %originalBBpart2119
    i32 1907174002, label %lor.lhs.false
    i32 -145702296, label %if.then53
    i32 -1645182352, label %if.then59
    i32 -1074630511, label %originalBB121
    i32 912821589, label %originalBBpart2123
    i32 968060083, label %if.else
    i32 -702743919, label %if.then63
    i32 -282124988, label %if.end68
    i32 1333120330, label %if.end69
    i32 -730506430, label %originalBB125
    i32 -1782800552, label %originalBBpart2127
    i32 248552141, label %if.end72
    i32 -2036766959, label %originalBB129
    i32 -170861511, label %originalBBpart2131
    i32 -1876012429, label %for.inc73
    i32 132257909, label %for.end75
    i32 -1607891988, label %for.inc76
    i32 -747467641, label %for.end78
    i32 1371329350, label %originalBB133
    i32 -723389522, label %originalBBpart2135
    i32 -1652408522, label %for.cond79
    i32 1394915716, label %for.body82
    i32 773203161, label %if.then88
    i32 -858011309, label %if.end91
    i32 1589640649, label %if.then97
    i32 1880908699, label %if.end100
    i32 -574157116, label %originalBB137
    i32 -849681297, label %originalBBpart2139
    i32 1705958585, label %for.inc101
    i32 -83227706, label %for.end103
    i32 -282802710, label %for.inc106
    i32 282478823, label %originalBB141
    i32 472996157, label %originalBBpart2145
    i32 -1723976961, label %for.end108
    i32 2061274140, label %originalBBalteredBB
    i32 918648745, label %originalBB109alteredBB
    i32 1882552638, label %originalBB113alteredBB
    i32 2077652038, label %originalBB117alteredBB
    i32 1174264311, label %originalBB121alteredBB
    i32 1666115435, label %originalBB125alteredBB
    i32 1006853987, label %originalBB129alteredBB
    i32 -712982654, label %originalBB133alteredBB
    i32 -1680994099, label %originalBB137alteredBB
    i32 -1276790149, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB141, %for.inc106, %for.end103, %for.inc101, %originalBBpart2139, %originalBB137, %if.end100, %if.then97, %if.end91, %if.then88, %for.body82, %for.cond79, %originalBBpart2135, %originalBB133, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2131, %originalBB129, %if.end72, %originalBBpart2127, %originalBB125, %if.end69, %if.end68, %if.then63, %if.else, %originalBBpart2123, %originalBB121, %if.then59, %if.then53, %lor.lhs.false, %originalBBpart2119, %originalBB117, %for.body42, %for.cond39, %originalBBpart2115, %originalBB113, %for.body38, %originalBBpart2111, %originalBB109, %for.cond35, %for.end, %for.inc, %if.end31, %if.then28, %land.lhs.true, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB141 ], [ %m.0, %for.inc106 ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %if.end100 ], [ %m.0, %if.then97 ], [ %m.0, %if.end91 ], [ %m.0, %if.then88 ], [ %m.0, %for.body82 ], [ %m.0, %for.cond79 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.end72 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %if.end69 ], [ %m.0, %if.end68 ], [ %m.0, %if.then63 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.then59 ], [ %m.0, %if.then53 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond39 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.cond35 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end31 ], [ %m.0, %if.then28 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end ], [ %23, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc106 ], [ %i.0, %for.end103 ], [ %190, %for.inc101 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end100 ], [ %i.0, %if.then97 ], [ %i.0, %if.end91 ], [ %i.0, %if.then88 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then63 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then59 ], [ %i.0, %if.then53 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond35 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end100 ], [ %j.0, %if.then97 ], [ %j.0, %if.end91 ], [ %j.0, %if.then88 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %148, %for.inc73 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then63 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then59 ], [ %j.0, %if.then53 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %if.end31 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %211, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2145 ], [ %200, %originalBB141 ], [ %k.0, %for.inc106 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end100 ], [ %k.0, %if.then97 ], [ %k.0, %if.end91 ], [ %k.0, %if.then88 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then63 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then59 ], [ %k.0, %if.then53 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end31 ], [ %k.0, %if.then28 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB141 ], [ %l.0, %for.inc106 ], [ %l.0, %for.end103 ], [ %l.0, %for.inc101 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %if.end100 ], [ %l.0, %if.then97 ], [ %l.0, %if.end91 ], [ %l.0, %if.then88 ], [ %l.0, %for.body82 ], [ %l.0, %for.cond79 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %for.end78 ], [ %l.0, %for.inc76 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %if.end72 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %if.end69 ], [ %l.0, %if.end68 ], [ %l.0, %if.then63 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %if.then59 ], [ %l.0, %if.then53 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %for.body42 ], [ %l.0, %for.cond39 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.body38 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.cond35 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end31 ], [ %l.0, %if.then28 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body8 ], [ %l.0, %for.cond5 ], [ %conv, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %210, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ 41, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB141 ], [ %x.0, %for.inc106 ], [ %x.0, %for.end103 ], [ %x.0, %for.inc101 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %if.end100 ], [ %x.0, %if.then97 ], [ %x.0, %if.end91 ], [ %x.0, %if.then88 ], [ %x.0, %for.body82 ], [ %x.0, %for.cond79 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %for.end78 ], [ %x.0, %for.inc76 ], [ %x.0, %for.end75 ], [ %x.0, %for.inc73 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %if.end72 ], [ %x.0, %originalBBpart2127 ], [ %120, %originalBB125 ], [ %x.0, %if.end69 ], [ %x.0, %if.end68 ], [ %x.0, %if.then63 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %if.then59 ], [ %x.0, %if.then53 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.body42 ], [ %x.0, %for.cond39 ], [ %x.0, %originalBBpart2115 ], [ 41, %originalBB113 ], [ %x.0, %for.body38 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %for.cond35 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end31 ], [ %x.0, %if.then28 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body8 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBB117alteredBB ], [ -1, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB141 ], [ %y.0, %for.inc106 ], [ %y.0, %for.end103 ], [ %y.0, %for.inc101 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %if.end100 ], [ %y.0, %if.then97 ], [ %y.0, %if.end91 ], [ %y.0, %if.then88 ], [ %y.0, %for.body82 ], [ %y.0, %for.cond79 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %for.end78 ], [ %y.0, %for.inc76 ], [ %y.0, %for.end75 ], [ %y.0, %for.inc73 ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB129 ], [ %y.0, %if.end72 ], [ %y.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %y.0, %if.end69 ], [ %y.0, %if.end68 ], [ %y.0, %if.then63 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB121 ], [ %y.0, %if.then59 ], [ %y.0, %if.then53 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB117 ], [ %y.0, %for.body42 ], [ %y.0, %for.cond39 ], [ %y.0, %originalBBpart2115 ], [ -1, %originalBB113 ], [ %y.0, %for.body38 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %for.cond35 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end31 ], [ %y.0, %if.then28 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body8 ], [ %y.0, %for.cond5 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 282478823, %originalBB141alteredBB ], [ -574157116, %originalBB137alteredBB ], [ 1371329350, %originalBB133alteredBB ], [ -2036766959, %originalBB129alteredBB ], [ -730506430, %originalBB125alteredBB ], [ -1074630511, %originalBB121alteredBB ], [ 711588409, %originalBB117alteredBB ], [ 1511709258, %originalBB113alteredBB ], [ -1095374840, %originalBB109alteredBB ], [ 391395204, %originalBBalteredBB ], [ -828315648, %originalBBpart2145 ], [ %209, %originalBB141 ], [ %199, %for.inc106 ], [ -282802710, %for.end103 ], [ -1652408522, %for.inc101 ], [ 1705958585, %originalBBpart2139 ], [ %189, %originalBB137 ], [ %180, %if.end100 ], [ 1880908699, %if.then97 ], [ %171, %if.end91 ], [ -858011309, %if.then88 ], [ %169, %for.body82 ], [ %167, %for.cond79 ], [ -1652408522, %originalBBpart2135 ], [ %166, %originalBB133 ], [ %157, %for.end78 ], [ -1457186734, %for.inc76 ], [ -1607891988, %for.end75 ], [ 1732240729, %for.inc73 ], [ -1876012429, %originalBBpart2131 ], [ %147, %originalBB129 ], [ %138, %if.end72 ], [ 248552141, %originalBBpart2127 ], [ %129, %originalBB125 ], [ %119, %if.end69 ], [ 1333120330, %if.end68 ], [ -282124988, %if.then63 ], [ %110, %if.else ], [ 1333120330, %originalBBpart2123 ], [ %109, %originalBB121 ], [ %100, %if.then59 ], [ %91, %if.then53 ], [ %89, %lor.lhs.false ], [ %87, %originalBBpart2119 ], [ %86, %originalBB117 ], [ %76, %for.body42 ], [ %67, %for.cond39 ], [ 1732240729, %originalBBpart2115 ], [ %66, %originalBB113 ], [ %57, %for.body38 ], [ %48, %originalBBpart2111 ], [ %47, %originalBB109 ], [ %37, %for.cond35 ], [ -1457186734, %for.end ], [ -2126130112, %for.inc ], [ 1767882453, %if.end31 ], [ 304323615, %if.then28 ], [ %27, %land.lhs.true ], [ %25, %if.end ], [ -1276980287, %if.then ], [ %22, %for.body8 ], [ %20, %for.cond5 ], [ -2126130112, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 391395204, i32 2061274140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 547701626, i32 2061274140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1626062833, i32 -1723976961
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay33) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay33) #5
  %conv = trunc i64 %call4 to i32
  %sext = shl i64 %call4, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %l.0
  %20 = select i1 %cmp6, i32 2064089714, i32 1497056205
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %21 = load i8, i8* %arrayidx10, align 1
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom9
  store i8 %21, i8* %arrayidx12, align 1
  %cmp16 = icmp eq i8 %21, 40
  %22 = select i1 %cmp16, i32 -841361932, i32 -1276980287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18
  %24 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %24, 40
  %25 = select i1 %cmp21.not, i32 304323615, i32 914811251
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  %26 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %26, 41
  %27 = select i1 %cmp26.not, i32 304323615, i32 122429746
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call34 = call i32 @puts(i8* nonnull %arraydecay33)
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1095374840, i32 918648745
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %38 = add i32 %m.0, 1
  %cmp36 = icmp slt i32 %i.0, %38
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1995441529, i32 918648745
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %48 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -594706002, i32 -747467641
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1511709258, i32 1882552638
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1235850342, i32 1882552638
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %l.0
  %67 = select i1 %cmp40, i32 530833889, i32 132257909
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 711588409, i32 2077652038
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom43
  %77 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %77, 40
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 179820712, i32 2077652038
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %87 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -145702296, i32 1907174002
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom48
  %88 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %88, 41
  %89 = select i1 %cmp51, i32 -145702296, i32 248552141
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom54
  %90 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %90, 40
  %91 = select i1 %cmp57, i32 -1645182352, i32 968060083
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1074630511, i32 1174264311
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 912821589, i32 1174264311
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp61 = icmp eq i8 %x.0, 40
  %110 = select i1 %cmp61, i32 -702743919, i32 -282124988
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  %idxprom66 = sext i32 %y.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom66
  store i8 32, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -730506430, i32 1666115435
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom70
  %120 = load i8, i8* %arrayidx71, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1782800552, i32 1666115435
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2036766959, i32 1006853987
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -170861511, i32 1006853987
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1371329350, i32 -712982654
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -723389522, i32 -712982654
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %l.0
  %167 = select i1 %cmp80, i32 1394915716, i32 -83227706
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom83
  %168 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %168, 40
  %169 = select i1 %cmp86, i32 773203161, i32 -858011309
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom89
  store i8 36, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom92
  %170 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %170, 41
  %171 = select i1 %cmp95, i32 1589640649, i32 1880908699
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom98
  store i8 63, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -574157116, i32 -1680994099
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -849681297, i32 -1680994099
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %call105 = call i32 @puts(i8* nonnull %arraydecay104)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 282478823, i32 -1276790149
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %200 = add i32 %k.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 472996157, i32 -1276790149
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom70alteredBB
  %210 = load i8, i8* %arrayidx71alteredBB, align 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
