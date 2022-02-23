; ModuleID = 'build_ollvm/programs/34/881.ll'
source_filename = "source-C-CXX/34/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1348506525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1348506525, label %for.cond
    i32 587391041, label %originalBB
    i32 434434920, label %originalBBpart2
    i32 -1897654722, label %for.body
    i32 377950662, label %originalBB63
    i32 -70096171, label %originalBBpart265
    i32 -855175233, label %for.cond1
    i32 -1170709771, label %for.body3
    i32 1714303240, label %for.inc
    i32 -259659605, label %for.end
    i32 -1649722607, label %for.inc7
    i32 -666895503, label %originalBB67
    i32 -1503756100, label %originalBBpart280
    i32 -1139363899, label %for.end9
    i32 -750740230, label %for.cond10
    i32 -1317286116, label %for.body12
    i32 -2066203682, label %for.cond16
    i32 1095220882, label %for.body18
    i32 -1963263252, label %if.then
    i32 -1473299638, label %if.end
    i32 -1057766335, label %for.inc34
    i32 270516813, label %for.end36
    i32 -826606609, label %for.cond37
    i32 1166407187, label %originalBB82
    i32 1958673663, label %originalBBpart284
    i32 -826946934, label %for.body39
    i32 438873735, label %originalBB86
    i32 1872632932, label %originalBBpart288
    i32 -1420469283, label %if.then45
    i32 -110664024, label %if.else
    i32 302278482, label %if.end47
    i32 2021054442, label %for.inc48
    i32 1069805605, label %for.end50
    i32 2068541164, label %if.then52
    i32 -607835319, label %if.end53
    i32 89412843, label %originalBB90
    i32 124162279, label %originalBBpart292
    i32 -1001291996, label %for.inc54
    i32 767806390, label %for.end56
    i32 1940156863, label %if.then58
    i32 -240693728, label %originalBB94
    i32 -1120887005, label %originalBBpart296
    i32 -1273207674, label %if.else60
    i32 -301892542, label %if.end62
    i32 -26862597, label %originalBB98
    i32 1692847625, label %originalBBpart2100
    i32 -515386079, label %originalBBalteredBB
    i32 2061985895, label %originalBB63alteredBB
    i32 1193299994, label %originalBB67alteredBB
    i32 -366351305, label %originalBB82alteredBB
    i32 -285943620, label %originalBB86alteredBB
    i32 -645341461, label %originalBB90alteredBB
    i32 -1407520961, label %originalBB94alteredBB
    i32 1345736985, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB98, %if.end62, %if.else60, %originalBBpart296, %originalBB94, %if.then58, %for.end56, %for.inc54, %originalBBpart292, %originalBB90, %if.end53, %if.then52, %for.end50, %for.inc48, %if.end47, %if.else, %if.then45, %originalBBpart288, %originalBB86, %for.body39, %originalBBpart284, %originalBB82, %for.cond37, %for.end36, %for.inc34, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart280, %originalBB67, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB98alteredBB ], [ %m1.0, %originalBB94alteredBB ], [ %m1.0, %originalBB90alteredBB ], [ %m1.0, %originalBB86alteredBB ], [ %m1.0, %originalBB82alteredBB ], [ %m1.0, %originalBB67alteredBB ], [ %m1.0, %originalBB63alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB98 ], [ %m1.0, %if.end62 ], [ %m1.0, %if.else60 ], [ %m1.0, %originalBBpart296 ], [ %m1.0, %originalBB94 ], [ %m1.0, %if.then58 ], [ %m1.0, %for.end56 ], [ %m1.0, %for.inc54 ], [ %m1.0, %originalBBpart292 ], [ %m1.0, %originalBB90 ], [ %m1.0, %if.end53 ], [ %m1.0, %if.then52 ], [ %m1.0, %for.end50 ], [ %m1.0, %for.inc48 ], [ %m1.0, %if.end47 ], [ %m1.0, %if.else ], [ %m1.0, %if.then45 ], [ %m1.0, %originalBBpart288 ], [ %m1.0, %originalBB86 ], [ %m1.0, %for.body39 ], [ %m1.0, %originalBBpart284 ], [ %m1.0, %originalBB82 ], [ %m1.0, %for.cond37 ], [ %m1.0, %for.end36 ], [ %m1.0, %for.inc34 ], [ %m1.0, %if.end ], [ %i.0, %if.then ], [ %m1.0, %for.body18 ], [ %m1.0, %for.cond16 ], [ %i.0, %for.body12 ], [ %m1.0, %for.cond10 ], [ %m1.0, %for.end9 ], [ %m1.0, %originalBBpart280 ], [ %m1.0, %originalBB67 ], [ %m1.0, %for.inc7 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %for.body3 ], [ %m1.0, %for.cond1 ], [ %m1.0, %originalBBpart265 ], [ %m1.0, %originalBB63 ], [ %m1.0, %for.body ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB98alteredBB ], [ %n1.0, %originalBB94alteredBB ], [ %n1.0, %originalBB90alteredBB ], [ %n1.0, %originalBB86alteredBB ], [ %n1.0, %originalBB82alteredBB ], [ %n1.0, %originalBB67alteredBB ], [ %n1.0, %originalBB63alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBB98 ], [ %n1.0, %if.end62 ], [ %n1.0, %if.else60 ], [ %n1.0, %originalBBpart296 ], [ %n1.0, %originalBB94 ], [ %n1.0, %if.then58 ], [ %n1.0, %for.end56 ], [ %n1.0, %for.inc54 ], [ %n1.0, %originalBBpart292 ], [ %n1.0, %originalBB90 ], [ %n1.0, %if.end53 ], [ %n1.0, %if.then52 ], [ %n1.0, %for.end50 ], [ %n1.0, %for.inc48 ], [ %n1.0, %if.end47 ], [ %n1.0, %if.else ], [ %n1.0, %if.then45 ], [ %n1.0, %originalBBpart288 ], [ %n1.0, %originalBB86 ], [ %n1.0, %for.body39 ], [ %n1.0, %originalBBpart284 ], [ %n1.0, %originalBB82 ], [ %n1.0, %for.cond37 ], [ %n1.0, %for.end36 ], [ %n1.0, %for.inc34 ], [ %n1.0, %if.end ], [ %70, %if.then ], [ %n1.0, %for.body18 ], [ %n1.0, %for.cond16 ], [ 0, %for.body12 ], [ %n1.0, %for.cond10 ], [ %n1.0, %for.end9 ], [ %n1.0, %originalBBpart280 ], [ %n1.0, %originalBB67 ], [ %n1.0, %for.inc7 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %for.body3 ], [ %n1.0, %for.cond1 ], [ %n1.0, %originalBBpart265 ], [ %n1.0, %originalBB63 ], [ %n1.0, %for.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB98 ], [ %max.0, %if.end62 ], [ %max.0, %if.else60 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.then58 ], [ %max.0, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %if.end53 ], [ %max.0, %if.then52 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %if.else ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.body39 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.cond37 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end ], [ %71, %if.then ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %62, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB67 ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %174, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %if.end62 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then58 ], [ %i.0, %for.end56 ], [ %135, %for.inc54 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %for.end50 ], [ %114, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.else ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart280 ], [ %50, %originalBB67 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %n1.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %if.end62 ], [ %j.0, %if.else60 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then58 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.else ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart288 ], [ %n1.0, %originalBB86 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %72, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBB67alteredBB ], [ %num.0, %originalBB63alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB98 ], [ %num.0, %if.end62 ], [ %num.0, %if.else60 ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %if.then58 ], [ %num.0, %for.end56 ], [ %num.0, %for.inc54 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB90 ], [ %num.0, %if.end53 ], [ %num.0, %if.then52 ], [ %num.0, %for.end50 ], [ %num.0, %for.inc48 ], [ %num.0, %if.end47 ], [ %113, %if.else ], [ %num.0, %if.then45 ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB86 ], [ %num.0, %for.body39 ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB82 ], [ %num.0, %for.cond37 ], [ 0, %for.end36 ], [ %num.0, %for.inc34 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body18 ], [ %num.0, %for.cond16 ], [ %num.0, %for.body12 ], [ %num.0, %for.cond10 ], [ %num.0, %for.end9 ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB67 ], [ %num.0, %for.inc7 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart265 ], [ %num.0, %originalBB63 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -26862597, %originalBB98alteredBB ], [ -240693728, %originalBB94alteredBB ], [ 89412843, %originalBB90alteredBB ], [ 438873735, %originalBB86alteredBB ], [ 1166407187, %originalBB82alteredBB ], [ -666895503, %originalBB67alteredBB ], [ 377950662, %originalBB63alteredBB ], [ 587391041, %originalBBalteredBB ], [ %173, %originalBB98 ], [ %164, %if.end62 ], [ -301892542, %if.else60 ], [ -301892542, %originalBBpart296 ], [ %155, %originalBB94 ], [ %146, %if.then58 ], [ %137, %for.end56 ], [ -750740230, %for.inc54 ], [ -1001291996, %originalBBpart292 ], [ %134, %originalBB90 ], [ %125, %if.end53 ], [ 767806390, %if.then52 ], [ %116, %for.end50 ], [ -826606609, %for.inc48 ], [ 2021054442, %if.end47 ], [ 302278482, %if.else ], [ 1069805605, %if.then45 ], [ %112, %originalBBpart288 ], [ %111, %originalBB86 ], [ %101, %for.body39 ], [ %92, %originalBBpart284 ], [ %91, %originalBB82 ], [ %81, %for.cond37 ], [ -826606609, %for.end36 ], [ -2066203682, %for.inc34 ], [ -1057766335, %if.end ], [ -1473299638, %if.then ], [ %69, %for.body18 ], [ %65, %for.cond16 ], [ -2066203682, %for.body12 ], [ %61, %for.cond10 ], [ -750740230, %for.end9 ], [ 1348506525, %originalBBpart280 ], [ %59, %originalBB67 ], [ %49, %for.inc7 ], [ -1649722607, %for.end ], [ -855175233, %for.inc ], [ 1714303240, %for.body3 ], [ %39, %for.cond1 ], [ -855175233, %originalBBpart265 ], [ %37, %originalBB63 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 587391041, i32 -515386079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 434434920, i32 -515386079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1897654722, i32 -1139363899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 377950662, i32 2061985895
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -70096171, i32 2061985895
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 -1170709771, i32 -259659605
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -666895503, i32 1193299994
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1503756100, i32 1193299994
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 -1317286116, i32 767806390
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %62 = load i32, i32* %arrayidx15, align 16
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %cmp17 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp17, i32 1095220882, i32 270516813
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  %67 = add i32 %j.0, 1
  %idxprom25 = sext i32 %67 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom25
  %68 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %66, %68
  %69 = select i1 %cmp27, i32 -1963263252, i32 -1473299638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %70 to i64
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom32
  %71 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1166407187, i32 -366351305
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %i.0, %82
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1958673663, i32 -366351305
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %92 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -826946934, i32 1069805605
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 438873735, i32 -285943620
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %n1.0 to i64
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %102 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %102, %max.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1872632932, i32 -285943620
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %112 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1420469283, i32 -110664024
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %113 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %cmp51 = icmp eq i32 %num.0, %115
  %116 = select i1 %cmp51, i32 2068541164, i32 -607835319
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 89412843, i32 -645341461
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 124162279, i32 -645341461
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %cmp57 = icmp eq i32 %num.0, %136
  %137 = select i1 %cmp57, i32 1940156863, i32 -1273207674
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -240693728, i32 -1407520961
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %m1.0, i32 %n1.0)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1120887005, i32 -1407520961
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -26862597, i32 1345736985
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1692847625, i32 1345736985
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %m1.0, i32 %n1.0)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
