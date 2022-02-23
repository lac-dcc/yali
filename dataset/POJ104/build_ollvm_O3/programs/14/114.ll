; ModuleID = 'build_ollvm/programs/14/114.ll'
source_filename = "source-C-CXX/14/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1575039553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1575039553, label %for.cond
    i32 -377623467, label %for.body
    i32 -639328516, label %for.cond1
    i32 -1126774019, label %for.body3
    i32 -1419186205, label %originalBB
    i32 585667860, label %originalBBpart2
    i32 879503704, label %for.inc
    i32 20018811, label %originalBB49
    i32 -1596290111, label %originalBBpart252
    i32 1378454027, label %for.end
    i32 2109954082, label %for.inc7
    i32 1397407378, label %for.end9
    i32 1273269958, label %for.cond10
    i32 -1294814108, label %originalBB54
    i32 -1006834991, label %originalBBpart256
    i32 1281100452, label %for.body12
    i32 -113065939, label %for.cond13
    i32 -1894549623, label %for.body15
    i32 660731238, label %if.then
    i32 -1386352309, label %originalBB58
    i32 -256586087, label %originalBBpart260
    i32 684508997, label %if.end
    i32 -1991040845, label %for.inc21
    i32 1121248587, label %for.end23
    i32 832457948, label %for.inc24
    i32 -1771772629, label %for.end26
    i32 1988014241, label %originalBB62
    i32 -71432457, label %originalBBpart264
    i32 -1551179236, label %for.cond27
    i32 602750298, label %for.body29
    i32 -516119656, label %originalBB66
    i32 -1602581354, label %originalBBpart268
    i32 843818238, label %for.cond30
    i32 -967369438, label %for.body32
    i32 -1100510405, label %if.then38
    i32 -40163676, label %originalBB70
    i32 71586342, label %originalBBpart272
    i32 -2052317080, label %if.end39
    i32 1455853937, label %for.inc40
    i32 228380506, label %originalBB74
    i32 18921428, label %originalBBpart283
    i32 1896020541, label %for.end41
    i32 919867227, label %originalBB85
    i32 -1731208863, label %originalBBpart287
    i32 -1136620509, label %for.inc42
    i32 204283396, label %for.end44
    i32 -81011664, label %originalBB89
    i32 668743344, label %originalBBpart2124
    i32 -264409925, label %originalBBalteredBB
    i32 -1318243284, label %originalBB49alteredBB
    i32 -743583573, label %originalBB54alteredBB
    i32 2087309481, label %originalBB58alteredBB
    i32 1069302334, label %originalBB62alteredBB
    i32 1617563900, label %originalBB66alteredBB
    i32 1807872602, label %originalBB70alteredBB
    i32 -504064198, label %originalBB74alteredBB
    i32 62492626, label %originalBB85alteredBB
    i32 -44821336, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB89, %for.end44, %for.inc42, %originalBBpart287, %originalBB85, %for.end41, %originalBBpart283, %originalBB74, %for.inc40, %if.end39, %originalBBpart272, %originalBB70, %if.then38, %for.body32, %for.cond30, %originalBBpart268, %originalBB66, %for.body29, %for.cond27, %originalBBpart264, %originalBB62, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart256, %originalBB54, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart252, %originalBB49, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %205, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart264 ], [ %94, %originalBB62 ], [ %i.0, %for.end26 ], [ %84, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %207, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %206, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %204, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB89 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart283 ], [ %154, %originalBB74 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart268 ], [ %114, %originalBB66 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %.neg35, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart252 ], [ %31, %originalBB49 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB89alteredBB ], [ %i1.0, %originalBB85alteredBB ], [ %i1.0, %originalBB74alteredBB ], [ %i1.0, %originalBB70alteredBB ], [ %i1.0, %originalBB66alteredBB ], [ %i1.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i1.0, %originalBB54alteredBB ], [ %i1.0, %originalBB49alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB89 ], [ %i1.0, %for.end44 ], [ %i1.0, %for.inc42 ], [ %i1.0, %originalBBpart287 ], [ %i1.0, %originalBB85 ], [ %i1.0, %for.end41 ], [ %i1.0, %originalBBpart283 ], [ %i1.0, %originalBB74 ], [ %i1.0, %for.inc40 ], [ %i1.0, %if.end39 ], [ %i1.0, %originalBBpart272 ], [ %i1.0, %originalBB70 ], [ %i1.0, %if.then38 ], [ %i1.0, %for.body32 ], [ %i1.0, %for.cond30 ], [ %i1.0, %originalBBpart268 ], [ %i1.0, %originalBB66 ], [ %i1.0, %for.body29 ], [ %i1.0, %for.cond27 ], [ %i1.0, %originalBBpart264 ], [ %i1.0, %originalBB62 ], [ %i1.0, %for.end26 ], [ %i1.0, %for.inc24 ], [ %i1.0, %for.end23 ], [ %i1.0, %for.inc21 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i1.0, %if.then ], [ %i1.0, %for.body15 ], [ %i1.0, %for.cond13 ], [ %i1.0, %for.body12 ], [ %i1.0, %originalBBpart256 ], [ %i1.0, %originalBB54 ], [ %i1.0, %for.cond10 ], [ %i1.0, %for.end9 ], [ %i1.0, %for.inc7 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart252 ], [ %i1.0, %originalBB49 ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body3 ], [ %i1.0, %for.cond1 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB89alteredBB ], [ %i2.0, %originalBB85alteredBB ], [ %i2.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i2.0, %originalBB66alteredBB ], [ %i2.0, %originalBB62alteredBB ], [ %i2.0, %originalBB58alteredBB ], [ %i2.0, %originalBB54alteredBB ], [ %i2.0, %originalBB49alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB89 ], [ %i2.0, %for.end44 ], [ %i2.0, %for.inc42 ], [ %i2.0, %originalBBpart287 ], [ %i2.0, %originalBB85 ], [ %i2.0, %for.end41 ], [ %i2.0, %originalBBpart283 ], [ %i2.0, %originalBB74 ], [ %i2.0, %for.inc40 ], [ %i2.0, %if.end39 ], [ %i2.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i2.0, %if.then38 ], [ %i2.0, %for.body32 ], [ %i2.0, %for.cond30 ], [ %i2.0, %originalBBpart268 ], [ %i2.0, %originalBB66 ], [ %i2.0, %for.body29 ], [ %i2.0, %for.cond27 ], [ %i2.0, %originalBBpart264 ], [ %i2.0, %originalBB62 ], [ %i2.0, %for.end26 ], [ %i2.0, %for.inc24 ], [ %i2.0, %for.end23 ], [ %i2.0, %for.inc21 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart260 ], [ %i2.0, %originalBB58 ], [ %i2.0, %if.then ], [ %i2.0, %for.body15 ], [ %i2.0, %for.cond13 ], [ %i2.0, %for.body12 ], [ %i2.0, %originalBBpart256 ], [ %i2.0, %originalBB54 ], [ %i2.0, %for.cond10 ], [ %i2.0, %for.end9 ], [ %i2.0, %for.inc7 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart252 ], [ %i2.0, %originalBB49 ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body3 ], [ %i2.0, %for.cond1 ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB89alteredBB ], [ %j1.0, %originalBB85alteredBB ], [ %j1.0, %originalBB74alteredBB ], [ %j1.0, %originalBB70alteredBB ], [ %j1.0, %originalBB66alteredBB ], [ %j1.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j1.0, %originalBB54alteredBB ], [ %j1.0, %originalBB49alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBB89 ], [ %j1.0, %for.end44 ], [ %j1.0, %for.inc42 ], [ %j1.0, %originalBBpart287 ], [ %j1.0, %originalBB85 ], [ %j1.0, %for.end41 ], [ %j1.0, %originalBBpart283 ], [ %j1.0, %originalBB74 ], [ %j1.0, %for.inc40 ], [ %j1.0, %if.end39 ], [ %j1.0, %originalBBpart272 ], [ %j1.0, %originalBB70 ], [ %j1.0, %if.then38 ], [ %j1.0, %for.body32 ], [ %j1.0, %for.cond30 ], [ %j1.0, %originalBBpart268 ], [ %j1.0, %originalBB66 ], [ %j1.0, %for.body29 ], [ %j1.0, %for.cond27 ], [ %j1.0, %originalBBpart264 ], [ %j1.0, %originalBB62 ], [ %j1.0, %for.end26 ], [ %j1.0, %for.inc24 ], [ %j1.0, %for.end23 ], [ %j1.0, %for.inc21 ], [ %j1.0, %if.end ], [ %j1.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j1.0, %if.then ], [ %j1.0, %for.body15 ], [ %j1.0, %for.cond13 ], [ %j1.0, %for.body12 ], [ %j1.0, %originalBBpart256 ], [ %j1.0, %originalBB54 ], [ %j1.0, %for.cond10 ], [ %j1.0, %for.end9 ], [ %j1.0, %for.inc7 ], [ %j1.0, %for.end ], [ %j1.0, %originalBBpart252 ], [ %j1.0, %originalBB49 ], [ %j1.0, %for.inc ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.body3 ], [ %j1.0, %for.cond1 ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB89alteredBB ], [ %j2.0, %originalBB85alteredBB ], [ %j2.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j2.0, %originalBB66alteredBB ], [ %j2.0, %originalBB62alteredBB ], [ %j2.0, %originalBB58alteredBB ], [ %j2.0, %originalBB54alteredBB ], [ %j2.0, %originalBB49alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBB89 ], [ %j2.0, %for.end44 ], [ %j2.0, %for.inc42 ], [ %j2.0, %originalBBpart287 ], [ %j2.0, %originalBB85 ], [ %j2.0, %for.end41 ], [ %j2.0, %originalBBpart283 ], [ %j2.0, %originalBB74 ], [ %j2.0, %for.inc40 ], [ %j2.0, %if.end39 ], [ %j2.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j2.0, %if.then38 ], [ %j2.0, %for.body32 ], [ %j2.0, %for.cond30 ], [ %j2.0, %originalBBpart268 ], [ %j2.0, %originalBB66 ], [ %j2.0, %for.body29 ], [ %j2.0, %for.cond27 ], [ %j2.0, %originalBBpart264 ], [ %j2.0, %originalBB62 ], [ %j2.0, %for.end26 ], [ %j2.0, %for.inc24 ], [ %j2.0, %for.end23 ], [ %j2.0, %for.inc21 ], [ %j2.0, %if.end ], [ %j2.0, %originalBBpart260 ], [ %j2.0, %originalBB58 ], [ %j2.0, %if.then ], [ %j2.0, %for.body15 ], [ %j2.0, %for.cond13 ], [ %j2.0, %for.body12 ], [ %j2.0, %originalBBpart256 ], [ %j2.0, %originalBB54 ], [ %j2.0, %for.cond10 ], [ %j2.0, %for.end9 ], [ %j2.0, %for.inc7 ], [ %j2.0, %for.end ], [ %j2.0, %originalBBpart252 ], [ %j2.0, %originalBB49 ], [ %j2.0, %for.inc ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.body3 ], [ %j2.0, %for.cond1 ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -81011664, %originalBB89alteredBB ], [ 919867227, %originalBB85alteredBB ], [ 228380506, %originalBB74alteredBB ], [ -40163676, %originalBB70alteredBB ], [ -516119656, %originalBB66alteredBB ], [ 1988014241, %originalBB62alteredBB ], [ -1386352309, %originalBB58alteredBB ], [ -1294814108, %originalBB54alteredBB ], [ 20018811, %originalBB49alteredBB ], [ -1419186205, %originalBBalteredBB ], [ %203, %originalBB89 ], [ %190, %for.end44 ], [ -1551179236, %for.inc42 ], [ -1136620509, %originalBBpart287 ], [ %181, %originalBB85 ], [ %172, %for.end41 ], [ 843818238, %originalBBpart283 ], [ %163, %originalBB74 ], [ %153, %for.inc40 ], [ 1455853937, %if.end39 ], [ 1896020541, %originalBBpart272 ], [ %144, %originalBB70 ], [ %135, %if.then38 ], [ %126, %for.body32 ], [ %124, %for.cond30 ], [ 843818238, %originalBBpart268 ], [ %123, %originalBB66 ], [ %113, %for.body29 ], [ %104, %for.cond27 ], [ -1551179236, %originalBBpart264 ], [ %103, %originalBB62 ], [ %93, %for.end26 ], [ 1273269958, %for.inc24 ], [ 832457948, %for.end23 ], [ -113065939, %for.inc21 ], [ -1991040845, %if.end ], [ 1121248587, %originalBBpart260 ], [ %83, %originalBB58 ], [ %74, %if.then ], [ %65, %for.body15 ], [ %63, %for.cond13 ], [ -113065939, %for.body12 ], [ %61, %originalBBpart256 ], [ %60, %originalBB54 ], [ %50, %for.cond10 ], [ 1273269958, %for.end9 ], [ 1575039553, %for.inc7 ], [ 2109954082, %for.end ], [ -639328516, %originalBBpart252 ], [ %40, %originalBB49 ], [ %30, %for.inc ], [ 879503704, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -639328516, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1397407378, i32 -377623467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 1378454027, i32 -1126774019
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1419186205, i32 -264409925
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 585667860, i32 -264409925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 20018811, i32 -1318243284
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1596290111, i32 -1318243284
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
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
  %50 = select i1 %49, i32 -1294814108, i32 -743583573
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %i.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1006834991, i32 -743583573
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1281100452, i32 -1771772629
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %j.0, %62
  %63 = select i1 %cmp14.not, i32 1121248587, i32 -1894549623
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %64, 0
  %65 = select i1 %cmp20, i32 660731238, i32 684508997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1386352309, i32 2087309481
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -256586087, i32 2087309481
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1988014241, i32 1069302334
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -71432457, i32 1069302334
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i.0, 0
  %104 = select i1 %cmp28, i32 602750298, i32 204283396
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -516119656, i32 1617563900
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1602581354, i32 1617563900
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %j.0, 0
  %124 = select i1 %cmp31, i32 -967369438, i32 1896020541
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom33, i64 %idxprom35
  %125 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %125, 0
  %126 = select i1 %cmp37, i32 -1100510405, i32 -2052317080
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -40163676, i32 1807872602
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 71586342, i32 1807872602
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 228380506, i32 -504064198
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %154 = add i32 %j.0, -1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 18921428, i32 -504064198
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 919867227, i32 62492626
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1731208863, i32 62492626
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -81011664, i32 -44821336
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %191 = xor i32 %j1.0, -1
  %192 = add i32 %j2.0, %191
  %193 = xor i32 %i2.0, -1
  %194 = add i32 %i1.0, %193
  %mul = mul nsw i32 %192, %194
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 668743344, i32 -44821336
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %208 = xor i32 %j1.0, -1
  %209 = add i32 %j2.0, %208
  %210 = xor i32 %i2.0, -1
  %211 = add i32 %i1.0, %210
  %mulalteredBB = mul nsw i32 %209, %211
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
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
