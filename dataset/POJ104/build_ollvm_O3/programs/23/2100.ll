; ModuleID = 'build_ollvm/programs/23/2100.ll'
source_filename = "source-C-CXX/23/2100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [200 x [200 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i8 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j50.0 = phi i32 [ undef, %entry ], [ %j50.0.be, %loopEntry.backedge ]
  %m51.0 = phi i32 [ undef, %entry ], [ %m51.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 796726770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 796726770, label %for.cond
    i32 -1444653089, label %for.body
    i32 703027864, label %if.then
    i32 -225992111, label %if.end
    i32 75743448, label %for.inc
    i32 -1082650666, label %for.end
    i32 -701604679, label %for.cond8
    i32 -327231059, label %originalBB
    i32 -783978635, label %originalBBpart2
    i32 1984439085, label %for.body12
    i32 -1766869903, label %for.cond13
    i32 -587934943, label %originalBB126
    i32 288227283, label %originalBBpart2128
    i32 1476478933, label %for.body16
    i32 1064052718, label %if.then27
    i32 -1005823895, label %if.end29
    i32 -406449232, label %for.inc30
    i32 269683782, label %originalBB130
    i32 -1973525469, label %originalBBpart2136
    i32 -16377593, label %for.end32
    i32 1448614193, label %if.then35
    i32 -535070429, label %if.end41
    i32 1883903671, label %for.inc42
    i32 -1940160967, label %for.end44
    i32 1576939683, label %for.cond45
    i32 940418640, label %for.body49
    i32 -807037389, label %for.cond52
    i32 1427439086, label %for.body55
    i32 -1644249082, label %if.then66
    i32 480241678, label %if.end68
    i32 -1661290392, label %originalBB138
    i32 908730375, label %originalBBpart2140
    i32 -493683436, label %for.inc69
    i32 -1643334771, label %for.end71
    i32 -1007555824, label %if.then74
    i32 -1885832140, label %originalBB142
    i32 -1371928053, label %originalBBpart2144
    i32 830364297, label %if.end80
    i32 -941109303, label %for.inc81
    i32 -1282173427, label %for.end83
    i32 -811614223, label %for.cond84
    i32 882741399, label %originalBB146
    i32 -1035636589, label %originalBBpart2148
    i32 1210983357, label %for.body88
    i32 -748588329, label %originalBB150
    i32 -1392746095, label %originalBBpart2152
    i32 -26323995, label %if.then96
    i32 1428449191, label %if.end101
    i32 -1235853936, label %originalBB154
    i32 -14824145, label %originalBBpart2156
    i32 2129578288, label %for.inc102
    i32 -36982111, label %for.end104
    i32 -536317188, label %for.cond105
    i32 -1644461861, label %originalBB158
    i32 -901227048, label %originalBBpart2160
    i32 1854145604, label %for.body109
    i32 1721468746, label %if.then117
    i32 1409306852, label %if.end122
    i32 1989750124, label %for.inc123
    i32 -416152947, label %for.end125
    i32 1278404090, label %originalBBalteredBB
    i32 -255736406, label %originalBB126alteredBB
    i32 -266673693, label %originalBB130alteredBB
    i32 -567529012, label %originalBB138alteredBB
    i32 1331250430, label %originalBB142alteredBB
    i32 -34839755, label %originalBB146alteredBB
    i32 1828264252, label %originalBB150alteredBB
    i32 -1600459970, label %originalBB154alteredBB
    i32 364162388, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %if.end122, %if.then117, %for.body109, %originalBBpart2160, %originalBB158, %for.cond105, %for.end104, %for.inc102, %originalBBpart2156, %originalBB154, %if.end101, %if.then96, %originalBBpart2152, %originalBB150, %for.body88, %originalBBpart2148, %originalBB146, %for.cond84, %for.end83, %for.inc81, %if.end80, %originalBBpart2144, %originalBB142, %if.then74, %for.end71, %for.inc69, %originalBBpart2140, %originalBB138, %if.end68, %if.then66, %for.body55, %for.cond52, %for.body49, %for.cond45, %for.end44, %for.inc42, %if.end41, %if.then35, %for.end32, %originalBBpart2136, %originalBB130, %for.inc30, %if.end29, %if.then27, %for.body16, %originalBBpart2128, %originalBB126, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %181, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %if.then117 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond105 ], [ 0, %for.end104 ], [ %.neg45, %for.inc102 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end101 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %.neg47, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then74 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %62, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then35 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc123 ], [ %c.0, %if.end122 ], [ %c.0, %if.then117 ], [ %c.0, %for.body109 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %for.cond105 ], [ %c.0, %for.end104 ], [ %c.0, %for.inc102 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %if.end101 ], [ %c.0, %if.then96 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %for.body88 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %for.cond84 ], [ %c.0, %for.end83 ], [ %c.0, %for.inc81 ], [ %c.0, %if.end80 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %if.then74 ], [ %c.0, %for.end71 ], [ %c.0, %for.inc69 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %if.end68 ], [ %c.0, %if.then66 ], [ %c.0, %for.body55 ], [ %c.0, %for.cond52 ], [ %c.0, %for.body49 ], [ %c.0, %for.cond45 ], [ %c.0, %for.end44 ], [ %c.0, %for.inc42 ], [ %c.0, %if.end41 ], [ %conv40, %if.then35 ], [ %c.0, %for.end32 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB130 ], [ %c.0, %for.inc30 ], [ %c.0, %if.end29 ], [ %c.0, %if.then27 ], [ %c.0, %for.body16 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond8 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i8 [ %d.0, %loopEntry ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %conv79alteredBB, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc123 ], [ %d.0, %if.end122 ], [ %d.0, %if.then117 ], [ %d.0, %for.body109 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %for.cond105 ], [ %d.0, %for.end104 ], [ %d.0, %for.inc102 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %if.end101 ], [ %d.0, %if.then96 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %for.body88 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %for.cond84 ], [ %d.0, %for.end83 ], [ %d.0, %for.inc81 ], [ %d.0, %if.end80 ], [ %d.0, %originalBBpart2144 ], [ %conv79, %originalBB142 ], [ %d.0, %if.then74 ], [ %d.0, %for.end71 ], [ %d.0, %for.inc69 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %if.end68 ], [ %d.0, %if.then66 ], [ %d.0, %for.body55 ], [ %d.0, %for.cond52 ], [ %d.0, %for.body49 ], [ %d.0, %for.cond45 ], [ %d.0, %for.end44 ], [ %d.0, %for.inc42 ], [ %d.0, %if.end41 ], [ %d.0, %if.then35 ], [ %d.0, %for.end32 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB130 ], [ %d.0, %for.inc30 ], [ %d.0, %if.end29 ], [ %d.0, %if.then27 ], [ %d.0, %for.body16 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond8 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc123 ], [ %n.0, %if.end122 ], [ %n.0, %if.then117 ], [ %n.0, %for.body109 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB158 ], [ %n.0, %for.cond105 ], [ %n.0, %for.end104 ], [ %n.0, %for.inc102 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB154 ], [ %n.0, %if.end101 ], [ %n.0, %if.then96 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %for.body88 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %for.cond84 ], [ %n.0, %for.end83 ], [ %n.0, %for.inc81 ], [ %n.0, %if.end80 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %if.then74 ], [ %n.0, %for.end71 ], [ %n.0, %for.inc69 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %if.end68 ], [ %n.0, %if.then66 ], [ %n.0, %for.body55 ], [ %n.0, %for.cond52 ], [ %n.0, %for.body49 ], [ %n.0, %for.cond45 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %if.end41 ], [ %n.0, %if.then35 ], [ %n.0, %for.end32 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB130 ], [ %n.0, %for.inc30 ], [ %n.0, %if.end29 ], [ %n.0, %if.then27 ], [ %n.0, %for.body16 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %if.then117 ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond105 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end101 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then74 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end68 ], [ %j.0, %if.then66 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then35 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2136 ], [ %.neg48, %originalBB130 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc123 ], [ %m.0, %if.end122 ], [ %m.0, %if.then117 ], [ %m.0, %for.body109 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %for.cond105 ], [ %m.0, %for.end104 ], [ %m.0, %for.inc102 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %if.end101 ], [ %m.0, %if.then96 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.body88 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.cond84 ], [ %m.0, %for.end83 ], [ %m.0, %for.inc81 ], [ %m.0, %if.end80 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.then74 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.end68 ], [ %m.0, %if.then66 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond52 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond45 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %if.then35 ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB130 ], [ %m.0, %for.inc30 ], [ %m.0, %if.end29 ], [ %42, %if.then27 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.cond13 ], [ 0, %for.body12 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j50.0.be = phi i32 [ %j50.0, %loopEntry ], [ %j50.0, %originalBB158alteredBB ], [ %j50.0, %originalBB154alteredBB ], [ %j50.0, %originalBB150alteredBB ], [ %j50.0, %originalBB146alteredBB ], [ %j50.0, %originalBB142alteredBB ], [ %j50.0, %originalBB138alteredBB ], [ %j50.0, %originalBB130alteredBB ], [ %j50.0, %originalBB126alteredBB ], [ %j50.0, %originalBBalteredBB ], [ %j50.0, %for.inc123 ], [ %j50.0, %if.end122 ], [ %j50.0, %if.then117 ], [ %j50.0, %for.body109 ], [ %j50.0, %originalBBpart2160 ], [ %j50.0, %originalBB158 ], [ %j50.0, %for.cond105 ], [ %j50.0, %for.end104 ], [ %j50.0, %for.inc102 ], [ %j50.0, %originalBBpart2156 ], [ %j50.0, %originalBB154 ], [ %j50.0, %if.end101 ], [ %j50.0, %if.then96 ], [ %j50.0, %originalBBpart2152 ], [ %j50.0, %originalBB150 ], [ %j50.0, %for.body88 ], [ %j50.0, %originalBBpart2148 ], [ %j50.0, %originalBB146 ], [ %j50.0, %for.cond84 ], [ %j50.0, %for.end83 ], [ %j50.0, %for.inc81 ], [ %j50.0, %if.end80 ], [ %j50.0, %originalBBpart2144 ], [ %j50.0, %originalBB142 ], [ %j50.0, %if.then74 ], [ %j50.0, %for.end71 ], [ %85, %for.inc69 ], [ %j50.0, %originalBBpart2140 ], [ %j50.0, %originalBB138 ], [ %j50.0, %if.end68 ], [ %j50.0, %if.then66 ], [ %j50.0, %for.body55 ], [ %j50.0, %for.cond52 ], [ 0, %for.body49 ], [ %j50.0, %for.cond45 ], [ %j50.0, %for.end44 ], [ %j50.0, %for.inc42 ], [ %j50.0, %if.end41 ], [ %j50.0, %if.then35 ], [ %j50.0, %for.end32 ], [ %j50.0, %originalBBpart2136 ], [ %j50.0, %originalBB130 ], [ %j50.0, %for.inc30 ], [ %j50.0, %if.end29 ], [ %j50.0, %if.then27 ], [ %j50.0, %for.body16 ], [ %j50.0, %originalBBpart2128 ], [ %j50.0, %originalBB126 ], [ %j50.0, %for.cond13 ], [ %j50.0, %for.body12 ], [ %j50.0, %originalBBpart2 ], [ %j50.0, %originalBB ], [ %j50.0, %for.cond8 ], [ %j50.0, %for.end ], [ %j50.0, %for.inc ], [ %j50.0, %if.end ], [ %j50.0, %if.then ], [ %j50.0, %for.body ], [ %j50.0, %for.cond ]
  %m51.0.be = phi i32 [ %m51.0, %loopEntry ], [ %m51.0, %originalBB158alteredBB ], [ %m51.0, %originalBB154alteredBB ], [ %m51.0, %originalBB150alteredBB ], [ %m51.0, %originalBB146alteredBB ], [ %m51.0, %originalBB142alteredBB ], [ %m51.0, %originalBB138alteredBB ], [ %m51.0, %originalBB130alteredBB ], [ %m51.0, %originalBB126alteredBB ], [ %m51.0, %originalBBalteredBB ], [ %m51.0, %for.inc123 ], [ %m51.0, %if.end122 ], [ %m51.0, %if.then117 ], [ %m51.0, %for.body109 ], [ %m51.0, %originalBBpart2160 ], [ %m51.0, %originalBB158 ], [ %m51.0, %for.cond105 ], [ %m51.0, %for.end104 ], [ %m51.0, %for.inc102 ], [ %m51.0, %originalBBpart2156 ], [ %m51.0, %originalBB154 ], [ %m51.0, %if.end101 ], [ %m51.0, %if.then96 ], [ %m51.0, %originalBBpart2152 ], [ %m51.0, %originalBB150 ], [ %m51.0, %for.body88 ], [ %m51.0, %originalBBpart2148 ], [ %m51.0, %originalBB146 ], [ %m51.0, %for.cond84 ], [ %m51.0, %for.end83 ], [ %m51.0, %for.inc81 ], [ %m51.0, %if.end80 ], [ %m51.0, %originalBBpart2144 ], [ %m51.0, %originalBB142 ], [ %m51.0, %if.then74 ], [ %m51.0, %for.end71 ], [ %m51.0, %for.inc69 ], [ %m51.0, %originalBBpart2140 ], [ %m51.0, %originalBB138 ], [ %m51.0, %if.end68 ], [ %66, %if.then66 ], [ %m51.0, %for.body55 ], [ %m51.0, %for.cond52 ], [ 0, %for.body49 ], [ %m51.0, %for.cond45 ], [ %m51.0, %for.end44 ], [ %m51.0, %for.inc42 ], [ %m51.0, %if.end41 ], [ %m51.0, %if.then35 ], [ %m51.0, %for.end32 ], [ %m51.0, %originalBBpart2136 ], [ %m51.0, %originalBB130 ], [ %m51.0, %for.inc30 ], [ %m51.0, %if.end29 ], [ %m51.0, %if.then27 ], [ %m51.0, %for.body16 ], [ %m51.0, %originalBBpart2128 ], [ %m51.0, %originalBB126 ], [ %m51.0, %for.cond13 ], [ %m51.0, %for.body12 ], [ %m51.0, %originalBBpart2 ], [ %m51.0, %originalBB ], [ %m51.0, %for.cond8 ], [ %m51.0, %for.end ], [ %m51.0, %for.inc ], [ %m51.0, %if.end ], [ %m51.0, %if.then ], [ %m51.0, %for.body ], [ %m51.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1644461861, %originalBB158alteredBB ], [ -1235853936, %originalBB154alteredBB ], [ -748588329, %originalBB150alteredBB ], [ 882741399, %originalBB146alteredBB ], [ -1885832140, %originalBB142alteredBB ], [ -1661290392, %originalBB138alteredBB ], [ 269683782, %originalBB130alteredBB ], [ -587934943, %originalBB126alteredBB ], [ -327231059, %originalBBalteredBB ], [ -536317188, %for.inc123 ], [ 1989750124, %if.end122 ], [ -416152947, %if.then117 ], [ %180, %for.body109 ], [ %179, %originalBBpart2160 ], [ %178, %originalBB158 ], [ %169, %for.cond105 ], [ -536317188, %for.end104 ], [ -811614223, %for.inc102 ], [ 2129578288, %originalBBpart2156 ], [ %160, %originalBB154 ], [ %151, %if.end101 ], [ -36982111, %if.then96 ], [ %142, %originalBBpart2152 ], [ %141, %originalBB150 ], [ %132, %for.body88 ], [ %123, %originalBBpart2148 ], [ %122, %originalBB146 ], [ %113, %for.cond84 ], [ -811614223, %for.end83 ], [ 1576939683, %for.inc81 ], [ -941109303, %if.end80 ], [ 830364297, %originalBBpart2144 ], [ %104, %originalBB142 ], [ %95, %if.then74 ], [ %86, %for.end71 ], [ -807037389, %for.inc69 ], [ -493683436, %originalBBpart2140 ], [ %84, %originalBB138 ], [ %75, %if.end68 ], [ 480241678, %if.then66 ], [ %65, %for.body55 ], [ %64, %for.cond52 ], [ -807037389, %for.body49 ], [ %63, %for.cond45 ], [ 1576939683, %for.end44 ], [ -701604679, %for.inc42 ], [ 1883903671, %if.end41 ], [ -535070429, %if.then35 ], [ %61, %for.end32 ], [ -1766869903, %originalBBpart2136 ], [ %60, %originalBB130 ], [ %51, %for.inc30 ], [ -406449232, %if.end29 ], [ -1005823895, %if.then27 ], [ %41, %for.body16 ], [ %40, %originalBBpart2128 ], [ %39, %originalBB126 ], [ %30, %for.cond13 ], [ -1766869903, %for.body12 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond8 ], [ -701604679, %for.end ], [ 796726770, %for.inc ], [ 75743448, %if.end ], [ -1082650666, %if.then ], [ %1, %for.body ], [ -1444653089, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = add i32 %n.0, 1
  %call2 = call i32 @getchar()
  %sext.mask = and i32 %call2, 255
  %cmp5 = icmp eq i32 %sext.mask, 10
  %1 = select i1 %cmp5, i32 703027864, i32 -225992111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -327231059, i32 1278404090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv9 = sext i8 %i.0 to i32
  %cmp10 = icmp sgt i32 %n.0, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -783978635, i32 1278404090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %21 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1984439085, i32 -1940160967
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -587934943, i32 -255736406
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %n.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 288227283, i32 -255736406
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %40 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1476478933, i32 -16377593
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i8 %i.0 to i64
  %arraydecay19 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom17, i64 0
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay19) #4
  %idxprom21 = sext i32 %j.0 to i64
  %arraydecay23 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom21, i64 0
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay23) #4
  %cmp25.not = icmp ult i64 %call20, %call24
  %41 = select i1 %cmp25.not, i32 -1005823895, i32 1064052718
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %42 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 269683782, i32 -266673693
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1973525469, i32 -266673693
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %m.0, %n.0
  %61 = select i1 %cmp33, i32 1448614193, i32 -535070429
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i8 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom36, i64 0
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #4
  %conv40 = trunc i64 %call39 to i8
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %62 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %conv46 = sext i8 %i.0 to i32
  %cmp47 = icmp sgt i32 %n.0, %conv46
  %63 = select i1 %cmp47, i32 940418640, i32 -1282173427
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j50.0, %n.0
  %64 = select i1 %cmp53, i32 1427439086, i32 -1643334771
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i8 %i.0 to i64
  %arraydecay58 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom56, i64 0
  %call59 = call i64 @strlen(i8* noundef nonnull %arraydecay58) #4
  %idxprom60 = sext i32 %j50.0 to i64
  %arraydecay62 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom60, i64 0
  %call63 = call i64 @strlen(i8* noundef nonnull %arraydecay62) #4
  %cmp64.not = icmp ugt i64 %call59, %call63
  %65 = select i1 %cmp64.not, i32 480241678, i32 -1644249082
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %66 = add i32 %m51.0, 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1661290392, i32 -567529012
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 908730375, i32 -567529012
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %85 = add i32 %j50.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %m51.0, %n.0
  %86 = select i1 %cmp72, i32 -1007555824, i32 830364297
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1885832140, i32 1331250430
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom75 = sext i8 %i.0 to i64
  %arraydecay77 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom75, i64 0
  %call78 = call i64 @strlen(i8* noundef nonnull %arraydecay77) #4
  %conv79 = trunc i64 %call78 to i8
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1371928053, i32 1331250430
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg47 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 882741399, i32 -34839755
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %conv85 = sext i8 %i.0 to i32
  %cmp86 = icmp sgt i32 %n.0, %conv85
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1035636589, i32 -34839755
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %123 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1210983357, i32 -36982111
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -748588329, i32 1828264252
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom89 = sext i8 %i.0 to i64
  %arraydecay91 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom89, i64 0
  %call92 = call i64 @strlen(i8* noundef nonnull %arraydecay91) #4
  %conv93 = sext i8 %c.0 to i64
  %cmp94 = icmp eq i64 %call92, %conv93
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1392746095, i32 1828264252
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %142 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -26323995, i32 1428449191
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i8 %i.0 to i64
  %arraydecay99 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom97, i64 0
  %puts46 = call i32 @puts(i8* nonnull %arraydecay99)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1235853936, i32 -1600459970
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -14824145, i32 -1600459970
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg45 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1644461861, i32 364162388
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %conv106 = sext i8 %i.0 to i32
  %cmp107 = icmp sgt i32 %n.0, %conv106
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -901227048, i32 364162388
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %179 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1854145604, i32 -416152947
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i8 %i.0 to i64
  %arraydecay112 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom110, i64 0
  %call113 = call i64 @strlen(i8* noundef nonnull %arraydecay112) #4
  %conv114 = sext i8 %d.0 to i64
  %cmp115 = icmp eq i64 %call113, %conv114
  %180 = select i1 %cmp115, i32 1721468746, i32 1409306852
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i8 %i.0 to i64
  %arraydecay120 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom118, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay120)
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %181 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i8 %i.0 to i64
  %arraydecay77alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom75alteredBB, i64 0
  %call78alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay77alteredBB) #4
  %conv79alteredBB = trunc i64 %call78alteredBB to i8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
