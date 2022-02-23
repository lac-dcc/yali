; ModuleID = 'build_ollvm/programs/45/3568.ll'
source_filename = "source-C-CXX/45/3568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 392758268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 392758268, label %for.cond
    i32 122627509, label %for.body
    i32 -1174609973, label %for.cond1
    i32 1571645422, label %for.body3
    i32 1149463378, label %for.inc
    i32 -468856976, label %originalBB
    i32 -1020769994, label %originalBBpart2
    i32 869112784, label %for.end
    i32 237929570, label %originalBB83
    i32 1043932678, label %originalBBpart285
    i32 1132501850, label %for.inc7
    i32 -1298605075, label %for.end9
    i32 1072568788, label %for.cond10
    i32 -137177081, label %originalBB87
    i32 -383015082, label %originalBBpart289
    i32 1131318278, label %for.cond11
    i32 -2093795397, label %for.body13
    i32 -12594664, label %originalBB91
    i32 581871623, label %originalBBpart2100
    i32 -1750343496, label %for.inc20
    i32 -112115736, label %for.end22
    i32 626315378, label %originalBB102
    i32 -795522165, label %originalBBpart2109
    i32 -2006095678, label %if.then
    i32 -1784089885, label %if.end
    i32 -1287037929, label %originalBB111
    i32 627298492, label %originalBBpart2130
    i32 -1703870395, label %for.cond26
    i32 -53554051, label %for.body29
    i32 -1968951281, label %for.inc36
    i32 -174932153, label %for.end38
    i32 155834807, label %originalBB132
    i32 1036489638, label %originalBBpart2136
    i32 -934322210, label %if.then41
    i32 -1719141272, label %originalBB138
    i32 1015814523, label %originalBBpart2140
    i32 -1248549037, label %if.end42
    i32 163101961, label %for.cond47
    i32 -11821307, label %for.body49
    i32 750641299, label %for.inc56
    i32 1599876369, label %originalBB142
    i32 1177550232, label %originalBBpart2155
    i32 570274088, label %for.end57
    i32 -1531682087, label %if.then60
    i32 1149233626, label %if.end61
    i32 640213790, label %originalBB157
    i32 1664701131, label %originalBBpart2173
    i32 -1757687560, label %for.cond64
    i32 388422960, label %for.body66
    i32 -696386436, label %for.inc73
    i32 1106096259, label %for.end75
    i32 -1818018977, label %if.then78
    i32 651176152, label %originalBB175
    i32 1198206381, label %originalBBpart2177
    i32 -650528451, label %if.end79
    i32 1584783603, label %originalBB179
    i32 -1973113298, label %originalBBpart2181
    i32 -942715440, label %for.inc80
    i32 2040443754, label %originalBB183
    i32 208181247, label %originalBBpart2194
    i32 277103372, label %for.end82
    i32 -212686426, label %originalBBalteredBB
    i32 1866020918, label %originalBB83alteredBB
    i32 -1459103088, label %originalBB87alteredBB
    i32 -189225940, label %originalBB91alteredBB
    i32 1769722455, label %originalBB102alteredBB
    i32 738301386, label %originalBB111alteredBB
    i32 -1932035495, label %originalBB132alteredBB
    i32 155616619, label %originalBB138alteredBB
    i32 658231239, label %originalBB142alteredBB
    i32 -1427516548, label %originalBB157alteredBB
    i32 1325095422, label %originalBB175alteredBB
    i32 1529316318, label %originalBB179alteredBB
    i32 -2027869465, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB183, %for.inc80, %originalBBpart2181, %originalBB179, %if.end79, %originalBBpart2177, %originalBB175, %if.then78, %for.end75, %for.inc73, %for.body66, %for.cond64, %originalBBpart2173, %originalBB157, %if.end61, %if.then60, %for.end57, %originalBBpart2155, %originalBB142, %for.inc56, %for.body49, %for.cond47, %if.end42, %originalBBpart2140, %originalBB138, %if.then41, %originalBBpart2136, %originalBB132, %for.end38, %for.inc36, %for.body29, %for.cond26, %originalBBpart2130, %originalBB111, %if.end, %if.then, %originalBBpart2109, %originalBB102, %for.end22, %for.inc20, %originalBBpart2100, %originalBB91, %for.body13, %for.cond11, %originalBBpart289, %originalBB87, %for.cond10, %for.end9, %for.inc7, %originalBBpart285, %originalBB83, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %296, %originalBB157alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %292, %originalBB111alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then78 ], [ %i.0, %for.end75 ], [ %227, %for.inc73 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2173 ], [ %214, %originalBB157 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %174, %if.end42 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end38 ], [ %132, %for.inc36 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2130 ], [ %117, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %293, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %291, %originalBB111alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %286, %originalBBalteredBB ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then78 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2173 ], [ %n.0, %originalBB157 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2155 ], [ %190, %originalBB142 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %177, %if.end42 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2130 ], [ %116, %originalBB111 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end22 ], [ %83, %for.inc20 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %.neg, %originalBB183alteredBB ], [ %n.0, %originalBB179alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2194 ], [ %276, %originalBB183 ], [ %n.0, %for.inc80 ], [ %n.0, %originalBBpart2181 ], [ %n.0, %originalBB179 ], [ %n.0, %if.end79 ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB175 ], [ %n.0, %if.then78 ], [ %n.0, %for.end75 ], [ %n.0, %for.inc73 ], [ %n.0, %for.body66 ], [ %n.0, %for.cond64 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB157 ], [ %n.0, %if.end61 ], [ %n.0, %if.then60 ], [ %n.0, %for.end57 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB142 ], [ %n.0, %for.inc56 ], [ %n.0, %for.body49 ], [ %n.0, %for.cond47 ], [ %n.0, %if.end42 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %if.then41 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB132 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB111 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB102 ], [ %n.0, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB91 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.cond10 ], [ 0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %288, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB183 ], [ %t.0, %for.inc80 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %if.end79 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %if.then78 ], [ %t.0, %for.end75 ], [ %t.0, %for.inc73 ], [ %226, %for.body66 ], [ %t.0, %for.cond64 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB157 ], [ %t.0, %if.end61 ], [ %t.0, %if.then60 ], [ %t.0, %for.end57 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB142 ], [ %t.0, %for.inc56 ], [ %180, %for.body49 ], [ %t.0, %for.cond47 ], [ %t.0, %if.end42 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.then41 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB132 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %131, %for.body29 ], [ %t.0, %for.cond26 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB111 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB102 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %originalBBpart2100 ], [ %73, %originalBB91 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2040443754, %originalBB183alteredBB ], [ 1584783603, %originalBB179alteredBB ], [ 651176152, %originalBB175alteredBB ], [ 640213790, %originalBB157alteredBB ], [ 1599876369, %originalBB142alteredBB ], [ -1719141272, %originalBB138alteredBB ], [ 155834807, %originalBB132alteredBB ], [ -1287037929, %originalBB111alteredBB ], [ 626315378, %originalBB102alteredBB ], [ -12594664, %originalBB91alteredBB ], [ -137177081, %originalBB87alteredBB ], [ 237929570, %originalBB83alteredBB ], [ -468856976, %originalBBalteredBB ], [ 1072568788, %originalBBpart2194 ], [ %285, %originalBB183 ], [ %275, %for.inc80 ], [ -942715440, %originalBBpart2181 ], [ %266, %originalBB179 ], [ %257, %if.end79 ], [ 277103372, %originalBBpart2177 ], [ %248, %originalBB175 ], [ %239, %if.then78 ], [ %230, %for.end75 ], [ -1757687560, %for.inc73 ], [ -696386436, %for.body66 ], [ %224, %for.cond64 ], [ -1757687560, %originalBBpart2173 ], [ %223, %originalBB157 ], [ %211, %if.end61 ], [ 277103372, %if.then60 ], [ %202, %for.end57 ], [ 163101961, %originalBBpart2155 ], [ %199, %originalBB142 ], [ %189, %for.inc56 ], [ 750641299, %for.body49 ], [ %178, %for.cond47 ], [ 163101961, %if.end42 ], [ 277103372, %originalBBpart2140 ], [ %171, %originalBB138 ], [ %162, %if.then41 ], [ %153, %originalBBpart2136 ], [ %152, %originalBB132 ], [ %141, %for.end38 ], [ -1703870395, %for.inc36 ], [ -1968951281, %for.body29 ], [ %129, %for.cond26 ], [ -1703870395, %originalBBpart2130 ], [ %126, %originalBB111 ], [ %113, %if.end ], [ 277103372, %if.then ], [ %104, %originalBBpart2109 ], [ %103, %originalBB102 ], [ %92, %for.end22 ], [ 1131318278, %for.inc20 ], [ -1750343496, %originalBBpart2100 ], [ %82, %originalBB91 ], [ %71, %for.body13 ], [ %62, %for.cond11 ], [ 1131318278, %originalBBpart289 ], [ %59, %originalBB87 ], [ %50, %for.cond10 ], [ 1072568788, %for.end9 ], [ 392758268, %for.inc7 ], [ 1132501850, %originalBBpart285 ], [ %40, %originalBB83 ], [ %31, %for.end ], [ -1174609973, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1149463378, %for.body3 ], [ %3, %for.cond1 ], [ -1174609973, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 122627509, i32 -1298605075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1571645422, i32 869112784
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
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
  %12 = select i1 %11, i32 -468856976, i32 -212686426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1020769994, i32 -212686426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %31 = select i1 %30, i32 237929570, i32 1866020918
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1043932678, i32 1866020918
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -137177081, i32 -1459103088
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -383015082, i32 -1459103088
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %l, align 4
  %61 = sub i32 %60, %n.0
  %cmp12 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp12, i32 -2093795397, i32 -112115736
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -12594664, i32 -189225940
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom14, i64 %idxprom16
  %72 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %73 = add i32 %t.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 581871623, i32 -189225940
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 626315378, i32 1769722455
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %93 = load i32, i32* %h, align 4
  %94 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %94, %93
  %cmp23 = icmp eq i32 %t.0, %mul
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -795522165, i32 1769722455
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %104 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2006095678, i32 -1784089885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1287037929, i32 738301386
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %114 = load i32, i32* %l, align 4
  %115 = xor i32 %n.0, -1
  %116 = add i32 %114, %115
  %117 = add i32 %n.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 627298492, i32 738301386
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %127 = load i32, i32* %h, align 4
  %128 = sub i32 %127, %n.0
  %cmp28 = icmp slt i32 %i.0, %128
  %129 = select i1 %cmp28, i32 -53554051, i32 -174932153
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom30, i64 %idxprom32
  %130 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %131 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 155834807, i32 -1932035495
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %142 = load i32, i32* %h, align 4
  %143 = load i32, i32* %l, align 4
  %mul39 = mul nsw i32 %143, %142
  %cmp40 = icmp eq i32 %t.0, %mul39
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1036489638, i32 -1932035495
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %153 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -934322210, i32 -1248549037
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1719141272, i32 155616619
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1015814523, i32 155616619
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %172 = load i32, i32* %h, align 4
  %173 = xor i32 %n.0, -1
  %174 = add i32 %172, %173
  %175 = load i32, i32* %l, align 4
  %176 = sub i32 -2, %n.0
  %177 = add i32 %176, %175
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp slt i32 %j.0, %n.0
  %178 = select i1 %cmp48.not, i32 570274088, i32 -11821307
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom50, i64 %idxprom52
  %179 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  %180 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1599876369, i32 658231239
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %190 = add i32 %j.0, -1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1177550232, i32 658231239
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %200 = load i32, i32* %h, align 4
  %201 = load i32, i32* %l, align 4
  %mul58 = mul nsw i32 %201, %200
  %cmp59 = icmp eq i32 %t.0, %mul58
  %202 = select i1 %cmp59, i32 -1531682087, i32 1149233626
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 640213790, i32 -1427516548
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %212 = load i32, i32* %h, align 4
  %213 = sub i32 -2, %n.0
  %214 = add i32 %213, %212
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1664701131, i32 -1427516548
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i.0, %n.0
  %224 = select i1 %cmp65, i32 388422960, i32 1106096259
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom67, i64 %idxprom69
  %225 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  %226 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %227 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %228 = load i32, i32* %h, align 4
  %229 = load i32, i32* %l, align 4
  %mul76 = mul nsw i32 %229, %228
  %cmp77 = icmp eq i32 %t.0, %mul76
  %230 = select i1 %cmp77, i32 -1818018977, i32 -650528451
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 651176152, i32 1325095422
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1198206381, i32 1325095422
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1584783603, i32 1529316318
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1973113298, i32 1529316318
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2040443754, i32 -2027869465
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %276 = add i32 %n.0, 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 208181247, i32 -2027869465
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %287 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %287)
  %288 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* %l, align 4
  %290 = xor i32 %n.0, -1
  %291 = add i32 %289, %290
  %292 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %294 = load i32, i32* %h, align 4
  %295 = sub i32 -2, %n.0
  %296 = add i32 %295, %294
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
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
