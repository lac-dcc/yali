; ModuleID = 'build_ollvm/programs/20/920.ll'
source_filename = "source-C-CXX/20/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x float], align 16
  %z = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 166177665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 166177665, label %for.cond
    i32 661223995, label %for.body
    i32 -83691194, label %for.inc
    i32 -1392031826, label %for.end
    i32 75081580, label %for.cond5
    i32 -1444830546, label %for.body8
    i32 -1641921217, label %for.inc17
    i32 384484155, label %originalBB
    i32 -351763475, label %originalBBpart2
    i32 1107145405, label %for.end19
    i32 1747508863, label %for.cond21
    i32 588026962, label %for.body24
    i32 1233330329, label %if.then
    i32 -1708700197, label %if.end
    i32 623851047, label %for.inc32
    i32 405697825, label %originalBB110
    i32 2085340448, label %originalBBpart2117
    i32 -730772961, label %for.end34
    i32 -1853034025, label %for.cond35
    i32 -1473394166, label %for.body38
    i32 404482277, label %if.then47
    i32 -1386244679, label %originalBB119
    i32 798118599, label %originalBBpart2127
    i32 282389360, label %if.end53
    i32 671053946, label %originalBB129
    i32 -953303173, label %originalBBpart2131
    i32 -893508638, label %for.inc54
    i32 926805013, label %for.end56
    i32 -1900801862, label %for.cond57
    i32 619415664, label %for.body60
    i32 -690260055, label %for.cond61
    i32 -815063663, label %for.body65
    i32 1578394963, label %if.then73
    i32 1264147901, label %originalBB133
    i32 -609398383, label %originalBBpart2154
    i32 1758807402, label %if.end84
    i32 554284215, label %originalBB156
    i32 677477024, label %originalBBpart2158
    i32 1992213081, label %for.inc85
    i32 812988228, label %for.end87
    i32 -1960052738, label %for.inc88
    i32 -508973443, label %for.end90
    i32 528430846, label %for.cond93
    i32 -2008694707, label %for.body96
    i32 605886721, label %originalBB160
    i32 794983295, label %originalBBpart2162
    i32 -1181988432, label %for.inc100
    i32 -1595923110, label %originalBB164
    i32 -1871591409, label %originalBBpart2176
    i32 2025734416, label %for.end102
    i32 1025184844, label %originalBBalteredBB
    i32 485345200, label %originalBB110alteredBB
    i32 -49539244, label %originalBB119alteredBB
    i32 -2064572312, label %originalBB129alteredBB
    i32 1866180444, label %originalBB133alteredBB
    i32 -841299795, label %originalBB156alteredBB
    i32 -130901828, label %originalBB160alteredBB
    i32 2085893332, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB164, %for.inc100, %originalBBpart2162, %originalBB160, %for.body96, %for.cond93, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2158, %originalBB156, %if.end84, %originalBBpart2154, %originalBB133, %if.then73, %for.body65, %for.cond61, %for.body60, %for.cond57, %for.end56, %for.inc54, %originalBBpart2131, %originalBB129, %if.end53, %originalBBpart2127, %originalBB119, %if.then47, %for.body38, %for.cond35, %for.end34, %originalBBpart2117, %originalBB110, %for.inc32, %if.end, %if.then, %for.body24, %for.cond21, %for.end19, %originalBBpart2, %originalBB, %for.inc17, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %.neg49, %originalBB110alteredBB ], [ %184, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %174, %originalBB164 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ 1, %for.end90 ], [ %143, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then73 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 1, %for.end56 ], [ %.neg50, %for.inc54 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then47 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %i.0, %originalBBpart2117 ], [ %44, %originalBB110 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 1, %for.end19 ], [ %i.0, %originalBBpart2 ], [ %19, %originalBB ], [ %i.0, %for.inc17 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.inc100 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.body96 ], [ %sum.0, %for.cond93 ], [ %sum.0, %for.end90 ], [ %sum.0, %for.inc88 ], [ %sum.0, %for.end87 ], [ %sum.0, %for.inc85 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.end84 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.then73 ], [ %sum.0, %for.body65 ], [ %sum.0, %for.cond61 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond57 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.then47 ], [ %sum.0, %for.body38 ], [ %sum.0, %for.cond35 ], [ %sum.0, %for.end34 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond21 ], [ %sum.0, %for.end19 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc17 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %3, %for.body ], [ %sum.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB164alteredBB ], [ %aver.0, %originalBB160alteredBB ], [ %aver.0, %originalBB156alteredBB ], [ %aver.0, %originalBB133alteredBB ], [ %aver.0, %originalBB129alteredBB ], [ %aver.0, %originalBB119alteredBB ], [ %aver.0, %originalBB110alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBBpart2176 ], [ %aver.0, %originalBB164 ], [ %aver.0, %for.inc100 ], [ %aver.0, %originalBBpart2162 ], [ %aver.0, %originalBB160 ], [ %aver.0, %for.body96 ], [ %aver.0, %for.cond93 ], [ %aver.0, %for.end90 ], [ %aver.0, %for.inc88 ], [ %aver.0, %for.end87 ], [ %aver.0, %for.inc85 ], [ %aver.0, %originalBBpart2158 ], [ %aver.0, %originalBB156 ], [ %aver.0, %if.end84 ], [ %aver.0, %originalBBpart2154 ], [ %aver.0, %originalBB133 ], [ %aver.0, %if.then73 ], [ %aver.0, %for.body65 ], [ %aver.0, %for.cond61 ], [ %aver.0, %for.body60 ], [ %aver.0, %for.cond57 ], [ %aver.0, %for.end56 ], [ %aver.0, %for.inc54 ], [ %aver.0, %originalBBpart2131 ], [ %aver.0, %originalBB129 ], [ %aver.0, %if.end53 ], [ %aver.0, %originalBBpart2127 ], [ %aver.0, %originalBB119 ], [ %aver.0, %if.then47 ], [ %aver.0, %for.body38 ], [ %aver.0, %for.cond35 ], [ %aver.0, %for.end34 ], [ %aver.0, %originalBBpart2117 ], [ %aver.0, %originalBB110 ], [ %aver.0, %for.inc32 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %for.body24 ], [ %aver.0, %for.cond21 ], [ %aver.0, %for.end19 ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.inc17 ], [ %aver.0, %for.body8 ], [ %aver.0, %for.cond5 ], [ %div, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB164 ], [ %max.0, %for.inc100 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.body96 ], [ %max.0, %for.cond93 ], [ %max.0, %for.end90 ], [ %max.0, %for.inc88 ], [ %max.0, %for.end87 ], [ %max.0, %for.inc85 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %if.end84 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB133 ], [ %max.0, %if.then73 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond61 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond57 ], [ %max.0, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %if.end53 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB119 ], [ %max.0, %if.then47 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond35 ], [ %max.0, %for.end34 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB110 ], [ %max.0, %for.inc32 ], [ %max.0, %if.end ], [ %34, %if.then ], [ %max.0, %for.body24 ], [ %max.0, %for.cond21 ], [ %29, %for.end19 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc17 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %.neg48, %originalBB119alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB164 ], [ %m.0, %for.inc100 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %for.body96 ], [ %m.0, %for.cond93 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB133 ], [ %m.0, %if.then73 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond61 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond57 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2127 ], [ %.neg51, %originalBB119 ], [ %m.0, %if.then47 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond35 ], [ 0, %for.end34 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB110 ], [ %m.0, %for.inc32 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end19 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc17 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB164alteredBB ], [ %o.0, %originalBB160alteredBB ], [ %o.0, %originalBB156alteredBB ], [ %o.0, %originalBB133alteredBB ], [ %o.0, %originalBB129alteredBB ], [ %o.0, %originalBB119alteredBB ], [ %o.0, %originalBB110alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2176 ], [ %o.0, %originalBB164 ], [ %o.0, %for.inc100 ], [ %o.0, %originalBBpart2162 ], [ %o.0, %originalBB160 ], [ %o.0, %for.body96 ], [ %o.0, %for.cond93 ], [ %o.0, %for.end90 ], [ %o.0, %for.inc88 ], [ %o.0, %for.end87 ], [ %142, %for.inc85 ], [ %o.0, %originalBBpart2158 ], [ %o.0, %originalBB156 ], [ %o.0, %if.end84 ], [ %o.0, %originalBBpart2154 ], [ %o.0, %originalBB133 ], [ %o.0, %if.then73 ], [ %o.0, %for.body65 ], [ %o.0, %for.cond61 ], [ 0, %for.body60 ], [ %o.0, %for.cond57 ], [ %o.0, %for.end56 ], [ %o.0, %for.inc54 ], [ %o.0, %originalBBpart2131 ], [ %o.0, %originalBB129 ], [ %o.0, %if.end53 ], [ %o.0, %originalBBpart2127 ], [ %o.0, %originalBB119 ], [ %o.0, %if.then47 ], [ %o.0, %for.body38 ], [ %o.0, %for.cond35 ], [ %o.0, %for.end34 ], [ %o.0, %originalBBpart2117 ], [ %o.0, %originalBB110 ], [ %o.0, %for.inc32 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.body24 ], [ %o.0, %for.cond21 ], [ %o.0, %for.end19 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.inc17 ], [ %o.0, %for.body8 ], [ %o.0, %for.cond5 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1595923110, %originalBB164alteredBB ], [ 605886721, %originalBB160alteredBB ], [ 554284215, %originalBB156alteredBB ], [ 1264147901, %originalBB133alteredBB ], [ 671053946, %originalBB129alteredBB ], [ -1386244679, %originalBB119alteredBB ], [ 405697825, %originalBB110alteredBB ], [ 384484155, %originalBBalteredBB ], [ 528430846, %originalBBpart2176 ], [ %183, %originalBB164 ], [ %173, %for.inc100 ], [ -1181988432, %originalBBpart2162 ], [ %164, %originalBB160 ], [ %154, %for.body96 ], [ %145, %for.cond93 ], [ 528430846, %for.end90 ], [ -1900801862, %for.inc88 ], [ -1960052738, %for.end87 ], [ -690260055, %for.inc85 ], [ 1992213081, %originalBBpart2158 ], [ %141, %originalBB156 ], [ %132, %if.end84 ], [ 1758807402, %originalBBpart2154 ], [ %123, %originalBB133 ], [ %111, %if.then73 ], [ %102, %for.body65 ], [ %98, %for.cond61 ], [ -690260055, %for.body60 ], [ %96, %for.cond57 ], [ -1900801862, %for.end56 ], [ -1853034025, %for.inc54 ], [ -893508638, %originalBBpart2131 ], [ %95, %originalBB129 ], [ %86, %if.end53 ], [ 282389360, %originalBBpart2127 ], [ %77, %originalBB119 ], [ %67, %if.then47 ], [ %58, %for.body38 ], [ %55, %for.cond35 ], [ -1853034025, %for.end34 ], [ 1747508863, %originalBBpart2117 ], [ %53, %originalBB110 ], [ %43, %for.inc32 ], [ 623851047, %if.end ], [ -1708700197, %if.then ], [ %33, %for.body24 ], [ %31, %for.cond21 ], [ 1747508863, %for.end19 ], [ 75081580, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc17 ], [ -1641921217, %for.body8 ], [ %7, %for.cond5 ], [ 75081580, %for.end ], [ 166177665, %for.inc ], [ -83691194, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 661223995, i32 -1392031826
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %5 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %5 to float
  %div = fdiv float %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp6, i32 -1444830546, i32 1107145405
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom9
  %8 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %8 to float
  %sub = fsub float %conv11, %aver.0
  %9 = call float @llvm.fabs.f32(float %sub)
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom9
  store float %9, float* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 384484155, i32 1025184844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -351763475, i32 1025184844
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %29 = load float, float* %arrayidx20, align 16
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %30
  %31 = select i1 %cmp22, i32 588026962, i32 -730772961
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom25
  %32 = load float, float* %arrayidx26, align 4
  %sub27 = fsub float %32, %max.0
  %cmp28 = fcmp ogt float %sub27, 0.000000e+00
  %33 = select i1 %cmp28, i32 1233330329, i32 -1708700197
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom30
  %34 = load float, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 405697825, i32 485345200
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2085340448, i32 485345200
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %54
  %55 = select i1 %cmp36, i32 -1473394166, i32 926805013
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom39
  %56 = load float, float* %arrayidx40, align 4
  %sub41 = fsub float %56, %max.0
  %57 = call float @llvm.fabs.f32(float %sub41)
  %call43 = fpext float %57 to double
  %cmp45 = fcmp olt double %call43, 1.000000e-09
  %58 = select i1 %cmp45, i32 404482277, i32 282389360
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1386244679, i32 -49539244
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom48
  %68 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %m.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom50
  store i32 %68, i32* %arrayidx51, align 4
  %.neg51 = add i32 %m.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 798118599, i32 -49539244
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 671053946, i32 -2064572312
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -953303173, i32 -2064572312
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %m.0, %i.0
  %96 = select i1 %cmp58, i32 619415664, i32 -508973443
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %97 = sub i32 %m.0, %i.0
  %cmp63 = icmp slt i32 %o.0, %97
  %98 = select i1 %cmp63, i32 -815063663, i32 812988228
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %o.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom66
  %99 = load i32, i32* %arrayidx67, align 4
  %100 = add i32 %o.0, 1
  %idxprom69 = sext i32 %100 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom69
  %101 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %99, %101
  %102 = select i1 %cmp71, i32 1578394963, i32 1758807402
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1264147901, i32 1866180444
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %o.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom74
  %112 = load i32, i32* %arrayidx75, align 4
  %113 = add i32 %o.0, 1
  %idxprom77 = sext i32 %113 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom77
  %114 = load i32, i32* %arrayidx78, align 4
  store i32 %114, i32* %arrayidx75, align 4
  store i32 %112, i32* %arrayidx78, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -609398383, i32 1866180444
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 554284215, i32 -841299795
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 677477024, i32 -841299795
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %142 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx91, align 16
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %m.0, %i.0
  %145 = select i1 %cmp94, i32 -2008694707, i32 2025734416
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 605886721, i32 -130901828
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom97
  %155 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 794983295, i32 -130901828
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1595923110, i32 2085893332
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1871591409, i32 2085893332
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom48alteredBB
  %185 = load i32, i32* %arrayidx49alteredBB, align 4
  %idxprom50alteredBB = sext i32 %m.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom50alteredBB
  store i32 %185, i32* %arrayidx51alteredBB, align 4
  %.neg48 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %o.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom74alteredBB
  %186 = load i32, i32* %arrayidx75alteredBB, align 4
  %.neg47 = add i32 %o.0, 1
  %idxprom77alteredBB = sext i32 %.neg47 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom77alteredBB
  %187 = load i32, i32* %arrayidx78alteredBB, align 4
  store i32 %187, i32* %arrayidx75alteredBB, align 4
  store i32 %186, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom97alteredBB
  %188 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
