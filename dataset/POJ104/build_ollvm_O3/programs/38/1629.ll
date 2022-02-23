; ModuleID = 'build_ollvm/programs/38/1629.ll'
source_filename = "source-C-CXX/38/1629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %f = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  %d = alloca i8, align 1
  %e = alloca i8, align 1
  %name = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arraydecay35 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be19, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be20, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %S.0 = phi i32 [ 0, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1028006312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1028006312, label %for.cond
    i32 -1769039732, label %for.body
    i32 -1608311214, label %land.lhs.true
    i32 -117959525, label %originalBB
    i32 -101991951, label %originalBBpart2
    i32 90513233, label %if.then
    i32 1456935071, label %originalBB49
    i32 -957123564, label %originalBBpart251
    i32 -1721937519, label %if.end
    i32 -1060714252, label %land.lhs.true5
    i32 -1792322137, label %originalBB53
    i32 1410494429, label %originalBBpart255
    i32 -185643855, label %if.then7
    i32 1107477821, label %originalBB57
    i32 -2616270, label %originalBBpart271
    i32 -1968074472, label %if.end9
    i32 165352879, label %if.then11
    i32 -1244413305, label %originalBB73
    i32 514893216, label %originalBBpart282
    i32 158899637, label %if.end13
    i32 -1350886860, label %originalBB84
    i32 1417411041, label %originalBBpart286
    i32 -256770899, label %land.lhs.true15
    i32 -612573273, label %originalBB88
    i32 1272186975, label %originalBBpart290
    i32 -1893611354, label %if.then18
    i32 1615340455, label %if.end20
    i32 -586524448, label %land.lhs.true23
    i32 424069313, label %originalBB92
    i32 1069440878, label %originalBBpart294
    i32 -1408978585, label %if.then27
    i32 1365955277, label %if.end29
    i32 1556047862, label %if.then32
    i32 -63134778, label %originalBB96
    i32 837122606, label %originalBBpart298
    i32 369327434, label %for.cond33
    i32 226521591, label %for.body39
    i32 480370458, label %for.inc
    i32 -1318287111, label %originalBB100
    i32 646748562, label %originalBBpart2107
    i32 1795430719, label %for.end
    i32 -763295090, label %originalBB109
    i32 -2038386476, label %originalBBpart2111
    i32 1840931252, label %if.end42
    i32 334677517, label %for.inc44
    i32 -379911551, label %for.end46
    i32 -825710628, label %originalBBalteredBB
    i32 -312888055, label %originalBB49alteredBB
    i32 -1378126571, label %originalBB53alteredBB
    i32 1680893810, label %originalBB57alteredBB
    i32 1215170349, label %originalBB73alteredBB
    i32 483329751, label %originalBB84alteredBB
    i32 75849181, label %originalBB88alteredBB
    i32 -1428983002, label %originalBB92alteredBB
    i32 -837299220, label %originalBB96alteredBB
    i32 -619922395, label %originalBB100alteredBB
    i32 -1794391417, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc44, %if.end42, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB100, %for.inc, %for.body39, %for.cond33, %originalBBpart298, %originalBB96, %if.then32, %if.end29, %if.then27, %originalBBpart294, %originalBB92, %land.lhs.true23, %if.end20, %if.then18, %originalBBpart290, %originalBB88, %land.lhs.true15, %originalBBpart286, %originalBB84, %if.end13, %originalBBpart282, %originalBB73, %if.then11, %if.end9, %originalBBpart271, %originalBB57, %if.then7, %originalBBpart255, %originalBB53, %land.lhs.true5, %if.end, %originalBBpart251, %originalBB49, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB109alteredBB ], [ %0, %originalBB100alteredBB ], [ %0, %originalBB96alteredBB ], [ %0, %originalBB92alteredBB ], [ %0, %originalBB88alteredBB ], [ %0, %originalBB84alteredBB ], [ %0, %originalBB73alteredBB ], [ %0, %originalBB57alteredBB ], [ %0, %originalBB53alteredBB ], [ %0, %originalBB49alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc44 ], [ %0, %if.end42 ], [ %0, %originalBBpart2111 ], [ %0, %originalBB109 ], [ %0, %for.end ], [ %0, %originalBBpart2107 ], [ %0, %originalBB100 ], [ %0, %for.inc ], [ %0, %for.body39 ], [ %0, %for.cond33 ], [ %0, %originalBBpart298 ], [ %0, %originalBB96 ], [ %0, %if.then32 ], [ %0, %if.end29 ], [ %0, %if.then27 ], [ %0, %originalBBpart294 ], [ %0, %originalBB92 ], [ %0, %land.lhs.true23 ], [ %0, %if.end20 ], [ %0, %if.then18 ], [ %0, %originalBBpart290 ], [ %0, %originalBB88 ], [ %0, %land.lhs.true15 ], [ %0, %originalBBpart286 ], [ %0, %originalBB84 ], [ %0, %if.end13 ], [ %0, %originalBBpart282 ], [ %0, %originalBB73 ], [ %0, %if.then11 ], [ %0, %if.end9 ], [ %0, %originalBBpart271 ], [ %0, %originalBB57 ], [ %0, %if.then7 ], [ %0, %originalBBpart255 ], [ %0, %originalBB53 ], [ %0, %land.lhs.true5 ], [ %0, %if.end ], [ %0, %originalBBpart251 ], [ %0, %originalBB49 ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true ], [ %5, %for.body ], [ %0, %for.cond ]
  %.be19 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB109alteredBB ], [ %1, %originalBB100alteredBB ], [ %1, %originalBB96alteredBB ], [ %1, %originalBB92alteredBB ], [ %1, %originalBB88alteredBB ], [ %1, %originalBB84alteredBB ], [ %1, %originalBB73alteredBB ], [ %1, %originalBB57alteredBB ], [ %1, %originalBB53alteredBB ], [ %1, %originalBB49alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc44 ], [ %1, %if.end42 ], [ %1, %originalBBpart2111 ], [ %1, %originalBB109 ], [ %1, %for.end ], [ %1, %originalBBpart2107 ], [ %1, %originalBB100 ], [ %1, %for.inc ], [ %1, %for.body39 ], [ %1, %for.cond33 ], [ %1, %originalBBpart298 ], [ %1, %originalBB96 ], [ %1, %if.then32 ], [ %1, %if.end29 ], [ %1, %if.then27 ], [ %1, %originalBBpart294 ], [ %1, %originalBB92 ], [ %1, %land.lhs.true23 ], [ %1, %if.end20 ], [ %1, %if.then18 ], [ %1, %originalBBpart290 ], [ %1, %originalBB88 ], [ %1, %land.lhs.true15 ], [ %1, %originalBBpart286 ], [ %1, %originalBB84 ], [ %1, %if.end13 ], [ %1, %originalBBpart282 ], [ %1, %originalBB73 ], [ %1, %if.then11 ], [ %1, %if.end9 ], [ %1, %originalBBpart271 ], [ %1, %originalBB57 ], [ %1, %if.then7 ], [ %1, %originalBBpart255 ], [ %1, %originalBB53 ], [ %1, %land.lhs.true5 ], [ %0, %if.end ], [ %1, %originalBBpart251 ], [ %1, %originalBB49 ], [ %1, %if.then ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %land.lhs.true ], [ %5, %for.body ], [ %1, %for.cond ]
  %.be20 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB109alteredBB ], [ %2, %originalBB100alteredBB ], [ %2, %originalBB96alteredBB ], [ %2, %originalBB92alteredBB ], [ %2, %originalBB88alteredBB ], [ %2, %originalBB84alteredBB ], [ %2, %originalBB73alteredBB ], [ %2, %originalBB57alteredBB ], [ %2, %originalBB53alteredBB ], [ %2, %originalBB49alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc44 ], [ %2, %if.end42 ], [ %2, %originalBBpart2111 ], [ %2, %originalBB109 ], [ %2, %for.end ], [ %2, %originalBBpart2107 ], [ %2, %originalBB100 ], [ %2, %for.inc ], [ %2, %for.body39 ], [ %2, %for.cond33 ], [ %2, %originalBBpart298 ], [ %2, %originalBB96 ], [ %2, %if.then32 ], [ %2, %if.end29 ], [ %2, %if.then27 ], [ %2, %originalBBpart294 ], [ %2, %originalBB92 ], [ %2, %land.lhs.true23 ], [ %2, %if.end20 ], [ %2, %if.then18 ], [ %2, %originalBBpart290 ], [ %2, %originalBB88 ], [ %2, %land.lhs.true15 ], [ %2, %originalBBpart286 ], [ %2, %originalBB84 ], [ %2, %if.end13 ], [ %2, %originalBBpart282 ], [ %2, %originalBB73 ], [ %2, %if.then11 ], [ %1, %if.end9 ], [ %2, %originalBBpart271 ], [ %2, %originalBB57 ], [ %2, %if.then7 ], [ %2, %originalBBpart255 ], [ %2, %originalBB53 ], [ %2, %land.lhs.true5 ], [ %0, %if.end ], [ %2, %originalBBpart251 ], [ %2, %originalBB49 ], [ %2, %if.then ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %228, %for.inc44 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %for.body39 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then32 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then11 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %232, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %199, %originalBB100 ], [ %j.0, %for.inc ], [ %j.0, %for.body39 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %j.0, %if.then32 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %if.end20 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then11 ], [ %j.0, %if.end9 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %land.lhs.true5 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %s.0, %originalBB109alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc44 ], [ %max.0, %if.end42 ], [ %max.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB100 ], [ %max.0, %for.inc ], [ %max.0, %for.body39 ], [ %max.0, %for.cond33 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.then32 ], [ %max.0, %if.end29 ], [ %max.0, %if.then27 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %land.lhs.true23 ], [ %max.0, %if.end20 ], [ %max.0, %if.then18 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %land.lhs.true15 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %if.end13 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB73 ], [ %max.0, %if.then11 ], [ %max.0, %if.end9 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB57 ], [ %max.0, %if.then7 ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %land.lhs.true5 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %231, %originalBB73alteredBB ], [ %230, %originalBB57alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %229, %originalBB49alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc44 ], [ %s.0, %if.end42 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB100 ], [ %s.0, %for.inc ], [ %s.0, %for.body39 ], [ %s.0, %for.cond33 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %if.then32 ], [ %s.0, %if.end29 ], [ %168, %if.then27 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %land.lhs.true23 ], [ %s.0, %if.end20 ], [ %145, %if.then18 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %if.end13 ], [ %s.0, %originalBBpart282 ], [ %96, %originalBB73 ], [ %s.0, %if.then11 ], [ %s.0, %if.end9 ], [ %s.0, %originalBBpart271 ], [ %76, %originalBB57 ], [ %s.0, %if.then7 ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB53 ], [ %s.0, %land.lhs.true5 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart251 ], [ %36, %originalBB49 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %S.0.be = phi i32 [ %S.0, %loopEntry ], [ %S.0, %originalBB109alteredBB ], [ %S.0, %originalBB100alteredBB ], [ %S.0, %originalBB96alteredBB ], [ %S.0, %originalBB92alteredBB ], [ %S.0, %originalBB88alteredBB ], [ %S.0, %originalBB84alteredBB ], [ %S.0, %originalBB73alteredBB ], [ %S.0, %originalBB57alteredBB ], [ %S.0, %originalBB53alteredBB ], [ %S.0, %originalBB49alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %for.inc44 ], [ %227, %if.end42 ], [ %S.0, %originalBBpart2111 ], [ %S.0, %originalBB109 ], [ %S.0, %for.end ], [ %S.0, %originalBBpart2107 ], [ %S.0, %originalBB100 ], [ %S.0, %for.inc ], [ %S.0, %for.body39 ], [ %S.0, %for.cond33 ], [ %S.0, %originalBBpart298 ], [ %S.0, %originalBB96 ], [ %S.0, %if.then32 ], [ %S.0, %if.end29 ], [ %S.0, %if.then27 ], [ %S.0, %originalBBpart294 ], [ %S.0, %originalBB92 ], [ %S.0, %land.lhs.true23 ], [ %S.0, %if.end20 ], [ %S.0, %if.then18 ], [ %S.0, %originalBBpart290 ], [ %S.0, %originalBB88 ], [ %S.0, %land.lhs.true15 ], [ %S.0, %originalBBpart286 ], [ %S.0, %originalBB84 ], [ %S.0, %if.end13 ], [ %S.0, %originalBBpart282 ], [ %S.0, %originalBB73 ], [ %S.0, %if.then11 ], [ %S.0, %if.end9 ], [ %S.0, %originalBBpart271 ], [ %S.0, %originalBB57 ], [ %S.0, %if.then7 ], [ %S.0, %originalBBpart255 ], [ %S.0, %originalBB53 ], [ %S.0, %land.lhs.true5 ], [ %S.0, %if.end ], [ %S.0, %originalBBpart251 ], [ %S.0, %originalBB49 ], [ %S.0, %if.then ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %land.lhs.true ], [ %S.0, %for.body ], [ %S.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -763295090, %originalBB109alteredBB ], [ -1318287111, %originalBB100alteredBB ], [ -63134778, %originalBB96alteredBB ], [ 424069313, %originalBB92alteredBB ], [ -612573273, %originalBB88alteredBB ], [ -1350886860, %originalBB84alteredBB ], [ -1244413305, %originalBB73alteredBB ], [ 1107477821, %originalBB57alteredBB ], [ -1792322137, %originalBB53alteredBB ], [ 1456935071, %originalBB49alteredBB ], [ -117959525, %originalBBalteredBB ], [ 1028006312, %for.inc44 ], [ 334677517, %if.end42 ], [ 1840931252, %originalBBpart2111 ], [ %226, %originalBB109 ], [ %217, %for.end ], [ 369327434, %originalBBpart2107 ], [ %208, %originalBB100 ], [ %198, %for.inc ], [ 480370458, %for.body39 ], [ %188, %for.cond33 ], [ 369327434, %originalBBpart298 ], [ %187, %originalBB96 ], [ %178, %if.then32 ], [ %169, %if.end29 ], [ 1365955277, %if.then27 ], [ %167, %originalBBpart294 ], [ %166, %originalBB92 ], [ %156, %land.lhs.true23 ], [ %147, %if.end20 ], [ 1615340455, %if.then18 ], [ %144, %originalBBpart290 ], [ %143, %originalBB88 ], [ %133, %land.lhs.true15 ], [ %124, %originalBBpart286 ], [ %123, %originalBB84 ], [ %114, %if.end13 ], [ 158899637, %originalBBpart282 ], [ %105, %originalBB73 ], [ %95, %if.then11 ], [ %86, %if.end9 ], [ -1968074472, %originalBBpart271 ], [ %85, %originalBB57 ], [ %75, %if.then7 ], [ %66, %originalBBpart255 ], [ %65, %originalBB53 ], [ %55, %land.lhs.true5 ], [ %46, %if.end ], [ -1721937519, %originalBBpart251 ], [ %45, %originalBB49 ], [ %35, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %N, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -379911551, i32 -1769039732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay35, i32* nonnull %b, i32* nonnull %c, i8* nonnull %d, i8* nonnull %e, i32* nonnull %f)
  %5 = load i32, i32* %b, align 4
  %cmp2 = icmp sgt i32 %5, 80
  %6 = select i1 %cmp2, i32 -1608311214, i32 -1721937519
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -117959525, i32 -825710628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %f, align 4
  %cmp3 = icmp sgt i32 %16, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -101991951, i32 -825710628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 90513233, i32 -1721937519
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1456935071, i32 -312888055
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %36 = add i32 %s.0, 8000
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -957123564, i32 -312888055
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %0, 85
  %46 = select i1 %cmp4, i32 -1060714252, i32 -1968074472
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1792322137, i32 -1378126571
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %56 = load i32, i32* %c, align 4
  %cmp6 = icmp sgt i32 %56, 80
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1410494429, i32 -1378126571
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %66 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -185643855, i32 -1968074472
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1107477821, i32 1680893810
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %76 = add i32 %s.0, 4000
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2616270, i32 1680893810
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %1, 90
  %86 = select i1 %cmp10, i32 165352879, i32 158899637
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1244413305, i32 1215170349
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %96 = add i32 %s.0, 2000
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 514893216, i32 1215170349
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1350886860, i32 483329751
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %2, 85
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1417411041, i32 483329751
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %124 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -256770899, i32 1615340455
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -612573273, i32 75849181
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %134 = load i8, i8* %e, align 1
  %cmp16 = icmp eq i8 %134, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1272186975, i32 75849181
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %144 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1893611354, i32 1615340455
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %145 = add i32 %s.0, 1000
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %146 = load i32, i32* %c, align 4
  %cmp21 = icmp sgt i32 %146, 80
  %147 = select i1 %cmp21, i32 -586524448, i32 1365955277
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 424069313, i32 -1428983002
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %157 = load i8, i8* %d, align 1
  %cmp25 = icmp eq i8 %157, 89
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1069440878, i32 -1428983002
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %167 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1408978585, i32 1365955277
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %168 = add i32 %s.0, 850
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %s.0, %max.0
  %169 = select i1 %cmp30, i32 1556047862, i32 1840931252
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -63134778, i32 -837299220
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 837122606, i32 -837299220
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %conv34 = sext i32 %j.0 to i64
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay35) #3
  %cmp37.not = icmp ult i64 %call36, %conv34
  %188 = select i1 %cmp37.not, i32 1795430719, i32 226521591
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %189 = load i8, i8* %arrayidx, align 1
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 %idxprom
  store i8 %189, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1318287111, i32 -619922395
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 646748562, i32 -619922395
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -763295090, i32 -1794391417
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2038386476, i32 -1794391417
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %227 = add i32 %S.0, %s.0
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 0
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay47, i32 %max.0, i32 %S.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %229 = add i32 %s.0, 8000
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %230 = add i32 %s.0, 4000
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %231 = add i32 %s.0, 2000
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
