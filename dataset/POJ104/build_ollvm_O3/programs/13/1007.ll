; ModuleID = 'build_ollvm/programs/13/1007.ll'
source_filename = "source-C-CXX/13/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 12
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.student*
  %mul3 = shl nsw i64 %conv, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 906441417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 906441417, label %for.cond
    i32 963480430, label %for.body
    i32 -121927384, label %for.inc
    i32 414500704, label %for.end
    i32 -786619657, label %originalBB
    i32 61803276, label %originalBBpart2
    i32 533179237, label %for.cond19
    i32 77752786, label %originalBB90
    i32 592186727, label %originalBBpart292
    i32 803272153, label %for.body22
    i32 1069868151, label %originalBB94
    i32 2023242080, label %originalBBpart296
    i32 -2019532967, label %if.then
    i32 -2627084, label %originalBB98
    i32 811298504, label %originalBBpart2100
    i32 1823030728, label %if.end
    i32 -1651573026, label %for.inc32
    i32 -1726862984, label %for.end34
    i32 -257423929, label %originalBB102
    i32 -669885107, label %originalBBpart2104
    i32 -902220725, label %for.cond38
    i32 -770843209, label %for.body41
    i32 -490553502, label %if.then44
    i32 1820927913, label %originalBB106
    i32 2009878835, label %originalBBpart2108
    i32 1192825278, label %if.end45
    i32 1115631211, label %if.then52
    i32 -1739152904, label %if.end56
    i32 -1202171928, label %for.inc57
    i32 767143576, label %originalBB110
    i32 -1311455979, label %originalBBpart2115
    i32 -300079694, label %for.end59
    i32 1452578389, label %for.cond63
    i32 -426332658, label %originalBB117
    i32 1255462052, label %originalBBpart2119
    i32 -1458008962, label %for.body66
    i32 -1576675857, label %lor.lhs.false
    i32 2087287821, label %if.then71
    i32 814504809, label %if.end72
    i32 -1910846986, label %if.then79
    i32 -865822604, label %originalBB121
    i32 -1090014916, label %originalBBpart2123
    i32 -1057688075, label %if.end83
    i32 1324203242, label %for.inc84
    i32 1025678932, label %for.end86
    i32 -591621339, label %originalBBalteredBB
    i32 -1970527003, label %originalBB90alteredBB
    i32 366886987, label %originalBB94alteredBB
    i32 367092566, label %originalBB98alteredBB
    i32 7640317, label %originalBB102alteredBB
    i32 -895855116, label %originalBB106alteredBB
    i32 -1111270557, label %originalBB110alteredBB
    i32 -1414441587, label %originalBB117alteredBB
    i32 556689525, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %originalBBpart2123, %originalBB121, %if.then79, %if.end72, %if.then71, %lor.lhs.false, %for.body66, %originalBBpart2119, %originalBB117, %for.cond63, %for.end59, %originalBBpart2115, %originalBB110, %for.inc57, %if.end56, %if.then52, %if.end45, %originalBBpart2108, %originalBB106, %if.then44, %for.body41, %for.cond38, %originalBBpart2104, %originalBB102, %for.end34, %for.inc32, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %for.body22, %originalBBpart292, %originalBB90, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB110alteredBB ], [ %f.0, %originalBB106alteredBB ], [ %f.0, %originalBB102alteredBB ], [ %f.0, %originalBB98alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc84 ], [ %f.0, %if.end83 ], [ %f.0, %originalBBpart2123 ], [ %f.0, %originalBB121 ], [ %f.0, %if.then79 ], [ %f.0, %if.end72 ], [ %f.0, %if.then71 ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.body66 ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB117 ], [ %f.0, %for.cond63 ], [ %f.0, %for.end59 ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB110 ], [ %f.0, %for.inc57 ], [ %f.0, %if.end56 ], [ %131, %if.then52 ], [ %f.0, %if.end45 ], [ %f.0, %originalBBpart2108 ], [ %f.0, %originalBB106 ], [ %f.0, %if.then44 ], [ %f.0, %for.body41 ], [ %f.0, %for.cond38 ], [ %f.0, %originalBBpart2104 ], [ %f.0, %originalBB102 ], [ %f.0, %for.end34 ], [ %f.0, %for.inc32 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2100 ], [ %f.0, %originalBB98 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart296 ], [ %f.0, %originalBB94 ], [ %f.0, %for.body22 ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB90 ], [ %f.0, %for.cond19 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %200, %originalBB121alteredBB ], [ %g.0, %originalBB117alteredBB ], [ %g.0, %originalBB110alteredBB ], [ %g.0, %originalBB106alteredBB ], [ %g.0, %originalBB102alteredBB ], [ %g.0, %originalBB98alteredBB ], [ %g.0, %originalBB94alteredBB ], [ %g.0, %originalBB90alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc84 ], [ %g.0, %if.end83 ], [ %g.0, %originalBBpart2123 ], [ %185, %originalBB121 ], [ %g.0, %if.then79 ], [ %g.0, %if.end72 ], [ %g.0, %if.then71 ], [ %g.0, %lor.lhs.false ], [ %g.0, %for.body66 ], [ %g.0, %originalBBpart2119 ], [ %g.0, %originalBB117 ], [ %g.0, %for.cond63 ], [ %g.0, %for.end59 ], [ %g.0, %originalBBpart2115 ], [ %g.0, %originalBB110 ], [ %g.0, %for.inc57 ], [ %g.0, %if.end56 ], [ %g.0, %if.then52 ], [ %g.0, %if.end45 ], [ %g.0, %originalBBpart2108 ], [ %g.0, %originalBB106 ], [ %g.0, %if.then44 ], [ %g.0, %for.body41 ], [ %g.0, %for.cond38 ], [ %g.0, %originalBBpart2104 ], [ %g.0, %originalBB102 ], [ %g.0, %for.end34 ], [ %g.0, %for.inc32 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2100 ], [ %g.0, %originalBB98 ], [ %g.0, %if.then ], [ %g.0, %originalBBpart296 ], [ %g.0, %originalBB94 ], [ %g.0, %for.body22 ], [ %g.0, %originalBBpart292 ], [ %g.0, %originalBB90 ], [ %g.0, %for.cond19 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc84 ], [ %a.0, %if.end83 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %if.then79 ], [ %a.0, %if.end72 ], [ %a.0, %if.then71 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body66 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %for.cond63 ], [ %a.0, %for.end59 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB110 ], [ %a.0, %for.inc57 ], [ %a.0, %if.end56 ], [ %a.0, %if.then52 ], [ %a.0, %if.end45 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.then44 ], [ %a.0, %for.body41 ], [ %a.0, %for.cond38 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.body22 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.cond19 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc84 ], [ %b.0, %if.end83 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %if.then79 ], [ %b.0, %if.end72 ], [ %b.0, %if.then71 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body66 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.cond63 ], [ %b.0, %for.end59 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB110 ], [ %b.0, %for.inc57 ], [ %b.0, %if.end56 ], [ %i.0, %if.then52 ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.then44 ], [ %b.0, %for.body41 ], [ %b.0, %for.cond38 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.end34 ], [ %b.0, %for.inc32 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.body22 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.cond19 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc84 ], [ %c.0, %if.end83 ], [ %c.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %c.0, %if.then79 ], [ %c.0, %if.end72 ], [ %c.0, %if.then71 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body66 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %for.cond63 ], [ %c.0, %for.end59 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB110 ], [ %c.0, %for.inc57 ], [ %c.0, %if.end56 ], [ %c.0, %if.then52 ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.then44 ], [ %c.0, %for.body41 ], [ %c.0, %for.cond38 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.end34 ], [ %c.0, %for.inc32 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.body22 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.cond19 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %197, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc84 ], [ %e.0, %if.end83 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %if.then79 ], [ %e.0, %if.end72 ], [ %e.0, %if.then71 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body66 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %for.cond63 ], [ %e.0, %for.end59 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB110 ], [ %e.0, %for.inc57 ], [ %e.0, %if.end56 ], [ %e.0, %if.then52 ], [ %e.0, %if.end45 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %if.then44 ], [ %e.0, %for.body41 ], [ %e.0, %for.cond38 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %for.end34 ], [ %e.0, %for.inc32 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2100 ], [ %77, %originalBB98 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %for.body22 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %for.cond19 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %199, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBBalteredBB ], [ %195, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then79 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond63 ], [ 0, %for.end59 ], [ %i.0, %originalBBpart2115 ], [ %.neg, %originalBB110 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then52 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then44 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end34 ], [ %87, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -865822604, %originalBB121alteredBB ], [ -426332658, %originalBB117alteredBB ], [ 767143576, %originalBB110alteredBB ], [ 1820927913, %originalBB106alteredBB ], [ -257423929, %originalBB102alteredBB ], [ -2627084, %originalBB98alteredBB ], [ 1069868151, %originalBB94alteredBB ], [ 77752786, %originalBB90alteredBB ], [ -786619657, %originalBBalteredBB ], [ 1452578389, %for.inc84 ], [ 1324203242, %if.end83 ], [ -1057688075, %originalBBpart2123 ], [ %194, %originalBB121 ], [ %184, %if.then79 ], [ %175, %if.end72 ], [ 1324203242, %if.then71 ], [ %172, %lor.lhs.false ], [ %171, %for.body66 ], [ %170, %originalBBpart2119 ], [ %169, %originalBB117 ], [ %159, %for.cond63 ], [ 1452578389, %for.end59 ], [ -902220725, %originalBBpart2115 ], [ %149, %originalBB110 ], [ %140, %for.inc57 ], [ -1202171928, %if.end56 ], [ -1739152904, %if.then52 ], [ %130, %if.end45 ], [ -1202171928, %originalBBpart2108 ], [ %127, %originalBB106 ], [ %118, %if.then44 ], [ %109, %for.body41 ], [ %108, %for.cond38 ], [ -902220725, %originalBBpart2104 ], [ %106, %originalBB102 ], [ %96, %for.end34 ], [ 533179237, %for.inc32 ], [ -1651573026, %if.end ], [ 1823030728, %originalBBpart2100 ], [ %86, %originalBB98 ], [ %76, %if.then ], [ %67, %originalBBpart296 ], [ %66, %originalBB94 ], [ %55, %for.body22 ], [ %46, %originalBBpart292 ], [ %45, %originalBB90 ], [ %35, %for.cond19 ], [ 533179237, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end ], [ 906441417, %for.inc ], [ -121927384, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 963480430, i32 414500704
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 0
  %chi = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %chi, i32* nonnull %math)
  %5 = load i32, i32* %chi, align 4
  %6 = load i32, i32* %math, align 4
  %7 = add i32 %6, %5
  %arrayidx18 = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 %7, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -786619657, i32 -591621339
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 61803276, i32 -591621339
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 77752786, i32 -1970527003
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %36
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 592186727, i32 -1970527003
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %46 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 803272153, i32 -1726862984
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1069868151, i32 366886987
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %2, i64 %idxprom23
  %56 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %a.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %2, i64 %idxprom25
  %57 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %56, %57
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2023242080, i32 366886987
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %67 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2019532967, i32 1823030728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2627084, i32 367092566
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %num31 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom29, i32 0
  %77 = load i32, i32* %num31, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 811298504, i32 367092566
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -257423929, i32 7640317
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %a.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %2, i64 %idxprom35
  %97 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %e.0, i32 %97)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -669885107, i32 7640317
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp39, i32 -770843209, i32 -300079694
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, %a.0
  %109 = select i1 %cmp42, i32 -490553502, i32 1192825278
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1820927913, i32 -895855116
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2009878835, i32 -895855116
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %2, i64 %idxprom46
  %128 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %b.0 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %2, i64 %idxprom48
  %129 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %128, %129
  %130 = select i1 %cmp50, i32 1115631211, i32 -1739152904
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %num55 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom53, i32 0
  %131 = load i32, i32* %num55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 767143576, i32 -1111270557
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1311455979, i32 -1111270557
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %b.0 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %2, i64 %idxprom60
  %150 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %f.0, i32 %150)
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -426332658, i32 -1414441587
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %160
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1255462052, i32 -1414441587
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %170 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1458008962, i32 1025678932
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %cmp67 = icmp eq i32 %i.0, %a.0
  %171 = select i1 %cmp67, i32 2087287821, i32 -1576675857
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %i.0, %b.0
  %172 = select i1 %cmp69, i32 2087287821, i32 814504809
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %2, i64 %idxprom73
  %173 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %c.0 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %2, i64 %idxprom75
  %174 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %173, %174
  %175 = select i1 %cmp77, i32 -1910846986, i32 -1057688075
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -865822604, i32 556689525
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %num82 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom80, i32 0
  %185 = load i32, i32* %num82, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1090014916, i32 556689525
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %c.0 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %2, i64 %idxprom87
  %196 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %g.0, i32 %196)
  call void @free(i8* %call4) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %num31alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom29alteredBB, i32 0
  %197 = load i32, i32* %num31alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %a.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom35alteredBB
  %198 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %e.0, i32 %198)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %num82alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom80alteredBB, i32 0
  %200 = load i32, i32* %num82alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
