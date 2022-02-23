; ModuleID = 'build_ollvm/programs/101/1376.ll'
source_filename = "source-C-CXX/101/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.string = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [6 x i8], i64 %1, align 16
  %vla1 = alloca float, i64 %1, align 16
  %vla2 = alloca float, i64 %1, align 16
  %vla3 = alloca float, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1095275022, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1095275022, label %while.cond
    i32 -464934957, label %originalBB
    i32 1904610681, label %originalBBpart2
    i32 718618966, label %while.body
    i32 183307821, label %while.end
    i32 -195060803, label %originalBB106
    i32 -1255185959, label %originalBBpart2108
    i32 1890174556, label %for.cond
    i32 998102505, label %originalBB110
    i32 762072556, label %originalBBpart2112
    i32 1735492165, label %for.body
    i32 579214951, label %if.then
    i32 -607285176, label %originalBB114
    i32 171470153, label %originalBBpart2124
    i32 1918721965, label %if.else
    i32 -78112673, label %if.end
    i32 -739533258, label %originalBB126
    i32 1514765109, label %originalBBpart2128
    i32 414057206, label %for.inc
    i32 -926540187, label %for.end
    i32 -2118694583, label %originalBB130
    i32 1940192226, label %originalBBpart2132
    i32 1356255966, label %for.cond24
    i32 -392336451, label %for.body26
    i32 1352063849, label %while.cond27
    i32 2134331779, label %while.body29
    i32 2097277511, label %if.then36
    i32 -824403975, label %if.end47
    i32 1055763191, label %while.end49
    i32 -1418267276, label %originalBB134
    i32 988634514, label %originalBBpart2136
    i32 -1470887939, label %for.inc50
    i32 1274396027, label %originalBB138
    i32 -721121462, label %originalBBpart2146
    i32 1365379710, label %for.end52
    i32 -117294048, label %originalBB148
    i32 1768634590, label %originalBBpart2150
    i32 972068443, label %for.cond53
    i32 -996083198, label %for.body55
    i32 -1709528070, label %while.cond57
    i32 -1633305710, label %while.body59
    i32 -1061714642, label %if.then66
    i32 1009573768, label %if.end77
    i32 -1678225168, label %while.end79
    i32 -168514418, label %for.inc80
    i32 1299907187, label %originalBB152
    i32 -425600422, label %originalBBpart2158
    i32 1260881629, label %for.end82
    i32 419635160, label %originalBB160
    i32 865165261, label %originalBBpart2162
    i32 -1713261940, label %for.cond83
    i32 -1428635258, label %for.body85
    i32 1852643438, label %originalBB164
    i32 -2146036300, label %originalBBpart2166
    i32 1984707975, label %for.inc89
    i32 -960710248, label %originalBB168
    i32 -1713860080, label %originalBBpart2179
    i32 -296196198, label %for.end91
    i32 1872486925, label %originalBB181
    i32 695563678, label %originalBBpart2191
    i32 87323723, label %for.cond93
    i32 1234068257, label %originalBB193
    i32 726524157, label %originalBBpart2195
    i32 -1827259075, label %for.body96
    i32 661965616, label %for.inc101
    i32 592705494, label %for.end102
    i32 -353569904, label %originalBBalteredBB
    i32 830756428, label %originalBB106alteredBB
    i32 -555775695, label %originalBB110alteredBB
    i32 2034834215, label %originalBB114alteredBB
    i32 -1077679596, label %originalBB126alteredBB
    i32 242654640, label %originalBB130alteredBB
    i32 1822328452, label %originalBB134alteredBB
    i32 -1383958010, label %originalBB138alteredBB
    i32 -1496175798, label %originalBB148alteredBB
    i32 -270543476, label %originalBB152alteredBB
    i32 -892670875, label %originalBB160alteredBB
    i32 781503253, label %originalBB164alteredBB
    i32 1620301750, label %originalBB168alteredBB
    i32 -665101743, label %originalBB181alteredBB
    i32 376332562, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc101, %for.body96, %originalBBpart2195, %originalBB193, %for.cond93, %originalBBpart2191, %originalBB181, %for.end91, %originalBBpart2179, %originalBB168, %for.inc89, %originalBBpart2166, %originalBB164, %for.body85, %for.cond83, %originalBBpart2162, %originalBB160, %for.end82, %originalBBpart2158, %originalBB152, %for.inc80, %while.end79, %if.end77, %if.then66, %while.body59, %while.cond57, %for.body55, %for.cond53, %originalBBpart2150, %originalBB148, %for.end52, %originalBBpart2146, %originalBB138, %for.inc50, %originalBBpart2136, %originalBB134, %while.end49, %if.end47, %if.then36, %while.body29, %while.cond27, %for.body26, %for.cond24, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %if.end, %if.else, %originalBBpart2124, %originalBB114, %if.then, %for.body, %originalBBpart2112, %originalBB110, %for.cond, %originalBBpart2108, %originalBB106, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %314, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc101 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc80 ], [ %j.0, %while.end79 ], [ %j.0, %if.end77 ], [ %j.0, %if.then66 ], [ %j.0, %while.body59 ], [ %j.0, %while.cond57 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %while.end49 ], [ %j.0, %if.end47 ], [ %j.0, %if.then36 ], [ %j.0, %while.body29 ], [ %j.0, %while.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2124 ], [ %72, %originalBB114 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB193alteredBB ], [ %h.0, %originalBB181alteredBB ], [ %h.0, %originalBB168alteredBB ], [ %h.0, %originalBB164alteredBB ], [ %h.0, %originalBB160alteredBB ], [ %h.0, %originalBB152alteredBB ], [ %h.0, %originalBB148alteredBB ], [ %h.0, %originalBB138alteredBB ], [ %h.0, %originalBB134alteredBB ], [ %h.0, %originalBB130alteredBB ], [ %h.0, %originalBB126alteredBB ], [ %h.0, %originalBB114alteredBB ], [ %h.0, %originalBB110alteredBB ], [ %h.0, %originalBB106alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc101 ], [ %h.0, %for.body96 ], [ %h.0, %originalBBpart2195 ], [ %h.0, %originalBB193 ], [ %h.0, %for.cond93 ], [ %h.0, %originalBBpart2191 ], [ %h.0, %originalBB181 ], [ %h.0, %for.end91 ], [ %h.0, %originalBBpart2179 ], [ %h.0, %originalBB168 ], [ %h.0, %for.inc89 ], [ %h.0, %originalBBpart2166 ], [ %h.0, %originalBB164 ], [ %h.0, %for.body85 ], [ %h.0, %for.cond83 ], [ %h.0, %originalBBpart2162 ], [ %h.0, %originalBB160 ], [ %h.0, %for.end82 ], [ %h.0, %originalBBpart2158 ], [ %h.0, %originalBB152 ], [ %h.0, %for.inc80 ], [ %h.0, %while.end79 ], [ %h.0, %if.end77 ], [ %h.0, %if.then66 ], [ %h.0, %while.body59 ], [ %h.0, %while.cond57 ], [ %h.0, %for.body55 ], [ %h.0, %for.cond53 ], [ %h.0, %originalBBpart2150 ], [ %h.0, %originalBB148 ], [ %h.0, %for.end52 ], [ %h.0, %originalBBpart2146 ], [ %h.0, %originalBB138 ], [ %h.0, %for.inc50 ], [ %h.0, %originalBBpart2136 ], [ %h.0, %originalBB134 ], [ %h.0, %while.end49 ], [ %h.0, %if.end47 ], [ %h.0, %if.then36 ], [ %h.0, %while.body29 ], [ %h.0, %while.cond27 ], [ %h.0, %for.body26 ], [ %h.0, %for.cond24 ], [ %h.0, %originalBBpart2132 ], [ %h.0, %originalBB130 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB126 ], [ %h.0, %if.end ], [ %.neg55, %if.else ], [ %h.0, %originalBBpart2124 ], [ %h.0, %originalBB114 ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2112 ], [ %h.0, %originalBB110 ], [ %h.0, %for.cond ], [ %h.0, %originalBBpart2108 ], [ %h.0, %originalBB106 ], [ %h.0, %while.end ], [ %h.0, %while.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB193alteredBB ], [ %317, %originalBB181alteredBB ], [ %316, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %.neg, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %.neg53, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBBalteredBB ], [ %311, %for.inc101 ], [ %p.0, %for.body96 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %for.cond93 ], [ %p.0, %originalBBpart2191 ], [ %281, %originalBB181 ], [ %p.0, %for.end91 ], [ %p.0, %originalBBpart2179 ], [ %.neg54, %originalBB168 ], [ %p.0, %for.inc89 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %for.body85 ], [ %p.0, %for.cond83 ], [ %p.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %p.0, %for.end82 ], [ %p.0, %originalBBpart2158 ], [ %206, %originalBB152 ], [ %p.0, %for.inc80 ], [ %p.0, %while.end79 ], [ %p.0, %if.end77 ], [ %p.0, %if.then66 ], [ %p.0, %while.body59 ], [ %p.0, %while.cond57 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond53 ], [ %p.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %p.0, %for.end52 ], [ %p.0, %originalBBpart2146 ], [ %158, %originalBB138 ], [ %p.0, %for.inc50 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %while.end49 ], [ %p.0, %if.end47 ], [ %p.0, %if.then36 ], [ %p.0, %while.body29 ], [ %p.0, %while.cond27 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond24 ], [ %p.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB114 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc101 ], [ %m.0, %for.body96 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %for.cond93 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB181 ], [ %m.0, %for.end91 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB168 ], [ %m.0, %for.inc89 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %for.body85 ], [ %m.0, %for.cond83 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %for.end82 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB152 ], [ %m.0, %for.inc80 ], [ %m.0, %while.end79 ], [ %196, %if.end77 ], [ %m.0, %if.then66 ], [ %m.0, %while.body59 ], [ %m.0, %while.cond57 ], [ %187, %for.body55 ], [ %m.0, %for.cond53 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.end52 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB138 ], [ %m.0, %for.inc50 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %while.end49 ], [ %130, %if.end47 ], [ %m.0, %if.then36 ], [ %m.0, %while.body29 ], [ %m.0, %while.cond27 ], [ %121, %for.body26 ], [ %m.0, %for.cond24 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB114 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc101 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc80 ], [ %i.0, %while.end79 ], [ %i.0, %if.end77 ], [ %i.0, %if.then66 ], [ %i.0, %while.body59 ], [ %i.0, %while.cond57 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %while.end49 ], [ %i.0, %if.end47 ], [ %i.0, %if.then36 ], [ %i.0, %while.body29 ], [ %i.0, %while.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end ], [ %101, %for.inc ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %while.end ], [ %22, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1234068257, %originalBB193alteredBB ], [ 1872486925, %originalBB181alteredBB ], [ -960710248, %originalBB168alteredBB ], [ 1852643438, %originalBB164alteredBB ], [ 419635160, %originalBB160alteredBB ], [ 1299907187, %originalBB152alteredBB ], [ -117294048, %originalBB148alteredBB ], [ 1274396027, %originalBB138alteredBB ], [ -1418267276, %originalBB134alteredBB ], [ -2118694583, %originalBB130alteredBB ], [ -739533258, %originalBB126alteredBB ], [ -607285176, %originalBB114alteredBB ], [ 998102505, %originalBB110alteredBB ], [ -195060803, %originalBB106alteredBB ], [ -464934957, %originalBBalteredBB ], [ 87323723, %for.inc101 ], [ 661965616, %for.body96 ], [ %309, %originalBBpart2195 ], [ %308, %originalBB193 ], [ %299, %for.cond93 ], [ 87323723, %originalBBpart2191 ], [ %290, %originalBB181 ], [ %280, %for.end91 ], [ -1713261940, %originalBBpart2179 ], [ %271, %originalBB168 ], [ %262, %for.inc89 ], [ 1984707975, %originalBBpart2166 ], [ %253, %originalBB164 ], [ %243, %for.body85 ], [ %234, %for.cond83 ], [ -1713261940, %originalBBpart2162 ], [ %233, %originalBB160 ], [ %224, %for.end82 ], [ 972068443, %originalBBpart2158 ], [ %215, %originalBB152 ], [ %205, %for.inc80 ], [ -168514418, %while.end79 ], [ -1709528070, %if.end77 ], [ 1009573768, %if.then66 ], [ %192, %while.body59 ], [ %188, %while.cond57 ], [ -1709528070, %for.body55 ], [ %186, %for.cond53 ], [ 972068443, %originalBBpart2150 ], [ %185, %originalBB148 ], [ %176, %for.end52 ], [ 1356255966, %originalBBpart2146 ], [ %167, %originalBB138 ], [ %157, %for.inc50 ], [ -1470887939, %originalBBpart2136 ], [ %148, %originalBB134 ], [ %139, %while.end49 ], [ 1352063849, %if.end47 ], [ -824403975, %if.then36 ], [ %126, %while.body29 ], [ %122, %while.cond27 ], [ 1352063849, %for.body26 ], [ %120, %for.cond24 ], [ 1356255966, %originalBBpart2132 ], [ %119, %originalBB130 ], [ %110, %for.end ], [ 1890174556, %for.inc ], [ 414057206, %originalBBpart2128 ], [ %100, %originalBB126 ], [ %91, %if.end ], [ -78112673, %if.else ], [ -78112673, %originalBBpart2124 ], [ %81, %originalBB114 ], [ %70, %if.then ], [ %61, %for.body ], [ %60, %originalBBpart2112 ], [ %59, %originalBB110 ], [ %49, %for.cond ], [ 1890174556, %originalBBpart2108 ], [ %40, %originalBB106 ], [ %31, %while.end ], [ 1095275022, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -464934957, i32 -353569904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1904610681, i32 -353569904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 718618966, i32 183307821
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %vla, i64 %idxprom
  %arrayidx5 = getelementptr inbounds float, float* %vla1, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [6 x i8]* nonnull %arrayidx, float* nonnull %arrayidx5)
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -195060803, i32 830756428
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1255185959, i32 830756428
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 998102505, i32 -555775695
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %50
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 762072556, i32 -555775695
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1735492165, i32 -926540187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %vla, i64 %idxprom8, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @main.string, i64 0, i64 0)) #3
  %cmp12 = icmp eq i32 %call11, 0
  %61 = select i1 %cmp12, i32 579214951, i32 1918721965
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -607285176, i32 2034834215
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds float, float* %vla1, i64 %idxprom13
  %71 = load float, float* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds float, float* %vla2, i64 %idxprom15
  store float %71, float* %arrayidx16, align 4
  %72 = add i32 %j.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 171470153, i32 2034834215
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds float, float* %vla1, i64 %idxprom18
  %82 = load float, float* %arrayidx19, align 4
  %idxprom20 = sext i32 %h.0 to i64
  %arrayidx21 = getelementptr inbounds float, float* %vla3, i64 %idxprom20
  store float %82, float* %arrayidx21, align 4
  %.neg55 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -739533258, i32 -1077679596
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1514765109, i32 -1077679596
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2118694583, i32 242654640
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1940192226, i32 242654640
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %p.0, %j.0
  %120 = select i1 %cmp25.not, i32 1365379710, i32 -392336451
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %121 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %m.0, 0
  %122 = select i1 %cmp28, i32 2134331779, i32 1055763191
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds float, float* %vla2, i64 %idxprom30
  %123 = load float, float* %arrayidx31, align 4
  %124 = add i32 %m.0, -1
  %idxprom33 = sext i32 %124 to i64
  %arrayidx34 = getelementptr inbounds float, float* %vla2, i64 %idxprom33
  %125 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp ole float %123, %125
  %126 = select i1 %cmp35, i32 2097277511, i32 -824403975
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %m.0 to i64
  %arrayidx38 = getelementptr inbounds float, float* %vla2, i64 %idxprom37
  %127 = load float, float* %arrayidx38, align 4
  %128 = add i32 %m.0, -1
  %idxprom40 = sext i32 %128 to i64
  %arrayidx41 = getelementptr inbounds float, float* %vla2, i64 %idxprom40
  %129 = load float, float* %arrayidx41, align 4
  store float %129, float* %arrayidx38, align 4
  store float %127, float* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %130 = add i32 %m.0, -1
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1418267276, i32 1822328452
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 988634514, i32 1822328452
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1274396027, i32 -1383958010
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %158 = add i32 %p.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -721121462, i32 -1383958010
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -117294048, i32 -1496175798
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1768634590, i32 -1496175798
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54.not = icmp sgt i32 %p.0, %h.0
  %186 = select i1 %cmp54.not, i32 1260881629, i32 -996083198
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %187 = add i32 %h.0, -1
  br label %loopEntry.backedge

