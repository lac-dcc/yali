; ModuleID = 'build_ollvm/programs/20/1434.ll'
source_filename = "source-C-CXX/20/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [300 x i32], align 16
  %s = alloca [300 x i32], align 16
  %y = alloca [300 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -628419199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -628419199, label %for.cond
    i32 -154124319, label %originalBB
    i32 -2077020677, label %originalBBpart2
    i32 -1639855732, label %for.body
    i32 2056103228, label %for.inc
    i32 -1719195090, label %for.end
    i32 2048841375, label %for.cond5
    i32 1875126997, label %for.body8
    i32 319398956, label %originalBB116
    i32 -134618686, label %originalBBpart2118
    i32 1717576994, label %if.then
    i32 2075541568, label %if.end
    i32 -604389357, label %if.then24
    i32 1371806780, label %if.end31
    i32 -170397967, label %for.inc32
    i32 -1692683206, label %for.end34
    i32 -1640638939, label %originalBB120
    i32 1387293256, label %originalBBpart2122
    i32 -148710068, label %for.cond35
    i32 -915175476, label %for.body38
    i32 -828313166, label %originalBB124
    i32 -78317623, label %originalBBpart2126
    i32 827885403, label %if.then43
    i32 -786401832, label %originalBB128
    i32 -1046817941, label %originalBBpart2130
    i32 1064674905, label %if.end46
    i32 -2033828316, label %originalBB132
    i32 1845954849, label %originalBBpart2134
    i32 2044303981, label %for.inc47
    i32 -1677050058, label %for.end49
    i32 -1619558800, label %for.cond50
    i32 -1894964847, label %originalBB136
    i32 -1538171370, label %originalBBpart2138
    i32 -636615391, label %for.body53
    i32 -2086968309, label %if.then58
    i32 547464227, label %if.end64
    i32 -923907331, label %for.inc65
    i32 -1099394801, label %for.end67
    i32 263913627, label %originalBB140
    i32 -1861434767, label %originalBBpart2142
    i32 2065627275, label %for.cond68
    i32 -1964835024, label %originalBB144
    i32 -1832702455, label %originalBBpart2146
    i32 245380256, label %for.body71
    i32 -166676284, label %for.cond73
    i32 -782531305, label %for.body76
    i32 988560316, label %if.then84
    i32 342331240, label %if.end95
    i32 312554873, label %for.inc96
    i32 1253167171, label %for.end97
    i32 -1354939199, label %for.inc98
    i32 1301748668, label %for.end100
    i32 -288813095, label %for.cond101
    i32 -1761058593, label %originalBB148
    i32 2042807787, label %originalBBpart2152
    i32 16459611, label %for.body105
    i32 -1881311071, label %for.inc109
    i32 -2114980995, label %for.end111
    i32 856608878, label %originalBBalteredBB
    i32 -1740386160, label %originalBB116alteredBB
    i32 -426147769, label %originalBB120alteredBB
    i32 1690106472, label %originalBB124alteredBB
    i32 55031734, label %originalBB128alteredBB
    i32 -1631830212, label %originalBB132alteredBB
    i32 1689045243, label %originalBB136alteredBB
    i32 -914840817, label %originalBB140alteredBB
    i32 1489569041, label %originalBB144alteredBB
    i32 -310197430, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc109, %for.body105, %originalBBpart2152, %originalBB148, %for.cond101, %for.end100, %for.inc98, %for.end97, %for.inc96, %if.end95, %if.then84, %for.body76, %for.cond73, %for.body71, %originalBBpart2146, %originalBB144, %for.cond68, %originalBBpart2142, %originalBB140, %for.end67, %for.inc65, %if.end64, %if.then58, %for.body53, %originalBBpart2138, %originalBB136, %for.cond50, %for.end49, %for.inc47, %originalBBpart2134, %originalBB132, %if.end46, %originalBBpart2130, %originalBB128, %if.then43, %originalBBpart2126, %originalBB124, %for.body38, %for.cond35, %originalBBpart2122, %originalBB120, %for.end34, %for.inc32, %if.end31, %if.then24, %if.end, %if.then, %originalBBpart2118, %originalBB116, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %220, %for.inc109 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond101 ], [ 0, %for.end100 ], [ %198, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then84 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %for.end67 ], [ %.neg54, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then58 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %127, %for.inc47 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.end34 ], [ %49, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc109 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %.neg, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then84 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %189, %for.body71 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then58 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc109 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %if.then84 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond73 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %151, %if.then58 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.then24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc109 ], [ %a.0, %for.body105 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB148 ], [ %a.0, %for.cond101 ], [ %a.0, %for.end100 ], [ %a.0, %for.inc98 ], [ %a.0, %for.end97 ], [ %a.0, %for.inc96 ], [ %a.0, %if.end95 ], [ %a.0, %if.then84 ], [ %a.0, %for.body76 ], [ %a.0, %for.cond73 ], [ %a.0, %for.body71 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.cond68 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %for.end67 ], [ %a.0, %for.inc65 ], [ %a.0, %if.end64 ], [ %a.0, %if.then58 ], [ %a.0, %for.body53 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %for.cond50 ], [ %a.0, %for.end49 ], [ %a.0, %for.inc47 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %if.end46 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.body38 ], [ %a.0, %for.cond35 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %a.0, %if.end31 ], [ %a.0, %if.then24 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond5 ], [ %div, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc109 ], [ %sum.0, %for.body105 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.cond101 ], [ %sum.0, %for.end100 ], [ %sum.0, %for.inc98 ], [ %sum.0, %for.end97 ], [ %sum.0, %for.inc96 ], [ %sum.0, %if.end95 ], [ %sum.0, %if.then84 ], [ %sum.0, %for.body76 ], [ %sum.0, %for.cond73 ], [ %sum.0, %for.body71 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.cond68 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.end67 ], [ %sum.0, %for.inc65 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.then58 ], [ %sum.0, %for.body53 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.cond50 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %if.end46 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %if.then43 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.body38 ], [ %sum.0, %for.cond35 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end31 ], [ %sum.0, %if.then24 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %223, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc109 ], [ %b.0, %for.body105 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB148 ], [ %b.0, %for.cond101 ], [ %b.0, %for.end100 ], [ %b.0, %for.inc98 ], [ %b.0, %for.end97 ], [ %b.0, %for.inc96 ], [ %b.0, %if.end95 ], [ %b.0, %if.then84 ], [ %b.0, %for.body76 ], [ %b.0, %for.cond73 ], [ %b.0, %for.body71 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %for.cond68 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %for.end67 ], [ %b.0, %for.inc65 ], [ %b.0, %if.end64 ], [ %b.0, %if.then58 ], [ %b.0, %for.body53 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %for.cond50 ], [ %b.0, %for.end49 ], [ %b.0, %for.inc47 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %if.end46 ], [ %b.0, %originalBBpart2130 ], [ %99, %originalBB128 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %for.body38 ], [ %b.0, %for.cond35 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %for.end34 ], [ %b.0, %for.inc32 ], [ %b.0, %if.end31 ], [ %b.0, %if.then24 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond5 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1761058593, %originalBB148alteredBB ], [ -1964835024, %originalBB144alteredBB ], [ 263913627, %originalBB140alteredBB ], [ -1894964847, %originalBB136alteredBB ], [ -2033828316, %originalBB132alteredBB ], [ -786401832, %originalBB128alteredBB ], [ -828313166, %originalBB124alteredBB ], [ -1640638939, %originalBB120alteredBB ], [ 319398956, %originalBB116alteredBB ], [ -154124319, %originalBBalteredBB ], [ -288813095, %for.inc109 ], [ -1881311071, %for.body105 ], [ %218, %originalBBpart2152 ], [ %217, %originalBB148 ], [ %207, %for.cond101 ], [ -288813095, %for.end100 ], [ 2065627275, %for.inc98 ], [ -1354939199, %for.end97 ], [ -166676284, %for.inc96 ], [ 312554873, %if.end95 ], [ 342331240, %if.then84 ], [ %194, %for.body76 ], [ %190, %for.cond73 ], [ -166676284, %for.body71 ], [ %188, %originalBBpart2146 ], [ %187, %originalBB144 ], [ %178, %for.cond68 ], [ 2065627275, %originalBBpart2142 ], [ %169, %originalBB140 ], [ %160, %for.end67 ], [ -1619558800, %for.inc65 ], [ -923907331, %if.end64 ], [ 547464227, %if.then58 ], [ %149, %for.body53 ], [ %147, %originalBBpart2138 ], [ %146, %originalBB136 ], [ %136, %for.cond50 ], [ -1619558800, %for.end49 ], [ -148710068, %for.inc47 ], [ 2044303981, %originalBBpart2134 ], [ %126, %originalBB132 ], [ %117, %if.end46 ], [ 1064674905, %originalBBpart2130 ], [ %108, %originalBB128 ], [ %98, %if.then43 ], [ %89, %originalBBpart2126 ], [ %88, %originalBB124 ], [ %78, %for.body38 ], [ %69, %for.cond35 ], [ -148710068, %originalBBpart2122 ], [ %67, %originalBB120 ], [ %58, %for.end34 ], [ 2048841375, %for.inc32 ], [ -170397967, %if.end31 ], [ 1371806780, %if.then24 ], [ %47, %if.end ], [ 2075541568, %if.then ], [ %44, %originalBBpart2118 ], [ %43, %originalBB116 ], [ %33, %for.body8 ], [ %24, %for.cond5 ], [ 2048841375, %for.end ], [ -628419199, %for.inc ], [ 2056103228, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -154124319, i32 856608878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -2077020677, i32 856608878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1639855732, i32 -1719195090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %20 to double
  %add = fadd double %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %22 to double
  %div = fdiv double %sum.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp6, i32 1875126997, i32 -1692683206
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 319398956, i32 -1740386160
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %34 to double
  %cmp12 = fcmp olt double %a.0, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -134618686, i32 -1740386160
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1717576994, i32 2075541568
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %45 to double
  %sub = fsub double %conv16, %a.0
  %arrayidx18 = getelementptr inbounds [300 x double], [300 x double]* %y, i64 0, i64 %idxprom14
  store double %sub, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom19
  %46 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %46 to double
  %cmp22 = fcmp ogt double %a.0, %conv21
  %47 = select i1 %cmp22, i32 -604389357, i32 1371806780
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom25
  %48 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %48 to double
  %sub28 = fsub double %a.0, %conv27
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %y, i64 0, i64 %idxprom25
  store double %sub28, double* %arrayidx30, align 8
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1640638939, i32 -426147769
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1387293256, i32 -426147769
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %68
  %69 = select i1 %cmp36, i32 -915175476, i32 -1677050058
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -828313166, i32 1690106472
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x double], [300 x double]* %y, i64 0, i64 %idxprom39
  %79 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp ogt double %79, %b.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -78317623, i32 1690106472
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %89 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 827885403, i32 1064674905
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -786401832, i32 55031734
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x double], [300 x double]* %y, i64 0, i64 %idxprom44
  %99 = load double, double* %arrayidx45, align 8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1046817941, i32 55031734
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2033828316, i32 -1631830212
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1845954849, i32 -1631830212
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1894964847, i32 1689045243
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %i.0, %137
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1538171370, i32 1689045243
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %147 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -636615391, i32 -1099394801
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x double], [300 x double]* %y, i64 0, i64 %idxprom54
  %148 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp oeq double %148, %b.0
  %149 = select i1 %cmp56, i32 -2086968309, i32 547464227
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom59
  %150 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom61
  store i32 %150, i32* %arrayidx62, align 4
  %151 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 263913627, i32 -914840817
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1861434767, i32 -914840817
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1964835024, i32 1489569041
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %k.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1832702455, i32 1489569041
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %188 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 245380256, i32 1301748668
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %189 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %j.0, %i.0
  %190 = select i1 %cmp74, i32 -782531305, i32 1253167171
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom77
  %191 = load i32, i32* %arrayidx78, align 4
  %192 = add i32 %j.0, -1
  %idxprom80 = sext i32 %192 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom80
  %193 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %191, %193
  %194 = select i1 %cmp82, i32 988560316, i32 342331240
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom85
  %195 = load i32, i32* %arrayidx86, align 4
  %196 = add i32 %j.0, -1
  %idxprom88 = sext i32 %196 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom88
  %197 = load i32, i32* %arrayidx89, align 4
  store i32 %197, i32* %arrayidx86, align 4
  store i32 %195, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1761058593, i32 -310197430
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %208 = add i32 %k.0, -1
  %cmp103 = icmp slt i32 %i.0, %208
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2042807787, i32 -310197430
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %218 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 16459611, i32 -2114980995
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom106
  %219 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %221 = add i32 %k.0, -1
  %idxprom113 = sext i32 %221 to i64
  %arrayidx114 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom113
  %222 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %222)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x double], [300 x double]* %y, i64 0, i64 %idxprom44alteredBB
  %223 = load double, double* %arrayidx45alteredBB, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
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
