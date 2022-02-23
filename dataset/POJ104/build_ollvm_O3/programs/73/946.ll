; ModuleID = 'build_ollvm/programs/73/946.ll'
source_filename = "source-C-CXX/73/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  %b = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1662754718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1662754718, label %for.cond
    i32 1931163947, label %for.body
    i32 647918109, label %for.cond1
    i32 1765609281, label %for.body3
    i32 -965755359, label %if.then
    i32 1561784597, label %if.end
    i32 1875735439, label %if.then6
    i32 -1565465654, label %if.end7
    i32 -2051928000, label %for.inc
    i32 1225815606, label %for.end
    i32 1673357699, label %for.inc9
    i32 513073994, label %originalBB
    i32 926803389, label %originalBBpart2
    i32 -1557566449, label %for.end11
    i32 -2095909344, label %for.cond12
    i32 -2109549263, label %for.body15
    i32 2094071835, label %for.cond16
    i32 -40939551, label %originalBB85
    i32 7251167, label %originalBBpart287
    i32 -2116974058, label %for.body18
    i32 523627661, label %if.then23
    i32 307686106, label %if.end24
    i32 2086840907, label %for.inc25
    i32 -1532071073, label %originalBB89
    i32 -44374299, label %originalBBpart297
    i32 -1818698995, label %for.end27
    i32 999354887, label %for.cond28
    i32 -1110431597, label %for.body31
    i32 -1404436869, label %originalBB99
    i32 -10504349, label %originalBBpart2116
    i32 -506650472, label %for.inc40
    i32 -407914735, label %for.end42
    i32 -339406838, label %originalBB118
    i32 1674697683, label %originalBBpart2120
    i32 1506269931, label %for.cond43
    i32 -1779563834, label %originalBB122
    i32 509343554, label %originalBBpart2128
    i32 -1927346475, label %for.body46
    i32 2095487712, label %originalBB130
    i32 72998014, label %originalBBpart2152
    i32 -1657590453, label %if.then54
    i32 371703258, label %if.end55
    i32 962156772, label %originalBB154
    i32 -1083925487, label %originalBBpart2159
    i32 -597000662, label %if.then58
    i32 1811801822, label %if.then60
    i32 1565092130, label %originalBB161
    i32 185270494, label %originalBBpart2163
    i32 -154416322, label %if.end64
    i32 482573725, label %if.then66
    i32 -676555674, label %if.end70
    i32 1953500447, label %if.end71
    i32 -1886786458, label %for.inc72
    i32 -864223041, label %originalBB165
    i32 1576582072, label %originalBBpart2173
    i32 -1358518209, label %for.end74
    i32 1108994808, label %originalBB175
    i32 -1431772111, label %originalBBpart2177
    i32 1923452479, label %for.inc75
    i32 905760060, label %for.end77
    i32 -976641672, label %if.then79
    i32 -330544265, label %if.end81
    i32 -588485632, label %originalBBalteredBB
    i32 768554547, label %originalBB85alteredBB
    i32 1016012461, label %originalBB89alteredBB
    i32 -1190977236, label %originalBB99alteredBB
    i32 323797249, label %originalBB118alteredBB
    i32 1671441416, label %originalBB122alteredBB
    i32 -1762939705, label %originalBB130alteredBB
    i32 -71207232, label %originalBB154alteredBB
    i32 -173990394, label %originalBB161alteredBB
    i32 1793082610, label %originalBB165alteredBB
    i32 1347700787, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.then79, %for.end77, %for.inc75, %originalBBpart2177, %originalBB175, %for.end74, %originalBBpart2173, %originalBB165, %for.inc72, %if.end71, %if.end70, %if.then66, %if.end64, %originalBBpart2163, %originalBB161, %if.then60, %if.then58, %originalBBpart2159, %originalBB154, %if.end55, %if.then54, %originalBBpart2152, %originalBB130, %for.body46, %originalBBpart2128, %originalBB122, %for.cond43, %originalBBpart2120, %originalBB118, %for.end42, %for.inc40, %originalBBpart2116, %originalBB99, %for.body31, %for.cond28, %for.end27, %originalBBpart297, %originalBB89, %for.inc25, %if.end24, %if.then23, %for.body18, %originalBBpart287, %originalBB85, %for.cond16, %for.body15, %for.cond12, %for.end11, %originalBBpart2, %originalBB, %for.inc9, %for.end, %for.inc, %if.end7, %if.then6, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %242, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then79 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2173 ], [ %207, %originalBB165 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then66 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then60 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %j.0, %for.end42 ], [ %93, %for.inc40 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ 0, %for.end27 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %if.then79 ], [ %i.0, %for.end77 ], [ %235, %for.inc75 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then66 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then60 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then79 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then66 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then60 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end55 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end24 ], [ %k.0, %if.then23 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end7 ], [ %7, %if.then6 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB175alteredBB ], [ %h.0, %originalBB165alteredBB ], [ %h.0, %originalBB161alteredBB ], [ %h.0, %originalBB154alteredBB ], [ %h.0, %originalBB130alteredBB ], [ %h.0, %originalBB122alteredBB ], [ %h.0, %originalBB118alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBB89alteredBB ], [ %h.0, %originalBB85alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.then79 ], [ %h.0, %for.end77 ], [ %h.0, %for.inc75 ], [ %h.0, %originalBBpart2177 ], [ %h.0, %originalBB175 ], [ %h.0, %for.end74 ], [ %h.0, %originalBBpart2173 ], [ %h.0, %originalBB165 ], [ %h.0, %for.inc72 ], [ %h.0, %if.end71 ], [ %h.0, %if.end70 ], [ %h.0, %if.then66 ], [ %h.0, %if.end64 ], [ %h.0, %originalBBpart2163 ], [ %h.0, %originalBB161 ], [ %h.0, %if.then60 ], [ %h.0, %if.then58 ], [ %h.0, %originalBBpart2159 ], [ %h.0, %originalBB154 ], [ %h.0, %if.end55 ], [ %h.0, %if.then54 ], [ %h.0, %originalBBpart2152 ], [ %h.0, %originalBB130 ], [ %h.0, %for.body46 ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB122 ], [ %h.0, %for.cond43 ], [ %h.0, %originalBBpart2120 ], [ %h.0, %originalBB118 ], [ %h.0, %for.end42 ], [ %h.0, %for.inc40 ], [ %h.0, %originalBBpart2116 ], [ %h.0, %originalBB99 ], [ %h.0, %for.body31 ], [ %h.0, %for.cond28 ], [ %h.0, %for.end27 ], [ %h.0, %originalBBpart297 ], [ %h.0, %originalBB89 ], [ %h.0, %for.inc25 ], [ %h.0, %if.end24 ], [ %h.0, %if.then23 ], [ %div, %for.body18 ], [ %h.0, %originalBBpart287 ], [ %h.0, %originalBB85 ], [ %h.0, %for.cond16 ], [ 100000, %for.body15 ], [ %h.0, %for.cond12 ], [ %h.0, %for.end11 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc9 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end7 ], [ %h.0, %if.then6 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %237, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then79 ], [ %d.0, %for.end77 ], [ %d.0, %for.inc75 ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB175 ], [ %d.0, %for.end74 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB165 ], [ %d.0, %for.inc72 ], [ %d.0, %if.end71 ], [ %d.0, %if.end70 ], [ %d.0, %if.then66 ], [ %d.0, %if.end64 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB161 ], [ %d.0, %if.then60 ], [ %d.0, %if.then58 ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB154 ], [ %d.0, %if.end55 ], [ %d.0, %if.then54 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB130 ], [ %d.0, %for.body46 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB122 ], [ %d.0, %for.cond43 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %for.end42 ], [ %d.0, %for.inc40 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB99 ], [ %d.0, %for.body31 ], [ %d.0, %for.cond28 ], [ %d.0, %for.end27 ], [ %d.0, %originalBBpart297 ], [ %60, %originalBB89 ], [ %d.0, %for.inc25 ], [ %d.0, %if.end24 ], [ %d.0, %if.then23 ], [ %d.0, %for.body18 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %for.cond16 ], [ 1, %for.body15 ], [ %d.0, %for.cond12 ], [ %d.0, %for.end11 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc9 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end7 ], [ %d.0, %if.then6 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %mulalteredBB, %originalBB99alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then79 ], [ %x.0, %for.end77 ], [ %x.0, %for.inc75 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB175 ], [ %x.0, %for.end74 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB165 ], [ %x.0, %for.inc72 ], [ %x.0, %if.end71 ], [ %x.0, %if.end70 ], [ %x.0, %if.then66 ], [ %x.0, %if.end64 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %if.then60 ], [ %x.0, %if.then58 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB154 ], [ %x.0, %if.end55 ], [ %x.0, %if.then54 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB130 ], [ %x.0, %for.body46 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB122 ], [ %x.0, %for.cond43 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %for.end42 ], [ %x.0, %for.inc40 ], [ %x.0, %originalBBpart2116 ], [ %mul, %originalBB99 ], [ %x.0, %for.body31 ], [ %x.0, %for.cond28 ], [ 1, %for.end27 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB89 ], [ %x.0, %for.inc25 ], [ %x.0, %if.end24 ], [ %x.0, %if.then23 ], [ %x.0, %for.body18 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %for.cond16 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end11 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc9 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end7 ], [ %x.0, %if.then6 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB175alteredBB ], [ %z.0, %originalBB165alteredBB ], [ %z.0, %originalBB161alteredBB ], [ %z.0, %originalBB154alteredBB ], [ %z.0, %originalBB130alteredBB ], [ %z.0, %originalBB122alteredBB ], [ %z.0, %originalBB118alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.then79 ], [ %z.0, %for.end77 ], [ %z.0, %for.inc75 ], [ %z.0, %originalBBpart2177 ], [ %z.0, %originalBB175 ], [ %z.0, %for.end74 ], [ %z.0, %originalBBpart2173 ], [ %z.0, %originalBB165 ], [ %z.0, %for.inc72 ], [ %z.0, %if.end71 ], [ %z.0, %if.end70 ], [ %z.0, %if.then66 ], [ %z.0, %if.end64 ], [ %z.0, %originalBBpart2163 ], [ %z.0, %originalBB161 ], [ %z.0, %if.then60 ], [ %175, %if.then58 ], [ %z.0, %originalBBpart2159 ], [ %z.0, %originalBB154 ], [ %z.0, %if.end55 ], [ %z.0, %if.then54 ], [ %z.0, %originalBBpart2152 ], [ %z.0, %originalBB130 ], [ %z.0, %for.body46 ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB122 ], [ %z.0, %for.cond43 ], [ %z.0, %originalBBpart2120 ], [ %z.0, %originalBB118 ], [ %z.0, %for.end42 ], [ %z.0, %for.inc40 ], [ %z.0, %originalBBpart2116 ], [ %z.0, %originalBB99 ], [ %z.0, %for.body31 ], [ %z.0, %for.cond28 ], [ %z.0, %for.end27 ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB89 ], [ %z.0, %for.inc25 ], [ %z.0, %if.end24 ], [ %z.0, %if.then23 ], [ %z.0, %for.body18 ], [ %z.0, %originalBBpart287 ], [ %z.0, %originalBB85 ], [ %z.0, %for.cond16 ], [ %z.0, %for.body15 ], [ %z.0, %for.cond12 ], [ 0, %for.end11 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc9 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end7 ], [ %z.0, %if.then6 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1108994808, %originalBB175alteredBB ], [ -864223041, %originalBB165alteredBB ], [ 1565092130, %originalBB161alteredBB ], [ 962156772, %originalBB154alteredBB ], [ 2095487712, %originalBB130alteredBB ], [ -1779563834, %originalBB122alteredBB ], [ -339406838, %originalBB118alteredBB ], [ -1404436869, %originalBB99alteredBB ], [ -1532071073, %originalBB89alteredBB ], [ -40939551, %originalBB85alteredBB ], [ 513073994, %originalBBalteredBB ], [ -330544265, %if.then79 ], [ %236, %for.end77 ], [ -2095909344, %for.inc75 ], [ 1923452479, %originalBBpart2177 ], [ %234, %originalBB175 ], [ %225, %for.end74 ], [ 1506269931, %originalBBpart2173 ], [ %216, %originalBB165 ], [ %206, %for.inc72 ], [ -1886786458, %if.end71 ], [ 1953500447, %if.end70 ], [ -676555674, %if.then66 ], [ %196, %if.end64 ], [ -154416322, %originalBBpart2163 ], [ %195, %originalBB161 ], [ %185, %if.then60 ], [ %176, %if.then58 ], [ %174, %originalBBpart2159 ], [ %173, %originalBB154 ], [ %163, %if.end55 ], [ -1358518209, %if.then54 ], [ %154, %originalBBpart2152 ], [ %153, %originalBB130 ], [ %140, %for.body46 ], [ %131, %originalBBpart2128 ], [ %130, %originalBB122 ], [ %120, %for.cond43 ], [ 1506269931, %originalBBpart2120 ], [ %111, %originalBB118 ], [ %102, %for.end42 ], [ 999354887, %for.inc40 ], [ -506650472, %originalBBpart2116 ], [ %92, %originalBB99 ], [ %80, %for.body31 ], [ %71, %for.cond28 ], [ 999354887, %for.end27 ], [ 2094071835, %originalBBpart297 ], [ %69, %originalBB89 ], [ %59, %for.inc25 ], [ 2086840907, %if.end24 ], [ -1818698995, %if.then23 ], [ %50, %for.body18 ], [ %48, %originalBBpart287 ], [ %47, %originalBB85 ], [ %38, %for.cond16 ], [ 2094071835, %for.body15 ], [ %29, %for.cond12 ], [ -2095909344, %for.end11 ], [ -1662754718, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc9 ], [ 1673357699, %for.end ], [ 647918109, %for.inc ], [ -2051928000, %if.end7 ], [ -1565465654, %if.then6 ], [ %6, %if.end ], [ 1225815606, %if.then ], [ %4, %for.body3 ], [ %3, %for.cond1 ], [ 647918109, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1557566449, i32 1931163947
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %3 = select i1 %cmp2, i32 1765609281, i32 1225815606
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp4, i32 -965755359, i32 1561784597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %cmp5 = icmp eq i32 %j.0, %5
  %6 = select i1 %cmp5, i32 1875735439, i32 -1565465654
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %7 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 513073994, i32 -588485632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 926803389, i32 -588485632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %28 = add i32 %k.0, -1
  %cmp14.not = icmp sgt i32 %i.0, %28
  %29 = select i1 %cmp14.not, i32 905760060, i32 -2109549263
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -40939551, i32 768554547
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %d.0, 7
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 7251167, i32 768554547
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %48 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2116974058, i32 -1818698995
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %div = sdiv i32 %h.0, 10
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom19
  %49 = load i32, i32* %arrayidx20, align 4
  %div21 = sdiv i32 %49, %div
  %cmp22.not = icmp eq i32 %div21, 0
  %50 = select i1 %cmp22.not, i32 307686106, i32 523627661
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1532071073, i32 1016012461
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %60 = add i32 %d.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -44374299, i32 1016012461
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %70 = sub i32 5, %d.0
  %cmp30.not = icmp sgt i32 %j.0, %70
  %71 = select i1 %cmp30.not, i32 -407914735, i32 -1110431597
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1404436869, i32 -1190977236
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %x.0, 10
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom32
  %81 = load i32, i32* %arrayidx33, align 4
  %rem34 = srem i32 %81, %mul
  %div35 = sdiv i32 %rem34, %x.0
  %82 = add i32 %j.0, %d.0
  %83 = sub i32 5, %82
  %idxprom38 = sext i32 %83 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %div35, i32* %arrayidx39, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -10504349, i32 -1190977236
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -339406838, i32 323797249
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1674697683, i32 323797249
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1779563834, i32 1671441416
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %121 = sub i32 5, %d.0
  %cmp45 = icmp sle i32 %j.0, %121
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 509343554, i32 1671441416
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %131 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1927346475, i32 -1358518209
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2095487712, i32 -1762939705
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47
  %141 = load i32, i32* %arrayidx48, align 4
  %142 = add i32 %j.0, %d.0
  %143 = sub i32 5, %142
  %idxprom51 = sext i32 %143 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %144 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %141, %144
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 72998014, i32 -1762939705
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %154 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1657590453, i32 371703258
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 962156772, i32 -71207232
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %164 = sub i32 5, %d.0
  %cmp57 = icmp eq i32 %j.0, %164
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1083925487, i32 -71207232
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %174 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -597000662, i32 1953500447
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %175 = add i32 %z.0, 1
  %cmp59 = icmp eq i32 %z.0, 0
  %176 = select i1 %cmp59, i32 1811801822, i32 -154416322
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1565092130, i32 -173990394
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom61
  %186 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 185270494, i32 -173990394
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %z.0, 1
  %196 = select i1 %cmp65, i32 482573725, i32 -676555674
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom67
  %197 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -864223041, i32 1793082610
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1576582072, i32 1793082610
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1108994808, i32 1347700787
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1431772111, i32 1347700787
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %cmp78 = icmp eq i32 %z.0, 0
  %236 = select i1 %cmp78, i32 -976641672, i32 -330544265
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %x.0, 10
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %238 = load i32, i32* %arrayidx33alteredBB, align 4
  %rem34alteredBB = srem i32 %238, %mulalteredBB
  %div35alteredBB = sdiv i32 %rem34alteredBB, %x.0
  %239 = add i32 %j.0, %d.0
  %240 = sub i32 5, %239
  %idxprom38alteredBB = sext i32 %240 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  store i32 %div35alteredBB, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %241 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
