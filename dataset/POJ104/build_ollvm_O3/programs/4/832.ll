; ModuleID = 'build_ollvm/programs/4/832.ll'
source_filename = "source-C-CXX/4/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %h = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %h)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %i74.0 = phi i32 [ undef, %entry ], [ %i74.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1433937735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1433937735, label %for.cond
    i32 -1672417646, label %for.body
    i32 -1618835959, label %originalBB
    i32 634553874, label %originalBBpart2
    i32 475612464, label %lor.lhs.false
    i32 990558135, label %lor.lhs.false15
    i32 -994122697, label %lor.lhs.false21
    i32 -1207885102, label %originalBB124
    i32 -1872198182, label %originalBBpart2126
    i32 -104215556, label %if.then
    i32 1787535402, label %if.end
    i32 -1036954279, label %originalBB128
    i32 888872528, label %originalBBpart2130
    i32 -890257239, label %for.inc
    i32 106796349, label %originalBB132
    i32 -1257965125, label %originalBBpart2141
    i32 735845156, label %for.end
    i32 2017846822, label %for.cond29
    i32 -2018698013, label %for.body35
    i32 -1989303297, label %lor.lhs.false41
    i32 1325680470, label %lor.lhs.false47
    i32 646631621, label %lor.lhs.false53
    i32 -1472825581, label %originalBB143
    i32 532614806, label %originalBBpart2145
    i32 1444807662, label %if.then59
    i32 -577835388, label %if.end61
    i32 -106427487, label %for.inc62
    i32 286802178, label %originalBB147
    i32 1939163059, label %originalBBpart2165
    i32 93946830, label %for.end64
    i32 919697447, label %if.then73
    i32 -60651380, label %originalBB167
    i32 69069187, label %originalBBpart2169
    i32 -601824920, label %for.cond75
    i32 -649511743, label %for.body81
    i32 1548617265, label %if.then90
    i32 -1228116897, label %if.end92
    i32 1808604530, label %for.inc93
    i32 1794561442, label %for.end95
    i32 -1577056983, label %land.lhs.true
    i32 1460845273, label %originalBB171
    i32 597176634, label %originalBBpart2177
    i32 -1088142709, label %if.then102
    i32 1231906156, label %if.else
    i32 1372965893, label %land.lhs.true106
    i32 1663265690, label %originalBB179
    i32 1014013299, label %originalBBpart2185
    i32 787445859, label %if.then110
    i32 276501966, label %originalBB187
    i32 -866381666, label %originalBBpart2189
    i32 -377218516, label %if.end112
    i32 695488962, label %if.end113
    i32 650214540, label %if.end114
    i32 -1586097728, label %originalBB191
    i32 1173326397, label %originalBBpart2193
    i32 1420050993, label %lor.lhs.false117
    i32 1328779315, label %if.then121
    i32 -1346242367, label %originalBB195
    i32 1077126506, label %originalBBpart2197
    i32 -1338026576, label %if.end123
    i32 74015365, label %originalBBalteredBB
    i32 -1380073762, label %originalBB124alteredBB
    i32 701058012, label %originalBB128alteredBB
    i32 1417116581, label %originalBB132alteredBB
    i32 2019186233, label %originalBB143alteredBB
    i32 1836785541, label %originalBB147alteredBB
    i32 -582015547, label %originalBB167alteredBB
    i32 1213128442, label %originalBB171alteredBB
    i32 677327452, label %originalBB179alteredBB
    i32 -1953512785, label %originalBB187alteredBB
    i32 719592170, label %originalBB191alteredBB
    i32 1772653202, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB195, %if.then121, %lor.lhs.false117, %originalBBpart2193, %originalBB191, %if.end114, %if.end113, %if.end112, %originalBBpart2189, %originalBB187, %if.then110, %originalBBpart2185, %originalBB179, %land.lhs.true106, %if.else, %if.then102, %originalBBpart2177, %originalBB171, %land.lhs.true, %for.end95, %for.inc93, %if.end92, %if.then90, %for.body81, %for.cond75, %originalBBpart2169, %originalBB167, %if.then73, %for.end64, %originalBBpart2165, %originalBB147, %for.inc62, %if.end61, %if.then59, %originalBBpart2145, %originalBB143, %lor.lhs.false53, %lor.lhs.false47, %lor.lhs.false41, %for.body35, %for.cond29, %for.end, %originalBBpart2141, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %if.end, %if.then, %originalBBpart2126, %originalBB124, %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %if.then121 ], [ %m.0, %lor.lhs.false117 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %if.end114 ], [ %m.0, %if.end113 ], [ %m.0, %if.end112 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %if.then110 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB179 ], [ %m.0, %land.lhs.true106 ], [ %m.0, %if.else ], [ %m.0, %if.then102 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB171 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end95 ], [ %m.0, %for.inc93 ], [ %m.0, %if.end92 ], [ %.neg, %if.then90 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond75 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %if.then73 ], [ %m.0, %for.end64 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB147 ], [ %m.0, %for.inc62 ], [ %m.0, %if.end61 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %lor.lhs.false53 ], [ %m.0, %lor.lhs.false47 ], [ %m.0, %lor.lhs.false41 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond29 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB132 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %lor.lhs.false21 ], [ %m.0, %lor.lhs.false15 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB195alteredBB ], [ %z.0, %originalBB191alteredBB ], [ %z.0, %originalBB187alteredBB ], [ %z.0, %originalBB179alteredBB ], [ %z.0, %originalBB171alteredBB ], [ %z.0, %originalBB167alteredBB ], [ %z.0, %originalBB147alteredBB ], [ %z.0, %originalBB143alteredBB ], [ %z.0, %originalBB132alteredBB ], [ %z.0, %originalBB128alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2197 ], [ %z.0, %originalBB195 ], [ %z.0, %if.then121 ], [ %z.0, %lor.lhs.false117 ], [ %z.0, %originalBBpart2193 ], [ %z.0, %originalBB191 ], [ %z.0, %if.end114 ], [ %z.0, %if.end113 ], [ %z.0, %if.end112 ], [ %z.0, %originalBBpart2189 ], [ %z.0, %originalBB187 ], [ %z.0, %if.then110 ], [ %z.0, %originalBBpart2185 ], [ %z.0, %originalBB179 ], [ %z.0, %land.lhs.true106 ], [ %z.0, %if.else ], [ %z.0, %if.then102 ], [ %z.0, %originalBBpart2177 ], [ %z.0, %originalBB171 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.end95 ], [ %z.0, %for.inc93 ], [ %z.0, %if.end92 ], [ %z.0, %if.then90 ], [ %z.0, %for.body81 ], [ %z.0, %for.cond75 ], [ %z.0, %originalBBpart2169 ], [ %z.0, %originalBB167 ], [ %z.0, %if.then73 ], [ %z.0, %for.end64 ], [ %z.0, %originalBBpart2165 ], [ %z.0, %originalBB147 ], [ %z.0, %for.inc62 ], [ %z.0, %if.end61 ], [ %112, %if.then59 ], [ %z.0, %originalBBpart2145 ], [ %z.0, %originalBB143 ], [ %z.0, %lor.lhs.false53 ], [ %z.0, %lor.lhs.false47 ], [ %z.0, %lor.lhs.false41 ], [ %z.0, %for.body35 ], [ %z.0, %for.cond29 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2141 ], [ %z.0, %originalBB132 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2130 ], [ %z.0, %originalBB128 ], [ %z.0, %if.end ], [ %46, %if.then ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB124 ], [ %z.0, %lor.lhs.false21 ], [ %z.0, %lor.lhs.false15 ], [ %z.0, %lor.lhs.false ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB195alteredBB ], [ %e.0, %originalBB191alteredBB ], [ %e.0, %originalBB187alteredBB ], [ %e.0, %originalBB179alteredBB ], [ %e.0, %originalBB171alteredBB ], [ %e.0, %originalBB167alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2197 ], [ %e.0, %originalBB195 ], [ %e.0, %if.then121 ], [ %e.0, %lor.lhs.false117 ], [ %e.0, %originalBBpart2193 ], [ %e.0, %originalBB191 ], [ %e.0, %if.end114 ], [ %e.0, %if.end113 ], [ %e.0, %if.end112 ], [ %e.0, %originalBBpart2189 ], [ %e.0, %originalBB187 ], [ %e.0, %if.then110 ], [ %e.0, %originalBBpart2185 ], [ %e.0, %originalBB179 ], [ %e.0, %land.lhs.true106 ], [ %e.0, %if.else ], [ %e.0, %if.then102 ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB171 ], [ %e.0, %land.lhs.true ], [ %div, %for.end95 ], [ %e.0, %for.inc93 ], [ %e.0, %if.end92 ], [ %e.0, %if.then90 ], [ %e.0, %for.body81 ], [ %e.0, %for.cond75 ], [ %e.0, %originalBBpart2169 ], [ %e.0, %originalBB167 ], [ %e.0, %if.then73 ], [ %e.0, %for.end64 ], [ %e.0, %originalBBpart2165 ], [ %e.0, %originalBB147 ], [ %e.0, %for.inc62 ], [ %e.0, %if.end61 ], [ %e.0, %if.then59 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB143 ], [ %e.0, %lor.lhs.false53 ], [ %e.0, %lor.lhs.false47 ], [ %e.0, %lor.lhs.false41 ], [ %e.0, %for.body35 ], [ %e.0, %for.cond29 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB132 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %lor.lhs.false21 ], [ %e.0, %lor.lhs.false15 ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB195alteredBB ], [ %d.0, %originalBB191alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB195 ], [ %d.0, %if.then121 ], [ %d.0, %lor.lhs.false117 ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB191 ], [ %d.0, %if.end114 ], [ %d.0, %if.end113 ], [ %d.0, %if.end112 ], [ %d.0, %originalBBpart2189 ], [ %d.0, %originalBB187 ], [ %d.0, %if.then110 ], [ %d.0, %originalBBpart2185 ], [ %d.0, %originalBB179 ], [ %d.0, %land.lhs.true106 ], [ %d.0, %if.else ], [ %d.0, %if.then102 ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB171 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.end95 ], [ %d.0, %for.inc93 ], [ %d.0, %if.end92 ], [ %d.0, %if.then90 ], [ %d.0, %for.body81 ], [ %d.0, %for.cond75 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB167 ], [ %d.0, %if.then73 ], [ %conv70, %for.end64 ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB147 ], [ %d.0, %for.inc62 ], [ %d.0, %if.end61 ], [ %d.0, %if.then59 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB143 ], [ %d.0, %lor.lhs.false53 ], [ %d.0, %lor.lhs.false47 ], [ %d.0, %lor.lhs.false41 ], [ %d.0, %for.body35 ], [ %d.0, %for.cond29 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB132 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %lor.lhs.false21 ], [ %d.0, %lor.lhs.false15 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB195alteredBB ], [ %c.0, %originalBB191alteredBB ], [ %c.0, %originalBB187alteredBB ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2197 ], [ %c.0, %originalBB195 ], [ %c.0, %if.then121 ], [ %c.0, %lor.lhs.false117 ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB191 ], [ %c.0, %if.end114 ], [ %c.0, %if.end113 ], [ %c.0, %if.end112 ], [ %c.0, %originalBBpart2189 ], [ %c.0, %originalBB187 ], [ %c.0, %if.then110 ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB179 ], [ %c.0, %land.lhs.true106 ], [ %c.0, %if.else ], [ %c.0, %if.then102 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB171 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end95 ], [ %c.0, %for.inc93 ], [ %c.0, %if.end92 ], [ %c.0, %if.then90 ], [ %c.0, %for.body81 ], [ %c.0, %for.cond75 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %if.then73 ], [ %conv67, %for.end64 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB147 ], [ %c.0, %for.inc62 ], [ %c.0, %if.end61 ], [ %c.0, %if.then59 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %lor.lhs.false53 ], [ %c.0, %lor.lhs.false47 ], [ %c.0, %lor.lhs.false41 ], [ %c.0, %for.body35 ], [ %c.0, %for.cond29 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB132 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %lor.lhs.false21 ], [ %c.0, %lor.lhs.false15 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %254, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then121 ], [ %i.0, %lor.lhs.false117 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB179 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %if.else ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then73 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2141 ], [ %74, %originalBB132 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %i28.0, %originalBB195alteredBB ], [ %i28.0, %originalBB191alteredBB ], [ %i28.0, %originalBB187alteredBB ], [ %i28.0, %originalBB179alteredBB ], [ %i28.0, %originalBB171alteredBB ], [ %i28.0, %originalBB167alteredBB ], [ %255, %originalBB147alteredBB ], [ %i28.0, %originalBB143alteredBB ], [ %i28.0, %originalBB132alteredBB ], [ %i28.0, %originalBB128alteredBB ], [ %i28.0, %originalBB124alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %i28.0, %originalBBpart2197 ], [ %i28.0, %originalBB195 ], [ %i28.0, %if.then121 ], [ %i28.0, %lor.lhs.false117 ], [ %i28.0, %originalBBpart2193 ], [ %i28.0, %originalBB191 ], [ %i28.0, %if.end114 ], [ %i28.0, %if.end113 ], [ %i28.0, %if.end112 ], [ %i28.0, %originalBBpart2189 ], [ %i28.0, %originalBB187 ], [ %i28.0, %if.then110 ], [ %i28.0, %originalBBpart2185 ], [ %i28.0, %originalBB179 ], [ %i28.0, %land.lhs.true106 ], [ %i28.0, %if.else ], [ %i28.0, %if.then102 ], [ %i28.0, %originalBBpart2177 ], [ %i28.0, %originalBB171 ], [ %i28.0, %land.lhs.true ], [ %i28.0, %for.end95 ], [ %i28.0, %for.inc93 ], [ %i28.0, %if.end92 ], [ %i28.0, %if.then90 ], [ %i28.0, %for.body81 ], [ %i28.0, %for.cond75 ], [ %i28.0, %originalBBpart2169 ], [ %i28.0, %originalBB167 ], [ %i28.0, %if.then73 ], [ %i28.0, %for.end64 ], [ %i28.0, %originalBBpart2165 ], [ %.neg37, %originalBB147 ], [ %i28.0, %for.inc62 ], [ %i28.0, %if.end61 ], [ %i28.0, %if.then59 ], [ %i28.0, %originalBBpart2145 ], [ %i28.0, %originalBB143 ], [ %i28.0, %lor.lhs.false53 ], [ %i28.0, %lor.lhs.false47 ], [ %i28.0, %lor.lhs.false41 ], [ %i28.0, %for.body35 ], [ %i28.0, %for.cond29 ], [ 0, %for.end ], [ %i28.0, %originalBBpart2141 ], [ %i28.0, %originalBB132 ], [ %i28.0, %for.inc ], [ %i28.0, %originalBBpart2130 ], [ %i28.0, %originalBB128 ], [ %i28.0, %if.end ], [ %i28.0, %if.then ], [ %i28.0, %originalBBpart2126 ], [ %i28.0, %originalBB124 ], [ %i28.0, %lor.lhs.false21 ], [ %i28.0, %lor.lhs.false15 ], [ %i28.0, %lor.lhs.false ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %for.body ], [ %i28.0, %for.cond ]
  %i74.0.be = phi i32 [ %i74.0, %loopEntry ], [ %i74.0, %originalBB195alteredBB ], [ %i74.0, %originalBB191alteredBB ], [ %i74.0, %originalBB187alteredBB ], [ %i74.0, %originalBB179alteredBB ], [ %i74.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %i74.0, %originalBB147alteredBB ], [ %i74.0, %originalBB143alteredBB ], [ %i74.0, %originalBB132alteredBB ], [ %i74.0, %originalBB128alteredBB ], [ %i74.0, %originalBB124alteredBB ], [ %i74.0, %originalBBalteredBB ], [ %i74.0, %originalBBpart2197 ], [ %i74.0, %originalBB195 ], [ %i74.0, %if.then121 ], [ %i74.0, %lor.lhs.false117 ], [ %i74.0, %originalBBpart2193 ], [ %i74.0, %originalBB191 ], [ %i74.0, %if.end114 ], [ %i74.0, %if.end113 ], [ %i74.0, %if.end112 ], [ %i74.0, %originalBBpart2189 ], [ %i74.0, %originalBB187 ], [ %i74.0, %if.then110 ], [ %i74.0, %originalBBpart2185 ], [ %i74.0, %originalBB179 ], [ %i74.0, %land.lhs.true106 ], [ %i74.0, %if.else ], [ %i74.0, %if.then102 ], [ %i74.0, %originalBBpart2177 ], [ %i74.0, %originalBB171 ], [ %i74.0, %land.lhs.true ], [ %i74.0, %for.end95 ], [ %155, %for.inc93 ], [ %i74.0, %if.end92 ], [ %i74.0, %if.then90 ], [ %i74.0, %for.body81 ], [ %i74.0, %for.cond75 ], [ %i74.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i74.0, %if.then73 ], [ %i74.0, %for.end64 ], [ %i74.0, %originalBBpart2165 ], [ %i74.0, %originalBB147 ], [ %i74.0, %for.inc62 ], [ %i74.0, %if.end61 ], [ %i74.0, %if.then59 ], [ %i74.0, %originalBBpart2145 ], [ %i74.0, %originalBB143 ], [ %i74.0, %lor.lhs.false53 ], [ %i74.0, %lor.lhs.false47 ], [ %i74.0, %lor.lhs.false41 ], [ %i74.0, %for.body35 ], [ %i74.0, %for.cond29 ], [ %i74.0, %for.end ], [ %i74.0, %originalBBpart2141 ], [ %i74.0, %originalBB132 ], [ %i74.0, %for.inc ], [ %i74.0, %originalBBpart2130 ], [ %i74.0, %originalBB128 ], [ %i74.0, %if.end ], [ %i74.0, %if.then ], [ %i74.0, %originalBBpart2126 ], [ %i74.0, %originalBB124 ], [ %i74.0, %lor.lhs.false21 ], [ %i74.0, %lor.lhs.false15 ], [ %i74.0, %lor.lhs.false ], [ %i74.0, %originalBBpart2 ], [ %i74.0, %originalBB ], [ %i74.0, %for.body ], [ %i74.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1346242367, %originalBB195alteredBB ], [ -1586097728, %originalBB191alteredBB ], [ 276501966, %originalBB187alteredBB ], [ 1663265690, %originalBB179alteredBB ], [ 1460845273, %originalBB171alteredBB ], [ -60651380, %originalBB167alteredBB ], [ 286802178, %originalBB147alteredBB ], [ -1472825581, %originalBB143alteredBB ], [ 106796349, %originalBB132alteredBB ], [ -1036954279, %originalBB128alteredBB ], [ -1207885102, %originalBB124alteredBB ], [ -1618835959, %originalBBalteredBB ], [ -1338026576, %originalBBpart2197 ], [ %253, %originalBB195 ], [ %244, %if.then121 ], [ %235, %lor.lhs.false117 ], [ %234, %originalBBpart2193 ], [ %233, %originalBB191 ], [ %224, %if.end114 ], [ 650214540, %if.end113 ], [ 695488962, %if.end112 ], [ -377218516, %originalBBpart2189 ], [ %215, %originalBB187 ], [ %206, %if.then110 ], [ %197, %originalBBpart2185 ], [ %196, %originalBB179 ], [ %187, %land.lhs.true106 ], [ %178, %if.else ], [ 695488962, %if.then102 ], [ %176, %originalBBpart2177 ], [ %175, %originalBB171 ], [ %166, %land.lhs.true ], [ %157, %for.end95 ], [ -601824920, %for.inc93 ], [ 1808604530, %if.end92 ], [ -1228116897, %if.then90 ], [ %154, %for.body81 ], [ %151, %for.cond75 ], [ -601824920, %originalBBpart2169 ], [ %149, %originalBB167 ], [ %140, %if.then73 ], [ %131, %for.end64 ], [ 2017846822, %originalBBpart2165 ], [ %130, %originalBB147 ], [ %121, %for.inc62 ], [ -106427487, %if.end61 ], [ -577835388, %if.then59 ], [ %111, %originalBBpart2145 ], [ %110, %originalBB143 ], [ %100, %lor.lhs.false53 ], [ %91, %lor.lhs.false47 ], [ %89, %lor.lhs.false41 ], [ %87, %for.body35 ], [ %85, %for.cond29 ], [ 2017846822, %for.end ], [ 1433937735, %originalBBpart2141 ], [ %83, %originalBB132 ], [ %73, %for.inc ], [ -890257239, %originalBBpart2130 ], [ %64, %originalBB128 ], [ %55, %if.end ], [ 1787535402, %if.then ], [ %45, %originalBBpart2126 ], [ %44, %originalBB124 ], [ %34, %lor.lhs.false21 ], [ %25, %lor.lhs.false15 ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 735845156, i32 -1672417646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1618835959, i32 74015365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom5
  %11 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %11, 65
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 634553874, i32 74015365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -104215556, i32 475612464
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %22, 84
  %23 = select i1 %cmp13, i32 -104215556, i32 990558135
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom16
  %24 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %24, 67
  %25 = select i1 %cmp19, i32 -104215556, i32 -994122697
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1207885102, i32 -1380073762
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom22
  %35 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %35, 71
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1872198182, i32 -1380073762
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %45 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -104215556, i32 1787535402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1036954279, i32 701058012
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 888872528, i32 701058012
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 106796349, i32 1417116581
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1257965125, i32 1417116581
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i28.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom30
  %84 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %84, 0
  %85 = select i1 %cmp33.not, i32 93946830, i32 -2018698013
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i28.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom36
  %86 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %86, 65
  %87 = select i1 %cmp39, i32 1444807662, i32 -1989303297
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i28.0 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom42
  %88 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %88, 84
  %89 = select i1 %cmp45, i32 1444807662, i32 1325680470
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i28.0 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom48
  %90 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %90, 67
  %91 = select i1 %cmp51, i32 1444807662, i32 646631621
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1472825581, i32 2019186233
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i28.0 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom54
  %101 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %101, 71
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 532614806, i32 2019186233
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %111 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1444807662, i32 -577835388
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %112 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 286802178, i32 1836785541
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i28.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1939163059, i32 1836785541
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv67 = trunc i64 %call66 to i32
  %call69 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv70 = trunc i64 %call69 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  %131 = select i1 %cmp71, i32 919697447, i32 650214540
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -60651380, i32 -582015547
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 69069187, i32 -582015547
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i74.0 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom76
  %150 = load i8, i8* %arrayidx77, align 1
  %cmp79.not = icmp eq i8 %150, 0
  %151 = select i1 %cmp79.not, i32 1794561442, i32 -649511743
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i74.0 to i64
  %arrayidx83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom82
  %152 = load i8, i8* %arrayidx83, align 1
  %arrayidx86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom82
  %153 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %152, %153
  %154 = select i1 %cmp88, i32 1548617265, i32 -1228116897
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %155 = add i32 %i74.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %conv96 = sitofp i32 %m.0 to double
  %conv97 = sitofp i32 %c.0 to double
  %div = fdiv double %conv96, %conv97
  %156 = load double, double* %h, align 8
  %cmp98 = fcmp oge double %div, %156
  %157 = select i1 %cmp98, i32 -1577056983, i32 1231906156
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1460845273, i32 1213128442
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %mul = shl nsw i32 %c.0, 1
  %cmp100 = icmp eq i32 %z.0, %mul
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 597176634, i32 1213128442
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %176 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -1088142709, i32 1231906156
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %177 = load double, double* %h, align 8
  %cmp104 = fcmp olt double %e.0, %177
  %178 = select i1 %cmp104, i32 1372965893, i32 -377218516
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1663265690, i32 677327452
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %mul107 = shl nsw i32 %c.0, 1
  %cmp108 = icmp eq i32 %z.0, %mul107
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1014013299, i32 677327452
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %197 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 787445859, i32 -377218516
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 276501966, i32 -1953512785
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -866381666, i32 -1953512785
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1586097728, i32 719592170
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp115 = icmp ne i32 %c.0, %d.0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1173326397, i32 719592170
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %234 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1328779315, i32 1420050993
  br label %loopEntry.backedge

lor.lhs.false117:                                 ; preds = %loopEntry
  %mul118 = shl nsw i32 %c.0, 1
  %cmp119.not = icmp eq i32 %z.0, %mul118
  %235 = select i1 %cmp119.not, i32 -1338026576, i32 1328779315
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1346242367, i32 1772653202
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1077126506, i32 1772653202
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i28.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
