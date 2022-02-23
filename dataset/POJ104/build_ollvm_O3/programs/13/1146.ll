; ModuleID = 'build_ollvm/programs/13/1146.ll'
source_filename = "source-C-CXX/13/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1553060650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1553060650, label %for.cond
    i32 280861977, label %for.body
    i32 -1077987523, label %for.inc
    i32 284475886, label %originalBB
    i32 110722395, label %originalBBpart2
    i32 -28695015, label %for.end
    i32 -725707618, label %originalBB101
    i32 604925931, label %originalBBpart2103
    i32 675240440, label %for.cond17
    i32 -715094404, label %originalBB105
    i32 -592905411, label %originalBBpart2107
    i32 409460427, label %for.body19
    i32 -727055316, label %if.then
    i32 1067600201, label %if.else
    i32 384063338, label %if.end
    i32 -1625457877, label %originalBB109
    i32 -901619503, label %originalBBpart2111
    i32 -176186661, label %for.inc27
    i32 -550544309, label %originalBB113
    i32 1881513879, label %originalBBpart2124
    i32 -1512166767, label %for.end29
    i32 -1581311495, label %originalBB126
    i32 -1262910215, label %originalBBpart2128
    i32 1514938649, label %for.cond30
    i32 -1739264801, label %for.body32
    i32 228507893, label %originalBB130
    i32 1041433057, label %originalBBpart2132
    i32 -268722828, label %if.then34
    i32 354331339, label %if.then42
    i32 2024081748, label %originalBB134
    i32 -1334504873, label %originalBBpart2136
    i32 -310565876, label %if.else43
    i32 -2067350553, label %if.end44
    i32 -1209165873, label %if.else45
    i32 1234466750, label %if.end46
    i32 -2138591416, label %originalBB138
    i32 1202399635, label %originalBBpart2140
    i32 -974564281, label %for.inc47
    i32 -1792668437, label %for.end49
    i32 -1114084080, label %originalBB142
    i32 2041159164, label %originalBBpart2144
    i32 -2022236179, label %for.cond50
    i32 345532609, label %originalBB146
    i32 -1682242609, label %originalBBpart2148
    i32 954147248, label %for.body52
    i32 -1336603828, label %if.then56
    i32 -1590646421, label %if.then65
    i32 1318569158, label %if.else66
    i32 -299110192, label %originalBB150
    i32 -1289026318, label %originalBBpart2152
    i32 -66467648, label %if.end67
    i32 -1483380433, label %if.else68
    i32 89595769, label %originalBB154
    i32 -42888737, label %originalBBpart2156
    i32 1110244309, label %if.end69
    i32 -997643838, label %for.inc70
    i32 -34761918, label %for.end72
    i32 973548326, label %originalBB158
    i32 1912943187, label %originalBBpart2160
    i32 -694491898, label %originalBBalteredBB
    i32 647284596, label %originalBB101alteredBB
    i32 740674236, label %originalBB105alteredBB
    i32 -405399547, label %originalBB109alteredBB
    i32 1771180082, label %originalBB113alteredBB
    i32 692760813, label %originalBB126alteredBB
    i32 -242542622, label %originalBB130alteredBB
    i32 -1557872381, label %originalBB134alteredBB
    i32 2098121278, label %originalBB138alteredBB
    i32 1202858096, label %originalBB142alteredBB
    i32 1746978545, label %originalBB146alteredBB
    i32 1520110121, label %originalBB150alteredBB
    i32 1280727145, label %originalBB154alteredBB
    i32 1660427136, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB158, %for.end72, %for.inc70, %if.end69, %originalBBpart2156, %originalBB154, %if.else68, %if.end67, %originalBBpart2152, %originalBB150, %if.else66, %if.then65, %if.then56, %for.body52, %originalBBpart2148, %originalBB146, %for.cond50, %originalBBpart2144, %originalBB142, %for.end49, %for.inc47, %originalBBpart2140, %originalBB138, %if.end46, %if.else45, %if.end44, %if.else43, %originalBBpart2136, %originalBB134, %if.then42, %if.then34, %originalBBpart2132, %originalBB130, %for.body32, %for.cond30, %originalBBpart2128, %originalBB126, %for.end29, %originalBBpart2124, %originalBB113, %for.inc27, %originalBBpart2111, %originalBB109, %if.end, %if.else, %if.then, %for.body19, %originalBBpart2107, %originalBB105, %for.cond17, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %289, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %287, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %for.end72 ], [ %.neg, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else66 ], [ %i.0, %if.then65 ], [ %i.0, %if.then56 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %for.end49 ], [ %180, %for.inc47 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end46 ], [ %i.0, %if.else45 ], [ %i.0, %if.end44 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then42 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2124 ], [ %.neg49, %originalBB113 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %288, %originalBB101alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB158 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %if.end69 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %if.else68 ], [ %b.0, %if.end67 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %if.else66 ], [ %b.0, %if.then65 ], [ %b.0, %if.then56 ], [ %b.0, %for.body52 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %for.cond50 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %for.end49 ], [ %b.0, %for.inc47 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %if.end46 ], [ %b.0, %if.else45 ], [ %b.0, %if.end44 ], [ %b.0, %if.else43 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %if.then42 ], [ %b.0, %if.then34 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond30 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.end29 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB113 ], [ %b.0, %for.inc27 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %if.end ], [ %i.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body19 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.cond17 ], [ %b.0, %originalBBpart2103 ], [ %33, %originalBB101 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %288, %originalBB101alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB158 ], [ %c.0, %for.end72 ], [ %c.0, %for.inc70 ], [ %c.0, %if.end69 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %if.else68 ], [ %c.0, %if.end67 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %if.else66 ], [ %c.0, %if.then65 ], [ %c.0, %if.then56 ], [ %c.0, %for.body52 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %for.cond50 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %for.end49 ], [ %c.0, %for.inc47 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %if.end46 ], [ %c.0, %if.else45 ], [ %c.0, %if.end44 ], [ %i.0, %if.else43 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %if.then42 ], [ %c.0, %if.then34 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond30 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.end29 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB113 ], [ %c.0, %for.inc27 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body19 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.cond17 ], [ %c.0, %originalBBpart2103 ], [ %33, %originalBB101 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %288, %originalBB101alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB158 ], [ %d.0, %for.end72 ], [ %d.0, %for.inc70 ], [ %d.0, %if.end69 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %if.else68 ], [ %d.0, %if.end67 ], [ %d.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %d.0, %if.else66 ], [ %d.0, %if.then65 ], [ %d.0, %if.then56 ], [ %d.0, %for.body52 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %for.cond50 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %for.end49 ], [ %d.0, %for.inc47 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %if.end46 ], [ %d.0, %if.else45 ], [ %d.0, %if.end44 ], [ %d.0, %if.else43 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %if.then42 ], [ %d.0, %if.then34 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %for.body32 ], [ %d.0, %for.cond30 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %for.end29 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB113 ], [ %d.0, %for.inc27 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body19 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %for.cond17 ], [ %d.0, %originalBBpart2103 ], [ %33, %originalBB101 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 973548326, %originalBB158alteredBB ], [ 89595769, %originalBB154alteredBB ], [ -299110192, %originalBB150alteredBB ], [ 345532609, %originalBB146alteredBB ], [ -1114084080, %originalBB142alteredBB ], [ -2138591416, %originalBB138alteredBB ], [ 2024081748, %originalBB134alteredBB ], [ 228507893, %originalBB130alteredBB ], [ -1581311495, %originalBB126alteredBB ], [ -550544309, %originalBB113alteredBB ], [ -1625457877, %originalBB109alteredBB ], [ -715094404, %originalBB105alteredBB ], [ -725707618, %originalBB101alteredBB ], [ 284475886, %originalBBalteredBB ], [ %286, %originalBB158 ], [ %271, %for.end72 ], [ -2022236179, %for.inc70 ], [ -997643838, %if.end69 ], [ 1110244309, %originalBBpart2156 ], [ %262, %originalBB154 ], [ %253, %if.else68 ], [ 1110244309, %if.end67 ], [ -66467648, %originalBBpart2152 ], [ %244, %originalBB150 ], [ %235, %if.else66 ], [ -66467648, %if.then65 ], [ %226, %if.then56 ], [ %223, %for.body52 ], [ %218, %originalBBpart2148 ], [ %217, %originalBB146 ], [ %207, %for.cond50 ], [ -2022236179, %originalBBpart2144 ], [ %198, %originalBB142 ], [ %189, %for.end49 ], [ 1514938649, %for.inc47 ], [ -974564281, %originalBBpart2140 ], [ %179, %originalBB138 ], [ %170, %if.end46 ], [ 1234466750, %if.else45 ], [ 1234466750, %if.end44 ], [ -2067350553, %if.else43 ], [ -2067350553, %originalBBpart2136 ], [ %161, %originalBB134 ], [ %152, %if.then42 ], [ %143, %if.then34 ], [ %140, %originalBBpart2132 ], [ %139, %originalBB130 ], [ %130, %for.body32 ], [ %121, %for.cond30 ], [ 1514938649, %originalBBpart2128 ], [ %119, %originalBB126 ], [ %110, %for.end29 ], [ 675240440, %originalBBpart2124 ], [ %101, %originalBB113 ], [ %92, %for.inc27 ], [ -176186661, %originalBBpart2111 ], [ %83, %originalBB109 ], [ %74, %if.end ], [ 384063338, %if.else ], [ 384063338, %if.then ], [ %65, %for.body19 ], [ %62, %originalBBpart2107 ], [ %61, %originalBB105 ], [ %51, %for.cond17 ], [ 675240440, %originalBBpart2103 ], [ %42, %originalBB101 ], [ %32, %for.end ], [ 1553060650, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1077987523, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 280861977, i32 -28695015
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %sn = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 0
  %chi = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 1
  %mat = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %sn, i32* nonnull %chi, i32* nonnull %mat)
  %2 = load i32, i32* %chi, align 4
  %3 = load i32, i32* %mat, align 8
  %4 = add i32 %3, %2
  %sum = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 3
  store i32 %4, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 284475886, i32 -694491898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 110722395, i32 -694491898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -725707618, i32 647284596
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %33 to i64
  %sum16 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom14, i32 3
  store i32 -100, i32* %sum16, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 604925931, i32 647284596
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -715094404, i32 740674236
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %52
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -592905411, i32 740674236
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 409460427, i32 -1512166767
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %b.0 to i64
  %sum22 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom20, i32 3
  %63 = load i32, i32* %sum22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %sum25 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom23, i32 3
  %64 = load i32, i32* %sum25, align 4
  %cmp26.not = icmp slt i32 %63, %64
  %65 = select i1 %cmp26.not, i32 1067600201, i32 -727055316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1625457877, i32 -405399547
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -901619503, i32 -405399547
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -550544309, i32 1771180082
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1881513879, i32 1771180082
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1581311495, i32 692760813
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1262910215, i32 692760813
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %120
  %121 = select i1 %cmp31, i32 -1739264801, i32 -1792668437
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 228507893, i32 -242542622
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp33 = icmp ne i32 %i.0, %b.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1041433057, i32 -242542622
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %140 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -268722828, i32 -1209165873
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %c.0 to i64
  %sum37 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom35, i32 3
  %141 = load i32, i32* %sum37, align 4
  %idxprom38 = sext i32 %i.0 to i64
  %sum40 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom38, i32 3
  %142 = load i32, i32* %sum40, align 4
  %cmp41.not = icmp slt i32 %141, %142
  %143 = select i1 %cmp41.not, i32 -310565876, i32 354331339
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2024081748, i32 -1557872381
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1334504873, i32 -1557872381
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2138591416, i32 2098121278
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1202399635, i32 2098121278
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1114084080, i32 1202858096
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2041159164, i32 1202858096
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 345532609, i32 1746978545
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %i.0, %208
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1682242609, i32 1746978545
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %218 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 954147248, i32 -34761918
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %cmp53 = icmp ne i32 %i.0, %c.0
  %conv = zext i1 %cmp53 to i32
  %cmp54 = icmp ne i32 %i.0, %b.0
  %219 = xor i1 %cmp54, %cmp53
  %220 = zext i1 %219 to i32
  %221 = xor i32 %220, -1
  %222 = and i32 %221, %conv
  %tobool.not = icmp eq i32 %222, 0
  %223 = select i1 %tobool.not, i32 -1483380433, i32 -1336603828
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %d.0 to i64
  %sum59 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom57, i32 3
  %224 = load i32, i32* %sum59, align 4
  %idxprom60 = sext i32 %i.0 to i64
  %sum62 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom60, i32 3
  %225 = load i32, i32* %sum62, align 4
  %cmp63.not = icmp slt i32 %224, %225
  %226 = select i1 %cmp63.not, i32 1318569158, i32 -1590646421
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -299110192, i32 1520110121
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1289026318, i32 1520110121
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 89595769, i32 1280727145
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -42888737, i32 1280727145
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 973548326, i32 1660427136
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %b.0 to i64
  %sn75 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom73, i32 0
  %272 = load i32, i32* %sn75, align 16
  %sum78 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom73, i32 3
  %273 = load i32, i32* %sum78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %272, i32 %273)
  %idxprom80 = sext i32 %c.0 to i64
  %sn82 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom80, i32 0
  %274 = load i32, i32* %sn82, align 16
  %sum85 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom80, i32 3
  %275 = load i32, i32* %sum85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %274, i32 %275)
  %idxprom87 = sext i32 %d.0 to i64
  %sn89 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom87, i32 0
  %276 = load i32, i32* %sn89, align 16
  %sum92 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom87, i32 3
  %277 = load i32, i32* %sum92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %276, i32 %277)
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1912943187, i32 1660427136
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %idxprom14alteredBB = sext i32 %288 to i64
  %sum16alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom14alteredBB, i32 3
  store i32 -100, i32* %sum16alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %b.0 to i64
  %sn75alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom73alteredBB, i32 0
  %290 = load i32, i32* %sn75alteredBB, align 16
  %sum78alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom73alteredBB, i32 3
  %291 = load i32, i32* %sum78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %290, i32 %291)
  %idxprom80alteredBB = sext i32 %c.0 to i64
  %sn82alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom80alteredBB, i32 0
  %292 = load i32, i32* %sn82alteredBB, align 16
  %sum85alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom80alteredBB, i32 3
  %293 = load i32, i32* %sum85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %292, i32 %293)
  %idxprom87alteredBB = sext i32 %d.0 to i64
  %sn89alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom87alteredBB, i32 0
  %294 = load i32, i32* %sn89alteredBB, align 16
  %sum92alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom87alteredBB, i32 3
  %295 = load i32, i32* %sum92alteredBB, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %294, i32 %295)
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
