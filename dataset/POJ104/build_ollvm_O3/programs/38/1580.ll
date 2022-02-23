; ModuleID = 'build_ollvm/programs/38/1580.ll'
source_filename = "source-C-CXX/38/1580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sumt.0 = phi i32 [ undef, %entry ], [ %sumt.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1540411646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1540411646, label %for.cond
    i32 -1474429301, label %for.body
    i32 -1801916755, label %for.inc
    i32 1423221322, label %originalBB
    i32 413088460, label %originalBBpart2
    i32 -1031187625, label %for.end
    i32 1047844248, label %for.cond12
    i32 662554396, label %for.body14
    i32 2034263123, label %originalBB141
    i32 -619116558, label %originalBBpart2143
    i32 442644361, label %land.lhs.true
    i32 -1610734928, label %originalBB145
    i32 1650658058, label %originalBBpart2147
    i32 1063899688, label %if.then
    i32 -1942356445, label %originalBB149
    i32 1936301782, label %originalBBpart2156
    i32 1450325630, label %if.end
    i32 517917157, label %land.lhs.true33
    i32 -1671764151, label %if.then38
    i32 -2021985520, label %if.end44
    i32 265558475, label %if.then49
    i32 1527541462, label %if.end55
    i32 -1529304833, label %land.lhs.true60
    i32 -2080391529, label %if.then66
    i32 2124964143, label %if.end72
    i32 -736943935, label %originalBB158
    i32 -688255178, label %originalBBpart2160
    i32 2043493775, label %land.lhs.true78
    i32 2045801925, label %originalBB162
    i32 732348873, label %originalBBpart2164
    i32 -1487439698, label %if.then85
    i32 -359607325, label %originalBB166
    i32 -1035469014, label %originalBBpart2170
    i32 787970086, label %if.end91
    i32 995141304, label %for.inc92
    i32 1972305036, label %for.end94
    i32 235680425, label %for.cond96
    i32 -1139363092, label %originalBB172
    i32 -1125030311, label %originalBBpart2174
    i32 1385336059, label %for.body99
    i32 -2098627929, label %for.inc103
    i32 637889267, label %originalBB176
    i32 -270995095, label %originalBBpart2187
    i32 -280657456, label %for.end105
    i32 579721388, label %for.cond106
    i32 -1397031500, label %for.body109
    i32 -51333359, label %originalBB189
    i32 840670842, label %originalBBpart2191
    i32 1257066953, label %for.cond110
    i32 -1917737592, label %for.body113
    i32 1854658692, label %if.then120
    i32 -281539311, label %if.end121
    i32 -1937702741, label %for.inc122
    i32 -2100356795, label %for.end124
    i32 274119148, label %originalBB193
    i32 71778339, label %originalBBpart2195
    i32 -1703733315, label %if.then127
    i32 1760485783, label %originalBB197
    i32 -1970487132, label %originalBBpart2199
    i32 287153583, label %if.end128
    i32 779930979, label %for.inc129
    i32 509917723, label %for.end131
    i32 1459596782, label %originalBBalteredBB
    i32 1745028479, label %originalBB141alteredBB
    i32 -1590031845, label %originalBB145alteredBB
    i32 -1128775229, label %originalBB149alteredBB
    i32 -261599002, label %originalBB158alteredBB
    i32 1681362926, label %originalBB162alteredBB
    i32 -244215796, label %originalBB166alteredBB
    i32 981896725, label %originalBB172alteredBB
    i32 94600645, label %originalBB176alteredBB
    i32 -1711839607, label %originalBB189alteredBB
    i32 -2035279229, label %originalBB193alteredBB
    i32 -534411183, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc129, %if.end128, %originalBBpart2199, %originalBB197, %if.then127, %originalBBpart2195, %originalBB193, %for.end124, %for.inc122, %if.end121, %if.then120, %for.body113, %for.cond110, %originalBBpart2191, %originalBB189, %for.body109, %for.cond106, %for.end105, %originalBBpart2187, %originalBB176, %for.inc103, %for.body99, %originalBBpart2174, %originalBB172, %for.cond96, %for.end94, %for.inc92, %if.end91, %originalBBpart2170, %originalBB166, %if.then85, %originalBBpart2164, %originalBB162, %land.lhs.true78, %originalBBpart2160, %originalBB158, %if.end72, %if.then66, %land.lhs.true60, %if.end55, %if.then49, %if.end44, %if.then38, %land.lhs.true33, %if.end, %originalBBpart2156, %originalBB149, %if.then, %originalBBpart2147, %originalBB145, %land.lhs.true, %originalBBpart2143, %originalBB141, %for.body14, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %273, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %268, %originalBBalteredBB ], [ %266, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then127 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %if.then120 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ 0, %for.end105 ], [ %i.0, %originalBBpart2187 ], [ %192, %originalBB176 ], [ %i.0, %for.inc103 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond96 ], [ 1, %for.end94 ], [ %159, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end72 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end55 ], [ %i.0, %if.then49 ], [ %i.0, %if.end44 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sumt.0.be = phi i32 [ %sumt.0, %loopEntry ], [ %sumt.0, %originalBB197alteredBB ], [ %sumt.0, %originalBB193alteredBB ], [ %sumt.0, %originalBB189alteredBB ], [ %sumt.0, %originalBB176alteredBB ], [ %sumt.0, %originalBB172alteredBB ], [ %sumt.0, %originalBB166alteredBB ], [ %sumt.0, %originalBB162alteredBB ], [ %sumt.0, %originalBB158alteredBB ], [ %sumt.0, %originalBB149alteredBB ], [ %sumt.0, %originalBB145alteredBB ], [ %sumt.0, %originalBB141alteredBB ], [ %sumt.0, %originalBBalteredBB ], [ %sumt.0, %for.inc129 ], [ %sumt.0, %if.end128 ], [ %sumt.0, %originalBBpart2199 ], [ %sumt.0, %originalBB197 ], [ %sumt.0, %if.then127 ], [ %sumt.0, %originalBBpart2195 ], [ %sumt.0, %originalBB193 ], [ %sumt.0, %for.end124 ], [ %sumt.0, %for.inc122 ], [ %sumt.0, %if.end121 ], [ %sumt.0, %if.then120 ], [ %sumt.0, %for.body113 ], [ %sumt.0, %for.cond110 ], [ %sumt.0, %originalBBpart2191 ], [ %sumt.0, %originalBB189 ], [ %sumt.0, %for.body109 ], [ %sumt.0, %for.cond106 ], [ %sumt.0, %for.end105 ], [ %sumt.0, %originalBBpart2187 ], [ %sumt.0, %originalBB176 ], [ %sumt.0, %for.inc103 ], [ %182, %for.body99 ], [ %sumt.0, %originalBBpart2174 ], [ %sumt.0, %originalBB172 ], [ %sumt.0, %for.cond96 ], [ %160, %for.end94 ], [ %sumt.0, %for.inc92 ], [ %sumt.0, %if.end91 ], [ %sumt.0, %originalBBpart2170 ], [ %sumt.0, %originalBB166 ], [ %sumt.0, %if.then85 ], [ %sumt.0, %originalBBpart2164 ], [ %sumt.0, %originalBB162 ], [ %sumt.0, %land.lhs.true78 ], [ %sumt.0, %originalBBpart2160 ], [ %sumt.0, %originalBB158 ], [ %sumt.0, %if.end72 ], [ %sumt.0, %if.then66 ], [ %sumt.0, %land.lhs.true60 ], [ %sumt.0, %if.end55 ], [ %sumt.0, %if.then49 ], [ %sumt.0, %if.end44 ], [ %sumt.0, %if.then38 ], [ %sumt.0, %land.lhs.true33 ], [ %sumt.0, %if.end ], [ %sumt.0, %originalBBpart2156 ], [ %sumt.0, %originalBB149 ], [ %sumt.0, %if.then ], [ %sumt.0, %originalBBpart2147 ], [ %sumt.0, %originalBB145 ], [ %sumt.0, %land.lhs.true ], [ %sumt.0, %originalBBpart2143 ], [ %sumt.0, %originalBB141 ], [ %sumt.0, %for.body14 ], [ %sumt.0, %for.cond12 ], [ %sumt.0, %for.end ], [ %sumt.0, %originalBBpart2 ], [ %sumt.0, %originalBB ], [ %sumt.0, %for.inc ], [ %sumt.0, %for.body ], [ %sumt.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then127 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end124 ], [ %227, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %if.then120 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc103 ], [ %j.0, %for.body99 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end72 ], [ %j.0, %if.then66 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %if.end55 ], [ %j.0, %if.then49 ], [ %j.0, %if.end44 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1760485783, %originalBB197alteredBB ], [ 274119148, %originalBB193alteredBB ], [ -51333359, %originalBB189alteredBB ], [ 637889267, %originalBB176alteredBB ], [ -1139363092, %originalBB172alteredBB ], [ -359607325, %originalBB166alteredBB ], [ 2045801925, %originalBB162alteredBB ], [ -736943935, %originalBB158alteredBB ], [ -1942356445, %originalBB149alteredBB ], [ -1610734928, %originalBB145alteredBB ], [ 2034263123, %originalBB141alteredBB ], [ 1423221322, %originalBBalteredBB ], [ 579721388, %for.inc129 ], [ 779930979, %if.end128 ], [ 509917723, %originalBBpart2199 ], [ %265, %originalBB197 ], [ %256, %if.then127 ], [ %247, %originalBBpart2195 ], [ %246, %originalBB193 ], [ %236, %for.end124 ], [ 1257066953, %for.inc122 ], [ -1937702741, %if.end121 ], [ -2100356795, %if.then120 ], [ %226, %for.body113 ], [ %223, %for.cond110 ], [ 1257066953, %originalBBpart2191 ], [ %221, %originalBB189 ], [ %212, %for.body109 ], [ %203, %for.cond106 ], [ 579721388, %for.end105 ], [ 235680425, %originalBBpart2187 ], [ %201, %originalBB176 ], [ %191, %for.inc103 ], [ -2098627929, %for.body99 ], [ %180, %originalBBpart2174 ], [ %179, %originalBB172 ], [ %169, %for.cond96 ], [ 235680425, %for.end94 ], [ 1047844248, %for.inc92 ], [ 995141304, %if.end91 ], [ 787970086, %originalBBpart2170 ], [ %158, %originalBB166 ], [ %147, %if.then85 ], [ %138, %originalBBpart2164 ], [ %137, %originalBB162 ], [ %127, %land.lhs.true78 ], [ %118, %originalBBpart2160 ], [ %117, %originalBB158 ], [ %107, %if.end72 ], [ 2124964143, %if.then66 ], [ %96, %land.lhs.true60 ], [ %94, %if.end55 ], [ 1527541462, %if.then49 ], [ %90, %if.end44 ], [ -2021985520, %if.then38 ], [ %86, %land.lhs.true33 ], [ %84, %if.end ], [ 1450325630, %originalBBpart2156 ], [ %82, %originalBB149 ], [ %71, %if.then ], [ %62, %originalBBpart2147 ], [ %61, %originalBB145 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart2143 ], [ %41, %originalBB141 ], [ %31, %for.body14 ], [ %22, %for.cond12 ], [ 1047844248, %for.end ], [ 1540411646, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1801916755, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1474429301, i32 -1031187625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %s1 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 1
  %s2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 2
  %a1 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 3
  %a2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 4
  %pa = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %s1, i32* nonnull %s2, i8* nonnull %a1, i8* nonnull %a2, i32* nonnull %pa)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1423221322, i32 1459596782
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 413088460, i32 1459596782
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp13, i32 662554396, i32 1972305036
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2034263123, i32 1745028479
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %s119 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom15, i32 1
  %32 = load i32, i32* %s119, align 4
  %cmp20 = icmp sgt i32 %32, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -619116558, i32 1745028479
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %42 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 442644361, i32 1450325630
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1610734928, i32 -1590031845
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %pa23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom21, i32 5
  %52 = load i32, i32* %pa23, align 4
  %cmp24 = icmp sgt i32 %52, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1650658058, i32 -1590031845
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %62 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1063899688, i32 1450325630
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1942356445, i32 -1128775229
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom25
  %72 = load i32, i32* %arrayidx26, align 4
  %73 = add i32 %72, 8000
  store i32 %73, i32* %arrayidx26, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1936301782, i32 -1128775229
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %s131 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom29, i32 1
  %83 = load i32, i32* %s131, align 4
  %cmp32 = icmp sgt i32 %83, 85
  %84 = select i1 %cmp32, i32 517917157, i32 -2021985520
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %s236 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom34, i32 2
  %85 = load i32, i32* %s236, align 4
  %cmp37 = icmp sgt i32 %85, 80
  %86 = select i1 %cmp37, i32 -1671764151, i32 -2021985520
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39
  %87 = load i32, i32* %arrayidx40, align 4
  %88 = add i32 %87, 4000
  store i32 %88, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %s147 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom45, i32 1
  %89 = load i32, i32* %s147, align 4
  %cmp48 = icmp sgt i32 %89, 90
  %90 = select i1 %cmp48, i32 265558475, i32 1527541462
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom50
  %91 = load i32, i32* %arrayidx51, align 4
  %92 = add i32 %91, 2000
  store i32 %92, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %s158 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom56, i32 1
  %93 = load i32, i32* %s158, align 4
  %cmp59 = icmp sgt i32 %93, 85
  %94 = select i1 %cmp59, i32 -1529304833, i32 2124964143
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %a263 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom61, i32 4
  %95 = load i8, i8* %a263, align 1
  %cmp64 = icmp eq i8 %95, 89
  %96 = select i1 %cmp64, i32 -2080391529, i32 2124964143
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom67
  %97 = load i32, i32* %arrayidx68, align 4
  %98 = add i32 %97, 1000
  store i32 %98, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -736943935, i32 -261599002
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %s275 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom73, i32 2
  %108 = load i32, i32* %s275, align 4
  %cmp76 = icmp sgt i32 %108, 80
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -688255178, i32 -261599002
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %118 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 2043493775, i32 787970086
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2045801925, i32 1681362926
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %a181 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom79, i32 3
  %128 = load i8, i8* %a181, align 4
  %cmp83 = icmp eq i8 %128, 89
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 732348873, i32 1681362926
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %138 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1487439698, i32 787970086
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -359607325, i32 -244215796
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom86
  %148 = load i32, i32* %arrayidx87, align 4
  %149 = add i32 %148, 850
  store i32 %149, i32* %arrayidx87, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1035469014, i32 -244215796
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %160 = load i32, i32* %arrayidx95, align 16
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1139363092, i32 981896725
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %i.0, %170
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1125030311, i32 981896725
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %180 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1385336059, i32 -280657456
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom100
  %181 = load i32, i32* %arrayidx101, align 4
  %182 = add i32 %181, %sumt.0
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 637889267, i32 94600645
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -270995095, i32 94600645
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %i.0, %202
  %203 = select i1 %cmp107, i32 -1397031500, i32 509917723
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -51333359, i32 -1711839607
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 840670842, i32 -1711839607
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %j.0, %222
  %223 = select i1 %cmp111, i32 -1917737592, i32 -2100356795
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom114
  %224 = load i32, i32* %arrayidx115, align 4
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom116
  %225 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %224, %225
  %226 = select i1 %cmp118, i32 1854658692, i32 -281539311
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 274119148, i32 -2035279229
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %cmp125 = icmp eq i32 %j.0, %237
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 71778339, i32 -2035279229
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %247 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1703733315, i32 287153583
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1760485783, i32 -534411183
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1970487132, i32 -534411183
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arraydecay135 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom132, i32 0, i64 0
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom132
  %267 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay135, i32 %267, i32 %sumt.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom25alteredBB
  %269 = load i32, i32* %arrayidx26alteredBB, align 4
  %270 = add i32 %269, 8000
  store i32 %270, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom86alteredBB
  %271 = load i32, i32* %arrayidx87alteredBB, align 4
  %272 = add i32 %271, 850
  store i32 %272, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
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