while.cond57:                                     ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %m.0, 0
  %188 = select i1 %cmp58, i32 -1633305710, i32 -1678225168
  br label %loopEntry.backedge

while.body59:                                     ; preds = %loopEntry
  %idxprom60 = sext i32 %m.0 to i64
  %arrayidx61 = getelementptr inbounds float, float* %vla3, i64 %idxprom60
  %189 = load float, float* %arrayidx61, align 4
  %190 = add i32 %m.0, -1
  %idxprom63 = sext i32 %190 to i64
  %arrayidx64 = getelementptr inbounds float, float* %vla3, i64 %idxprom63
  %191 = load float, float* %arrayidx64, align 4
  %cmp65 = fcmp ole float %189, %191
  %192 = select i1 %cmp65, i32 -1061714642, i32 1009573768
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %m.0 to i64
  %arrayidx68 = getelementptr inbounds float, float* %vla3, i64 %idxprom67
  %193 = load float, float* %arrayidx68, align 4
  %194 = add i32 %m.0, -1
  %idxprom70 = sext i32 %194 to i64
  %arrayidx71 = getelementptr inbounds float, float* %vla3, i64 %idxprom70
  %195 = load float, float* %arrayidx71, align 4
  store float %195, float* %arrayidx68, align 4
  store float %193, float* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %196 = add i32 %m.0, -1
  br label %loopEntry.backedge

