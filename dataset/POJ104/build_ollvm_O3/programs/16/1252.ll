; ModuleID = 'build_ollvm/programs/16/1252.ll'
source_filename = "source-C-CXX/16/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [1000 x i8], align 16
  %shao = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %shao, i64 0, i64 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %ch.0 = phi i32 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1265395984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1265395984, label %for.cond
    i32 -1301170898, label %for.body
    i32 1972116508, label %for.cond5
    i32 1584431667, label %for.body8
    i32 367535661, label %for.inc
    i32 1289438512, label %for.end
    i32 -22335758, label %for.cond11
    i32 78942485, label %for.body14
    i32 -983340492, label %originalBB
    i32 -323783709, label %originalBBpart2
    i32 603347522, label %if.then
    i32 763590897, label %for.cond21
    i32 -1643338359, label %originalBB93
    i32 -2115889717, label %originalBBpart295
    i32 19550245, label %for.body24
    i32 44700473, label %originalBB97
    i32 1034558862, label %originalBBpart299
    i32 -260667015, label %if.then30
    i32 -1186868897, label %if.else
    i32 -1712451116, label %originalBB101
    i32 -1264585635, label %originalBBpart2103
    i32 722993444, label %if.then39
    i32 -1433995179, label %originalBB105
    i32 -1212596925, label %originalBBpart2108
    i32 436161517, label %if.end
    i32 -1367885687, label %originalBB110
    i32 570407941, label %originalBBpart2112
    i32 1486445270, label %if.end46
    i32 -21803986, label %if.then49
    i32 -677300511, label %originalBB114
    i32 -653194477, label %originalBBpart2116
    i32 -1867744585, label %if.end50
    i32 -232894941, label %for.inc51
    i32 -1631147339, label %for.end53
    i32 1611647403, label %originalBB118
    i32 -1097102027, label %originalBBpart2120
    i32 -1303426820, label %if.then56
    i32 -570846181, label %originalBB122
    i32 -1245780011, label %originalBBpart2124
    i32 504423648, label %if.end59
    i32 -1757934775, label %originalBB126
    i32 1754275449, label %originalBBpart2128
    i32 404655793, label %if.else60
    i32 -234611707, label %if.then66
    i32 -336803848, label %if.else69
    i32 -827716425, label %originalBB130
    i32 -1845648024, label %originalBBpart2132
    i32 1865541401, label %if.end72
    i32 881721653, label %if.end73
    i32 -1368435311, label %originalBB134
    i32 -978209278, label %originalBBpart2136
    i32 -631229768, label %for.inc74
    i32 -991345204, label %originalBB138
    i32 -276479352, label %originalBBpart2140
    i32 -819877168, label %for.end76
    i32 1356604350, label %for.cond78
    i32 199601732, label %for.body81
    i32 -1144792114, label %originalBB142
    i32 1958565399, label %originalBBpart2144
    i32 -700261288, label %for.inc86
    i32 841148875, label %for.end88
    i32 2118840264, label %originalBB146
    i32 -894587094, label %originalBBpart2148
    i32 -251411584, label %for.inc90
    i32 868248429, label %for.end92
    i32 -1398460685, label %originalBBalteredBB
    i32 -2146274984, label %originalBB93alteredBB
    i32 168370224, label %originalBB97alteredBB
    i32 151029774, label %originalBB101alteredBB
    i32 498309909, label %originalBB105alteredBB
    i32 106987721, label %originalBB110alteredBB
    i32 1097807274, label %originalBB114alteredBB
    i32 79417432, label %originalBB118alteredBB
    i32 1292205231, label %originalBB122alteredBB
    i32 -37095462, label %originalBB126alteredBB
    i32 604220696, label %originalBB130alteredBB
    i32 1597964603, label %originalBB134alteredBB
    i32 891246145, label %originalBB138alteredBB
    i32 1122887065, label %originalBB142alteredBB
    i32 -726214704, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2148, %originalBB146, %for.end88, %for.inc86, %originalBBpart2144, %originalBB142, %for.body81, %for.cond78, %for.end76, %originalBBpart2140, %originalBB138, %for.inc74, %originalBBpart2136, %originalBB134, %if.end73, %if.end72, %originalBBpart2132, %originalBB130, %if.else69, %if.then66, %if.else60, %originalBBpart2128, %originalBB126, %if.end59, %originalBBpart2124, %originalBB122, %if.then56, %originalBBpart2120, %originalBB118, %for.end53, %for.inc51, %if.end50, %originalBBpart2116, %originalBB114, %if.then49, %if.end46, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB105, %if.then39, %originalBBpart2103, %originalBB101, %if.else, %if.then30, %originalBBpart299, %originalBB97, %for.body24, %originalBBpart295, %originalBB93, %for.cond21, %if.then, %originalBBpart2, %originalBB, %for.body14, %for.cond11, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBBalteredBB ], [ %295, %for.inc90 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %for.end88 ], [ %a.0, %for.inc86 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %for.body81 ], [ %a.0, %for.cond78 ], [ %a.0, %for.end76 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %for.inc74 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %if.end73 ], [ %a.0, %if.end72 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %if.else69 ], [ %a.0, %if.then66 ], [ %a.0, %if.else60 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %if.end59 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %if.then56 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %for.end53 ], [ %a.0, %for.inc51 ], [ %a.0, %if.end50 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %if.then49 ], [ %a.0, %if.end46 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB105 ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.else ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.body24 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.cond21 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body14 ], [ %a.0, %for.cond11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body8 ], [ %a.0, %for.cond5 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc90 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %for.end88 ], [ %c.0, %for.inc86 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %for.body81 ], [ %c.0, %for.cond78 ], [ %c.0, %for.end76 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %for.inc74 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %if.end73 ], [ %c.0, %if.end72 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %if.else69 ], [ %c.0, %if.then66 ], [ %c.0, %if.else60 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.end59 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.then56 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %if.end50 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.then49 ], [ %c.0, %if.end46 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB105 ], [ %c.0, %if.then39 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.else ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %for.body24 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.cond21 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body14 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body8 ], [ %c.0, %for.cond5 ], [ %conv, %for.body ], [ %c.0, %for.cond ]
  %ch.0.be = phi i32 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB146alteredBB ], [ %ch.0, %originalBB142alteredBB ], [ %ch.0, %originalBB138alteredBB ], [ %ch.0, %originalBB134alteredBB ], [ %ch.0, %originalBB130alteredBB ], [ %ch.0, %originalBB126alteredBB ], [ %ch.0, %originalBB122alteredBB ], [ %ch.0, %originalBB118alteredBB ], [ %ch.0, %originalBB114alteredBB ], [ %ch.0, %originalBB110alteredBB ], [ %ch.0, %originalBB105alteredBB ], [ %ch.0, %originalBB101alteredBB ], [ %ch.0, %originalBB97alteredBB ], [ %ch.0, %originalBB93alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %for.inc90 ], [ %ch.0, %originalBBpart2148 ], [ %ch.0, %originalBB146 ], [ %ch.0, %for.end88 ], [ %ch.0, %for.inc86 ], [ %ch.0, %originalBBpart2144 ], [ %ch.0, %originalBB142 ], [ %ch.0, %for.body81 ], [ %ch.0, %for.cond78 ], [ %ch.0, %for.end76 ], [ %ch.0, %originalBBpart2140 ], [ %ch.0, %originalBB138 ], [ %ch.0, %for.inc74 ], [ %ch.0, %originalBBpart2136 ], [ %ch.0, %originalBB134 ], [ %ch.0, %if.end73 ], [ %ch.0, %if.end72 ], [ %ch.0, %originalBBpart2132 ], [ %ch.0, %originalBB130 ], [ %ch.0, %if.else69 ], [ %ch.0, %if.then66 ], [ %ch.0, %if.else60 ], [ %ch.0, %originalBBpart2128 ], [ %ch.0, %originalBB126 ], [ %ch.0, %if.end59 ], [ %ch.0, %originalBBpart2124 ], [ %ch.0, %originalBB122 ], [ %ch.0, %if.then56 ], [ %ch.0, %originalBBpart2120 ], [ %ch.0, %originalBB118 ], [ %ch.0, %for.end53 ], [ %ch.0, %for.inc51 ], [ %ch.0, %if.end50 ], [ %ch.0, %originalBBpart2116 ], [ %ch.0, %originalBB114 ], [ %ch.0, %if.then49 ], [ %ch.0, %if.end46 ], [ %ch.0, %originalBBpart2112 ], [ %ch.0, %originalBB110 ], [ %ch.0, %if.end ], [ %ch.0, %originalBBpart2108 ], [ %ch.0, %originalBB105 ], [ %ch.0, %if.then39 ], [ %ch.0, %originalBBpart2103 ], [ %ch.0, %originalBB101 ], [ %ch.0, %if.else ], [ %ch.0, %if.then30 ], [ %ch.0, %originalBBpart299 ], [ %ch.0, %originalBB97 ], [ %ch.0, %for.body24 ], [ %ch.0, %originalBBpart295 ], [ %ch.0, %originalBB93 ], [ %ch.0, %for.cond21 ], [ %ch.0, %if.then ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.body14 ], [ %ch.0, %for.cond11 ], [ %ch.0, %for.end ], [ %4, %for.inc ], [ %ch.0, %for.body8 ], [ %ch.0, %for.cond5 ], [ 0, %for.body ], [ %ch.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %297, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc90 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %for.end88 ], [ %d.0, %for.inc86 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %for.body81 ], [ %d.0, %for.cond78 ], [ %d.0, %for.end76 ], [ %d.0, %originalBBpart2140 ], [ %247, %originalBB138 ], [ %d.0, %for.inc74 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %if.end73 ], [ %d.0, %if.end72 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %if.else69 ], [ %d.0, %if.then66 ], [ %d.0, %if.else60 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %if.end59 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.then56 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %for.end53 ], [ %d.0, %for.inc51 ], [ %d.0, %if.end50 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %if.then49 ], [ %d.0, %if.end46 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB105 ], [ %d.0, %if.then39 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %if.else ], [ %d.0, %if.then30 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %for.body24 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %for.cond21 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body14 ], [ %d.0, %for.cond11 ], [ 0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body8 ], [ %d.0, %for.cond5 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc90 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB146 ], [ %e.0, %for.end88 ], [ %e.0, %for.inc86 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB142 ], [ %e.0, %for.body81 ], [ %e.0, %for.cond78 ], [ %e.0, %for.end76 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB138 ], [ %e.0, %for.inc74 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB134 ], [ %e.0, %if.end73 ], [ %e.0, %if.end72 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %if.else69 ], [ %e.0, %if.then66 ], [ %e.0, %if.else60 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %if.end59 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %if.then56 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %for.end53 ], [ %144, %for.inc51 ], [ %e.0, %if.end50 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %if.then49 ], [ %e.0, %if.end46 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB105 ], [ %e.0, %if.then39 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %if.else ], [ %e.0, %if.then30 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %for.body24 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %for.cond21 ], [ %26, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body14 ], [ %e.0, %for.cond11 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body8 ], [ %e.0, %for.cond5 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB146alteredBB ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB118alteredBB ], [ %f.0, %originalBB114alteredBB ], [ %f.0, %originalBB110alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %f.0, %originalBB101alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBB93alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc90 ], [ %f.0, %originalBBpart2148 ], [ %f.0, %originalBB146 ], [ %f.0, %for.end88 ], [ %f.0, %for.inc86 ], [ %f.0, %originalBBpart2144 ], [ %f.0, %originalBB142 ], [ %f.0, %for.body81 ], [ %f.0, %for.cond78 ], [ %f.0, %for.end76 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB138 ], [ %f.0, %for.inc74 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB134 ], [ %f.0, %if.end73 ], [ %f.0, %if.end72 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB130 ], [ %f.0, %if.else69 ], [ %f.0, %if.then66 ], [ %f.0, %if.else60 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %if.end59 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB122 ], [ %f.0, %if.then56 ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB118 ], [ %f.0, %for.end53 ], [ %f.0, %for.inc51 ], [ %f.0, %if.end50 ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB114 ], [ %f.0, %if.then49 ], [ %f.0, %if.end46 ], [ %f.0, %originalBBpart2112 ], [ %f.0, %originalBB110 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2108 ], [ %97, %originalBB105 ], [ %f.0, %if.then39 ], [ %f.0, %originalBBpart2103 ], [ %f.0, %originalBB101 ], [ %f.0, %if.else ], [ %66, %if.then30 ], [ %f.0, %originalBBpart299 ], [ %f.0, %originalBB97 ], [ %f.0, %for.body24 ], [ %f.0, %originalBBpart295 ], [ %f.0, %originalBB93 ], [ %f.0, %for.cond21 ], [ 0, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body14 ], [ %f.0, %for.cond11 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body8 ], [ %f.0, %for.cond5 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc90 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %for.end88 ], [ %.neg42, %for.inc86 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %for.body81 ], [ %x.0, %for.cond78 ], [ 0, %for.end76 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %for.inc74 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %if.end73 ], [ %x.0, %if.end72 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %if.else69 ], [ %x.0, %if.then66 ], [ %x.0, %if.else60 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %if.end59 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %if.then56 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %for.end53 ], [ %x.0, %for.inc51 ], [ %x.0, %if.end50 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %if.then49 ], [ %x.0, %if.end46 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB105 ], [ %x.0, %if.then39 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %if.else ], [ %x.0, %if.then30 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %for.body24 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %for.cond21 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body14 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body8 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2118840264, %originalBB146alteredBB ], [ -1144792114, %originalBB142alteredBB ], [ -991345204, %originalBB138alteredBB ], [ -1368435311, %originalBB134alteredBB ], [ -827716425, %originalBB130alteredBB ], [ -1757934775, %originalBB126alteredBB ], [ -570846181, %originalBB122alteredBB ], [ 1611647403, %originalBB118alteredBB ], [ -677300511, %originalBB114alteredBB ], [ -1367885687, %originalBB110alteredBB ], [ -1433995179, %originalBB105alteredBB ], [ -1712451116, %originalBB101alteredBB ], [ 44700473, %originalBB97alteredBB ], [ -1643338359, %originalBB93alteredBB ], [ -983340492, %originalBBalteredBB ], [ 1265395984, %for.inc90 ], [ -251411584, %originalBBpart2148 ], [ %294, %originalBB146 ], [ %285, %for.end88 ], [ 1356604350, %for.inc86 ], [ -700261288, %originalBBpart2144 ], [ %276, %originalBB142 ], [ %266, %for.body81 ], [ %257, %for.cond78 ], [ 1356604350, %for.end76 ], [ -22335758, %originalBBpart2140 ], [ %256, %originalBB138 ], [ %246, %for.inc74 ], [ -631229768, %originalBBpart2136 ], [ %237, %originalBB134 ], [ %228, %if.end73 ], [ 881721653, %if.end72 ], [ 1865541401, %originalBBpart2132 ], [ %219, %originalBB130 ], [ %210, %if.else69 ], [ 1865541401, %if.then66 ], [ %201, %if.else60 ], [ 881721653, %originalBBpart2128 ], [ %199, %originalBB126 ], [ %190, %if.end59 ], [ 504423648, %originalBBpart2124 ], [ %181, %originalBB122 ], [ %172, %if.then56 ], [ %163, %originalBBpart2120 ], [ %162, %originalBB118 ], [ %153, %for.end53 ], [ 763590897, %for.inc51 ], [ -232894941, %if.end50 ], [ -1631147339, %originalBBpart2116 ], [ %143, %originalBB114 ], [ %134, %if.then49 ], [ %125, %if.end46 ], [ 1486445270, %originalBBpart2112 ], [ %124, %originalBB110 ], [ %115, %if.end ], [ 436161517, %originalBBpart2108 ], [ %106, %originalBB105 ], [ %95, %if.then39 ], [ %86, %originalBBpart2103 ], [ %85, %originalBB101 ], [ %75, %if.else ], [ 1486445270, %if.then30 ], [ %65, %originalBBpart299 ], [ %64, %originalBB97 ], [ %54, %for.body24 ], [ %45, %originalBBpart295 ], [ %44, %originalBB93 ], [ %35, %for.cond21 ], [ 763590897, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body14 ], [ %5, %for.cond11 ], [ -22335758, %for.end ], [ 1972116508, %for.inc ], [ 367535661, %for.body8 ], [ %2, %for.cond5 ], [ 1972116508, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a.0, %0
  %1 = select i1 %cmp, i32 -1301170898, i32 868248429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %ch.0, %c.0
  %2 = select i1 %cmp6, i32 1584431667, i32 1289438512
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %ch.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %3 to i32
  %putchar45 = call i32 @putchar(i32 %conv9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %ch.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %d.0, %c.0
  %5 = select i1 %cmp12, i32 78942485, i32 -819877168
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -983340492, i32 -1398460685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %d.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom15
  %15 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %15, 40
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -323783709, i32 -1398460685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %25 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 603347522, i32 404655793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %d.0, i32* %arrayidx20, align 16
  %26 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1643338359, i32 -2146274984
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %e.0, %c.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2115889717, i32 -2146274984
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %45 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 19550245, i32 -1631147339
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 44700473, i32 168370224
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %e.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom25
  %55 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %55, 40
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1034558862, i32 168370224
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %65 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -260667015, i32 -1186868897
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %66 = add i32 %f.0, 1
  %idxprom32 = sext i32 %66 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %shao, i64 0, i64 %idxprom32
  store i32 %e.0, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1712451116, i32 151029774
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %e.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom34
  %76 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %76, 41
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1264585635, i32 151029774
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %86 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 722993444, i32 436161517
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1433995179, i32 498309909
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %e.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  %idxprom42 = sext i32 %f.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %shao, i64 0, i64 %idxprom42
  %96 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %96 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom44
  store i8 32, i8* %arrayidx45, align 1
  %97 = add i32 %f.0, -1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1212596925, i32 498309909
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1367885687, i32 106987721
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 570407941, i32 106987721
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %cmp47 = icmp eq i32 %f.0, -1
  %125 = select i1 %cmp47, i32 -21803986, i32 -1867744585
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -677300511, i32 1097807274
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -653194477, i32 1097807274
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %144 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1611647403, i32 79417432
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp54 = icmp ne i32 %f.0, -1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1097102027, i32 79417432
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %163 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1303426820, i32 504423648
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -570846181, i32 1292205231
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %d.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom57
  store i8 36, i8* %arrayidx58, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1245780011, i32 1292205231
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1757934775, i32 -37095462
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1754275449, i32 -37095462
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %d.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom61
  %200 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %200, 41
  %201 = select i1 %cmp64, i32 -234611707, i32 -336803848
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %d.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom67
  store i8 63, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -827716425, i32 604220696
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %d.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom70
  store i8 32, i8* %arrayidx71, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1845648024, i32 604220696
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1368435311, i32 1597964603
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -978209278, i32 1597964603
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -991345204, i32 891246145
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %247 = add i32 %d.0, 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -276479352, i32 891246145
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %x.0, %c.0
  %257 = select i1 %cmp79, i32 199601732, i32 841148875
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1144792114, i32 1122887065
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %x.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom82
  %267 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %267 to i32
  %putchar43 = call i32 @putchar(i32 %conv84)
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1958565399, i32 1122887065
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg42 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 2118840264, i32 -726214704
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 10)
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -894587094, i32 -726214704
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %295 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %e.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  store i8 32, i8* %arrayidx41alteredBB, align 1
  %idxprom42alteredBB = sext i32 %f.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shao, i64 0, i64 %idxprom42alteredBB
  %296 = load i32, i32* %arrayidx43alteredBB, align 4
  %idxprom44alteredBB = sext i32 %296 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  store i8 32, i8* %arrayidx45alteredBB, align 1
  %.neg = add i32 %f.0, -1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %d.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  store i8 36, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %d.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom70alteredBB
  store i8 32, i8* %arrayidx71alteredBB, align 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %x.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom82alteredBB
  %298 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %298 to i32
  %putchar40 = call i32 @putchar(i32 %conv84alteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
