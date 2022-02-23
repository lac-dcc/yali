; ModuleID = 'build_ollvm/programs/20/1533.ll'
source_filename = "source-C-CXX/20/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [301 x i32], align 16
  %out = alloca [301 x i32], align 16
  %dif = alloca [301 x double], align 16
  %0 = bitcast [301 x i32]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %avr.0 = phi double [ undef, %entry ], [ %avr.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1054729295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1054729295, label %for.cond
    i32 -903865998, label %for.body
    i32 -1133672558, label %for.inc
    i32 456782697, label %for.end
    i32 -1660749138, label %for.cond5
    i32 363195339, label %for.body8
    i32 971029775, label %originalBB
    i32 1178012546, label %originalBBpart2
    i32 -470568080, label %if.then
    i32 -1776554913, label %if.end
    i32 -1734920087, label %if.then26
    i32 -1649965244, label %if.end32
    i32 645938381, label %originalBB96
    i32 -2041550857, label %originalBBpart298
    i32 652555180, label %for.inc33
    i32 1957707487, label %for.end35
    i32 1939988617, label %for.cond36
    i32 1992854589, label %originalBB100
    i32 880500705, label %originalBBpart2112
    i32 1054734505, label %for.body40
    i32 -274548993, label %originalBB114
    i32 -1681479839, label %originalBBpart2121
    i32 1050107549, label %for.cond42
    i32 721192420, label %for.body45
    i32 1277481261, label %if.then53
    i32 1602469021, label %originalBB123
    i32 -1186177912, label %originalBBpart2129
    i32 1110156042, label %if.end64
    i32 -1475702249, label %for.inc65
    i32 -245181631, label %for.end66
    i32 -1132792317, label %for.inc67
    i32 327194590, label %for.end69
    i32 466844423, label %for.cond70
    i32 -473657842, label %for.body73
    i32 904945111, label %if.then77
    i32 1137273954, label %if.else
    i32 555552484, label %if.end84
    i32 -1553900245, label %originalBB131
    i32 -837406461, label %originalBBpart2133
    i32 -1866650726, label %for.inc85
    i32 914259568, label %for.end87
    i32 -1492134553, label %originalBBalteredBB
    i32 -1756346345, label %originalBB96alteredBB
    i32 -372121930, label %originalBB100alteredBB
    i32 1460877981, label %originalBB114alteredBB
    i32 163322274, label %originalBB123alteredBB
    i32 231644409, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2133, %originalBB131, %if.end84, %if.else, %if.then77, %for.body73, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc65, %if.end64, %originalBBpart2129, %originalBB123, %if.then53, %for.body45, %for.cond42, %originalBBpart2121, %originalBB114, %for.body40, %originalBBpart2112, %originalBB100, %for.cond36, %for.end35, %for.inc33, %originalBBpart298, %originalBB96, %if.end32, %if.then26, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %138, %for.inc85 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end84 ], [ %i.0, %if.else ], [ %i.0, %if.then77 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then53 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %49, %for.inc33 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end32 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end84 ], [ %j.0, %if.else ], [ %j.0, %if.then77 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then53 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end32 ], [ %.neg48, %if.then26 ], [ %j.0, %if.end ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc85 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.end84 ], [ %p.0, %if.else ], [ %p.0, %if.then77 ], [ %p.0, %for.body73 ], [ %p.0, %for.cond70 ], [ %p.0, %for.end69 ], [ %.neg, %for.inc67 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc65 ], [ %p.0, %if.end64 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB123 ], [ %p.0, %if.then53 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond42 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB114 ], [ %p.0, %for.body40 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB100 ], [ %p.0, %for.cond36 ], [ 0, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end32 ], [ %p.0, %if.then26 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body8 ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %140, %originalBB114alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc85 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %if.end84 ], [ %q.0, %if.else ], [ %q.0, %if.then77 ], [ %q.0, %for.body73 ], [ %q.0, %for.cond70 ], [ %q.0, %for.end69 ], [ %q.0, %for.inc67 ], [ %q.0, %for.end66 ], [ %.neg47, %for.inc65 ], [ %q.0, %if.end64 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB123 ], [ %q.0, %if.then53 ], [ %q.0, %for.body45 ], [ %q.0, %for.cond42 ], [ %q.0, %originalBBpart2121 ], [ %79, %originalBB114 ], [ %q.0, %for.body40 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB100 ], [ %q.0, %for.cond36 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc33 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %if.end32 ], [ %q.0, %if.then26 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body8 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc85 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.else ], [ %sum.0, %if.then77 ], [ %sum.0, %for.body73 ], [ %sum.0, %for.cond70 ], [ %sum.0, %for.end69 ], [ %sum.0, %for.inc67 ], [ %sum.0, %for.end66 ], [ %sum.0, %for.inc65 ], [ %sum.0, %if.end64 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.then53 ], [ %sum.0, %for.body45 ], [ %sum.0, %for.cond42 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.body40 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.cond36 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc33 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %if.end32 ], [ %sum.0, %if.then26 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %avr.0.be = phi double [ %avr.0, %loopEntry ], [ %avr.0, %originalBB131alteredBB ], [ %avr.0, %originalBB123alteredBB ], [ %avr.0, %originalBB114alteredBB ], [ %avr.0, %originalBB100alteredBB ], [ %avr.0, %originalBB96alteredBB ], [ %avr.0, %originalBBalteredBB ], [ %avr.0, %for.inc85 ], [ %avr.0, %originalBBpart2133 ], [ %avr.0, %originalBB131 ], [ %avr.0, %if.end84 ], [ %avr.0, %if.else ], [ %avr.0, %if.then77 ], [ %avr.0, %for.body73 ], [ %avr.0, %for.cond70 ], [ %avr.0, %for.end69 ], [ %avr.0, %for.inc67 ], [ %avr.0, %for.end66 ], [ %avr.0, %for.inc65 ], [ %avr.0, %if.end64 ], [ %avr.0, %originalBBpart2129 ], [ %avr.0, %originalBB123 ], [ %avr.0, %if.then53 ], [ %avr.0, %for.body45 ], [ %avr.0, %for.cond42 ], [ %avr.0, %originalBBpart2121 ], [ %avr.0, %originalBB114 ], [ %avr.0, %for.body40 ], [ %avr.0, %originalBBpart2112 ], [ %avr.0, %originalBB100 ], [ %avr.0, %for.cond36 ], [ %avr.0, %for.end35 ], [ %avr.0, %for.inc33 ], [ %avr.0, %originalBBpart298 ], [ %avr.0, %originalBB96 ], [ %avr.0, %if.end32 ], [ %avr.0, %if.then26 ], [ %avr.0, %if.end ], [ %avr.0, %if.then ], [ %avr.0, %originalBBpart2 ], [ %avr.0, %originalBB ], [ %avr.0, %for.body8 ], [ %avr.0, %for.cond5 ], [ %div, %for.end ], [ %avr.0, %for.inc ], [ %avr.0, %for.body ], [ %avr.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc85 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %if.end84 ], [ %max.0, %if.else ], [ %max.0, %if.then77 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond70 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc65 ], [ %max.0, %if.end64 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB123 ], [ %max.0, %if.then53 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond42 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB114 ], [ %max.0, %for.body40 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB100 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.end32 ], [ %max.0, %if.then26 ], [ %max.0, %if.end ], [ %27, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1553900245, %originalBB131alteredBB ], [ 1602469021, %originalBB123alteredBB ], [ -274548993, %originalBB114alteredBB ], [ 1992854589, %originalBB100alteredBB ], [ 645938381, %originalBB96alteredBB ], [ 971029775, %originalBBalteredBB ], [ 466844423, %for.inc85 ], [ -1866650726, %originalBBpart2133 ], [ %137, %originalBB131 ], [ %128, %if.end84 ], [ 555552484, %if.else ], [ 555552484, %if.then77 ], [ %117, %for.body73 ], [ %115, %for.cond70 ], [ 466844423, %for.end69 ], [ 1939988617, %for.inc67 ], [ -1132792317, %for.end66 ], [ 1050107549, %for.inc65 ], [ -1475702249, %if.end64 ], [ 1110156042, %originalBBpart2129 ], [ %114, %originalBB123 ], [ %102, %if.then53 ], [ %93, %for.body45 ], [ %89, %for.cond42 ], [ 1050107549, %originalBBpart2121 ], [ %88, %originalBB114 ], [ %78, %for.body40 ], [ %69, %originalBBpart2112 ], [ %68, %originalBB100 ], [ %58, %for.cond36 ], [ 1939988617, %for.end35 ], [ -1660749138, %for.inc33 ], [ 652555180, %originalBBpart298 ], [ %48, %originalBB96 ], [ %39, %if.end32 ], [ -1649965244, %if.then26 ], [ %29, %if.end ], [ -1776554913, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body8 ], [ %6, %for.cond5 ], [ -1660749138, %for.end ], [ -1054729295, %for.inc ], [ -1133672558, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -903865998, i32 456782697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %3 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %3 to double
  %add = fadd double %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv4 = sitofp i32 %i.0 to double
  %div = fdiv double %sum.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp6, i32 363195339, i32 1957707487
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 971029775, i32 -1492134553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom9
  %16 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %16 to double
  %sub = fsub double %conv11, %avr.0
  %call12 = call double @llvm.fabs.f64(double %sub)
  %arrayidx14 = getelementptr inbounds [301 x double], [301 x double]* %dif, i64 0, i64 %idxprom9
  store double %call12, double* %arrayidx14, align 8
  %cmp17 = fcmp ogt double %call12, %max.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1178012546, i32 -1492134553
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %26 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -470568080, i32 -1776554913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [301 x double], [301 x double]* %dif, i64 0, i64 %idxprom20
  %27 = load double, double* %arrayidx21, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [301 x double], [301 x double]* %dif, i64 0, i64 %idxprom22
  %28 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oeq double %28, %max.0
  %29 = select i1 %cmp24, i32 -1734920087, i32 -1649965244
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom27
  %30 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom29
  store i32 %30, i32* %arrayidx30, align 4
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 645938381, i32 -1756346345
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2041550857, i32 -1756346345
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1992854589, i32 -372121930
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %59 = add i32 %j.0, -1
  %cmp38 = icmp slt i32 %p.0, %59
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 880500705, i32 -372121930
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %69 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1054734505, i32 327194590
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -274548993, i32 1460877981
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %79 = add i32 %j.0, -1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1681479839, i32 1460877981
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %q.0, %p.0
  %89 = select i1 %cmp43, i32 721192420, i32 -245181631
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %q.0 to i64
  %arrayidx47 = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom46
  %90 = load i32, i32* %arrayidx47, align 4
  %91 = add i32 %q.0, -1
  %idxprom49 = sext i32 %91 to i64
  %arrayidx50 = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom49
  %92 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %90, %92
  %93 = select i1 %cmp51, i32 1277481261, i32 1110156042
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1602469021, i32 163322274
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %q.0 to i64
  %arrayidx55 = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom54
  %103 = load i32, i32* %arrayidx55, align 4
  %104 = add i32 %q.0, -1
  %idxprom57 = sext i32 %104 to i64
  %arrayidx58 = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom57
  %105 = load i32, i32* %arrayidx58, align 4
  store i32 %105, i32* %arrayidx55, align 4
  store i32 %103, i32* %arrayidx58, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1186177912, i32 163322274
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg47 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %j.0
  %115 = select i1 %cmp71, i32 -473657842, i32 914259568
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %116 = add i32 %j.0, -1
  %cmp75 = icmp eq i32 %i.0, %116
  %117 = select i1 %cmp75, i32 904945111, i32 1137273954
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom78
  %118 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom81
  %119 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1553900245, i32 231644409
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -837406461, i32 231644409
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom9alteredBB
  %139 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %139 to double
  %_88 = fsub double %conv11alteredBB, %avr.0
  %call12alteredBB = call double @llvm.fabs.f64(double %_88)
  %arrayidx14alteredBB = getelementptr inbounds [301 x double], [301 x double]* %dif, i64 0, i64 %idxprom9alteredBB
  store double %call12alteredBB, double* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %140 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %q.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom54alteredBB
  %141 = load i32, i32* %arrayidx55alteredBB, align 4
  %142 = add i32 %q.0, -1
  %idxprom57alteredBB = sext i32 %142 to i64
  %arrayidx58alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %out, i64 0, i64 %idxprom57alteredBB
  %143 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %143, i32* %arrayidx55alteredBB, align 4
  store i32 %141, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