while.end79:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1299907187, i32 -270543476
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %206 = add i32 %p.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -425600422, i32 -270543476
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 419635160, i32 -892670875
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 865165261, i32 -892670875
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %p.0, %j.0
  %234 = select i1 %cmp84, i32 -1428635258, i32 -296196198
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1852643438, i32 781503253
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %p.0 to i64
  %arrayidx87 = getelementptr inbounds float, float* %vla2, i64 %idxprom86
  %244 = load float, float* %arrayidx87, align 4
  %conv = fpext float %244 to double
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv)
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2146036300, i32 781503253
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -960710248, i32 1620301750
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg54 = add i32 %p.0, 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1713860080, i32 1620301750
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1872486925, i32 -665101743
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %281 = add i32 %h.0, -1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 695563678, i32 -665101743
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1234068257, i32 376332562
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %p.0, 0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 726524157, i32 376332562
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %309 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1827259075, i32 592705494
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %p.0 to i64
  %arrayidx98 = getelementptr inbounds float, float* %vla3, i64 %idxprom97
  %310 = load float, float* %arrayidx98, align 4
  %conv99 = fpext float %310 to double
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv99)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %311 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %312 = load float, float* %vla3, align 16
  %conv104 = fpext float %312 to double
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv104)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom13alteredBB
  %313 = load float, float* %arrayidx14alteredBB, align 4
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom15alteredBB
  store float %313, float* %arrayidx16alteredBB, align 4
  %314 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.neg53 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %p.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom86alteredBB
  %315 = load float, float* %arrayidx87alteredBB, align 4
  %convalteredBB = fpext float %315 to double
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %h.0, -1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
