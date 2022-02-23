; ModuleID = 'build_ollvm/programs/68/427.ll'
source_filename = "source-C-CXX/68/427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp93.reg2mem = alloca i1, align 1
  %p = alloca [260 x i8], align 16
  %q = alloca [260 x i8], align 16
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %c = alloca [251 x i32], align 16
  %arraydecay31 = getelementptr inbounds [260 x i8], [260 x i8]* %q, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [260 x i8], [260 x i8]* %p, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 250, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %i23.0 = phi i32 [ undef, %entry ], [ %i23.0.be, %loopEntry.backedge ]
  %i44.0 = phi i32 [ undef, %entry ], [ %i44.0.be, %loopEntry.backedge ]
  %i91.0 = phi i32 [ undef, %entry ], [ %i91.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -538690570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem141.0 = phi i1 [ undef, %entry ], [ %.reg2mem141.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -538690570, label %for.cond
    i32 -1314464795, label %for.body
    i32 68372218, label %for.inc
    i32 751329820, label %for.end
    i32 1467187272, label %originalBB
    i32 -936977151, label %originalBBpart2
    i32 -1142727702, label %for.cond6
    i32 -1136719383, label %for.body10
    i32 -11232353, label %for.inc20
    i32 250262967, label %originalBB104
    i32 1079219873, label %originalBBpart2108
    i32 -393338692, label %for.end22
    i32 708830665, label %for.cond24
    i32 -1176386343, label %for.body30
    i32 1784286210, label %for.inc41
    i32 373491000, label %for.end43
    i32 -4449984, label %for.cond45
    i32 691723258, label %for.body48
    i32 1874338614, label %if.then
    i32 -1625757147, label %if.end
    i32 -1516766656, label %originalBB110
    i32 -860283492, label %originalBBpart2112
    i32 646805832, label %for.inc74
    i32 678143270, label %for.end76
    i32 -712315984, label %while.cond
    i32 -317317039, label %land.rhs
    i32 -556859398, label %land.end
    i32 1423061224, label %while.body
    i32 -1457059935, label %originalBB114
    i32 760735446, label %originalBBpart2118
    i32 1289067796, label %while.end
    i32 -1273347748, label %land.lhs.true
    i32 723982529, label %if.then89
    i32 -911796202, label %originalBB120
    i32 1735744187, label %originalBBpart2122
    i32 -1222206786, label %if.else
    i32 -68513929, label %for.cond92
    i32 -874301307, label %originalBB124
    i32 -52131804, label %originalBBpart2126
    i32 -1821303387, label %for.body95
    i32 -752737985, label %originalBB128
    i32 810895419, label %originalBBpart2130
    i32 -2011291342, label %for.inc99
    i32 -2024844339, label %for.end101
    i32 -553390091, label %originalBB132
    i32 -423283469, label %originalBBpart2134
    i32 597802321, label %if.end103
    i32 1110053432, label %originalBB136
    i32 172057161, label %originalBBpart2138
    i32 1805028445, label %originalBBalteredBB
    i32 -1163218885, label %originalBB104alteredBB
    i32 -2100723969, label %originalBB110alteredBB
    i32 -1047242015, label %originalBB114alteredBB
    i32 1681617526, label %originalBB120alteredBB
    i32 208595756, label %originalBB124alteredBB
    i32 133477494, label %originalBB128alteredBB
    i32 1441948531, label %originalBB132alteredBB
    i32 -1897278850, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB136, %if.end103, %originalBBpart2134, %originalBB132, %for.end101, %for.inc99, %originalBBpart2130, %originalBB128, %for.body95, %originalBBpart2126, %originalBB124, %for.cond92, %if.else, %originalBBpart2122, %originalBB120, %if.then89, %land.lhs.true, %while.end, %originalBBpart2118, %originalBB114, %while.body, %land.end, %land.rhs, %while.cond, %for.end76, %for.inc74, %originalBBpart2112, %originalBB110, %if.end, %if.then, %for.body48, %for.cond45, %for.end43, %for.inc41, %for.body30, %for.cond24, %for.end22, %originalBBpart2108, %originalBB104, %for.inc20, %for.body10, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %198, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB136 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond92 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then89 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2118 ], [ %92, %originalBB114 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond92 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB114 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB136alteredBB ], [ %i5.0, %originalBB132alteredBB ], [ %i5.0, %originalBB128alteredBB ], [ %i5.0, %originalBB124alteredBB ], [ %i5.0, %originalBB120alteredBB ], [ %i5.0, %originalBB114alteredBB ], [ %i5.0, %originalBB110alteredBB ], [ %.neg, %originalBB104alteredBB ], [ 0, %originalBBalteredBB ], [ %i5.0, %originalBB136 ], [ %i5.0, %if.end103 ], [ %i5.0, %originalBBpart2134 ], [ %i5.0, %originalBB132 ], [ %i5.0, %for.end101 ], [ %i5.0, %for.inc99 ], [ %i5.0, %originalBBpart2130 ], [ %i5.0, %originalBB128 ], [ %i5.0, %for.body95 ], [ %i5.0, %originalBBpart2126 ], [ %i5.0, %originalBB124 ], [ %i5.0, %for.cond92 ], [ %i5.0, %if.else ], [ %i5.0, %originalBBpart2122 ], [ %i5.0, %originalBB120 ], [ %i5.0, %if.then89 ], [ %i5.0, %land.lhs.true ], [ %i5.0, %while.end ], [ %i5.0, %originalBBpart2118 ], [ %i5.0, %originalBB114 ], [ %i5.0, %while.body ], [ %i5.0, %land.end ], [ %i5.0, %land.rhs ], [ %i5.0, %while.cond ], [ %i5.0, %for.end76 ], [ %i5.0, %for.inc74 ], [ %i5.0, %originalBBpart2112 ], [ %i5.0, %originalBB110 ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %for.body48 ], [ %i5.0, %for.cond45 ], [ %i5.0, %for.end43 ], [ %i5.0, %for.inc41 ], [ %i5.0, %for.body30 ], [ %i5.0, %for.cond24 ], [ %i5.0, %for.end22 ], [ %i5.0, %originalBBpart2108 ], [ %34, %originalBB104 ], [ %i5.0, %for.inc20 ], [ %i5.0, %for.body10 ], [ %i5.0, %for.cond6 ], [ %i5.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i5.0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %i23.0.be = phi i32 [ %i23.0, %loopEntry ], [ %i23.0, %originalBB136alteredBB ], [ %i23.0, %originalBB132alteredBB ], [ %i23.0, %originalBB128alteredBB ], [ %i23.0, %originalBB124alteredBB ], [ %i23.0, %originalBB120alteredBB ], [ %i23.0, %originalBB114alteredBB ], [ %i23.0, %originalBB110alteredBB ], [ %i23.0, %originalBB104alteredBB ], [ %i23.0, %originalBBalteredBB ], [ %i23.0, %originalBB136 ], [ %i23.0, %if.end103 ], [ %i23.0, %originalBBpart2134 ], [ %i23.0, %originalBB132 ], [ %i23.0, %for.end101 ], [ %i23.0, %for.inc99 ], [ %i23.0, %originalBBpart2130 ], [ %i23.0, %originalBB128 ], [ %i23.0, %for.body95 ], [ %i23.0, %originalBBpart2126 ], [ %i23.0, %originalBB124 ], [ %i23.0, %for.cond92 ], [ %i23.0, %if.else ], [ %i23.0, %originalBBpart2122 ], [ %i23.0, %originalBB120 ], [ %i23.0, %if.then89 ], [ %i23.0, %land.lhs.true ], [ %i23.0, %while.end ], [ %i23.0, %originalBBpart2118 ], [ %i23.0, %originalBB114 ], [ %i23.0, %while.body ], [ %i23.0, %land.end ], [ %i23.0, %land.rhs ], [ %i23.0, %while.cond ], [ %i23.0, %for.end76 ], [ %i23.0, %for.inc74 ], [ %i23.0, %originalBBpart2112 ], [ %i23.0, %originalBB110 ], [ %i23.0, %if.end ], [ %i23.0, %if.then ], [ %i23.0, %for.body48 ], [ %i23.0, %for.cond45 ], [ %i23.0, %for.end43 ], [ %49, %for.inc41 ], [ %i23.0, %for.body30 ], [ %i23.0, %for.cond24 ], [ 0, %for.end22 ], [ %i23.0, %originalBBpart2108 ], [ %i23.0, %originalBB104 ], [ %i23.0, %for.inc20 ], [ %i23.0, %for.body10 ], [ %i23.0, %for.cond6 ], [ %i23.0, %originalBBpart2 ], [ %i23.0, %originalBB ], [ %i23.0, %for.end ], [ %i23.0, %for.inc ], [ %i23.0, %for.body ], [ %i23.0, %for.cond ]
  %i44.0.be = phi i32 [ %i44.0, %loopEntry ], [ %i44.0, %originalBB136alteredBB ], [ %i44.0, %originalBB132alteredBB ], [ %i44.0, %originalBB128alteredBB ], [ %i44.0, %originalBB124alteredBB ], [ %i44.0, %originalBB120alteredBB ], [ %i44.0, %originalBB114alteredBB ], [ %i44.0, %originalBB110alteredBB ], [ %i44.0, %originalBB104alteredBB ], [ %i44.0, %originalBBalteredBB ], [ %i44.0, %originalBB136 ], [ %i44.0, %if.end103 ], [ %i44.0, %originalBBpart2134 ], [ %i44.0, %originalBB132 ], [ %i44.0, %for.end101 ], [ %i44.0, %for.inc99 ], [ %i44.0, %originalBBpart2130 ], [ %i44.0, %originalBB128 ], [ %i44.0, %for.body95 ], [ %i44.0, %originalBBpart2126 ], [ %i44.0, %originalBB124 ], [ %i44.0, %for.cond92 ], [ %i44.0, %if.else ], [ %i44.0, %originalBBpart2122 ], [ %i44.0, %originalBB120 ], [ %i44.0, %if.then89 ], [ %i44.0, %land.lhs.true ], [ %i44.0, %while.end ], [ %i44.0, %originalBBpart2118 ], [ %i44.0, %originalBB114 ], [ %i44.0, %while.body ], [ %i44.0, %land.end ], [ %i44.0, %land.rhs ], [ %i44.0, %while.cond ], [ %i44.0, %for.end76 ], [ %79, %for.inc74 ], [ %i44.0, %originalBBpart2112 ], [ %i44.0, %originalBB110 ], [ %i44.0, %if.end ], [ %i44.0, %if.then ], [ %i44.0, %for.body48 ], [ %i44.0, %for.cond45 ], [ 0, %for.end43 ], [ %i44.0, %for.inc41 ], [ %i44.0, %for.body30 ], [ %i44.0, %for.cond24 ], [ %i44.0, %for.end22 ], [ %i44.0, %originalBBpart2108 ], [ %i44.0, %originalBB104 ], [ %i44.0, %for.inc20 ], [ %i44.0, %for.body10 ], [ %i44.0, %for.cond6 ], [ %i44.0, %originalBBpart2 ], [ %i44.0, %originalBB ], [ %i44.0, %for.end ], [ %i44.0, %for.inc ], [ %i44.0, %for.body ], [ %i44.0, %for.cond ]
  %i91.0.be = phi i32 [ %i91.0, %loopEntry ], [ %i91.0, %originalBB136alteredBB ], [ %i91.0, %originalBB132alteredBB ], [ %i91.0, %originalBB128alteredBB ], [ %i91.0, %originalBB124alteredBB ], [ %i91.0, %originalBB120alteredBB ], [ %i91.0, %originalBB114alteredBB ], [ %i91.0, %originalBB110alteredBB ], [ %i91.0, %originalBB104alteredBB ], [ %i91.0, %originalBBalteredBB ], [ %i91.0, %originalBB136 ], [ %i91.0, %if.end103 ], [ %i91.0, %originalBBpart2134 ], [ %i91.0, %originalBB132 ], [ %i91.0, %for.end101 ], [ %161, %for.inc99 ], [ %i91.0, %originalBBpart2130 ], [ %i91.0, %originalBB128 ], [ %i91.0, %for.body95 ], [ %i91.0, %originalBBpart2126 ], [ %i91.0, %originalBB124 ], [ %i91.0, %for.cond92 ], [ %j.0, %if.else ], [ %i91.0, %originalBBpart2122 ], [ %i91.0, %originalBB120 ], [ %i91.0, %if.then89 ], [ %i91.0, %land.lhs.true ], [ %i91.0, %while.end ], [ %i91.0, %originalBBpart2118 ], [ %i91.0, %originalBB114 ], [ %i91.0, %while.body ], [ %i91.0, %land.end ], [ %i91.0, %land.rhs ], [ %i91.0, %while.cond ], [ %i91.0, %for.end76 ], [ %i91.0, %for.inc74 ], [ %i91.0, %originalBBpart2112 ], [ %i91.0, %originalBB110 ], [ %i91.0, %if.end ], [ %i91.0, %if.then ], [ %i91.0, %for.body48 ], [ %i91.0, %for.cond45 ], [ %i91.0, %for.end43 ], [ %i91.0, %for.inc41 ], [ %i91.0, %for.body30 ], [ %i91.0, %for.cond24 ], [ %i91.0, %for.end22 ], [ %i91.0, %originalBBpart2108 ], [ %i91.0, %originalBB104 ], [ %i91.0, %for.inc20 ], [ %i91.0, %for.body10 ], [ %i91.0, %for.cond6 ], [ %i91.0, %originalBBpart2 ], [ %i91.0, %originalBB ], [ %i91.0, %for.end ], [ %i91.0, %for.inc ], [ %i91.0, %for.body ], [ %i91.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1110053432, %originalBB136alteredBB ], [ -553390091, %originalBB132alteredBB ], [ -752737985, %originalBB128alteredBB ], [ -874301307, %originalBB124alteredBB ], [ -911796202, %originalBB120alteredBB ], [ -1457059935, %originalBB114alteredBB ], [ -1516766656, %originalBB110alteredBB ], [ 250262967, %originalBB104alteredBB ], [ 1467187272, %originalBBalteredBB ], [ %197, %originalBB136 ], [ %188, %if.end103 ], [ 597802321, %originalBBpart2134 ], [ %179, %originalBB132 ], [ %170, %for.end101 ], [ -68513929, %for.inc99 ], [ -2011291342, %originalBBpart2130 ], [ %160, %originalBB128 ], [ %150, %for.body95 ], [ %141, %originalBBpart2126 ], [ %140, %originalBB124 ], [ %131, %for.cond92 ], [ -68513929, %if.else ], [ 597802321, %originalBBpart2122 ], [ %122, %originalBB120 ], [ %113, %if.then89 ], [ %104, %land.lhs.true ], [ %102, %while.end ], [ -712315984, %originalBBpart2118 ], [ %101, %originalBB114 ], [ %91, %while.body ], [ %82, %land.end ], [ -556859398, %land.rhs ], [ %81, %while.cond ], [ -712315984, %for.end76 ], [ -4449984, %for.inc74 ], [ 646805832, %originalBBpart2112 ], [ %78, %originalBB110 ], [ %69, %if.end ], [ -1625757147, %if.then ], [ %56, %for.body48 ], [ %50, %for.cond45 ], [ -4449984, %for.end43 ], [ 708830665, %for.inc41 ], [ 1784286210, %for.body30 ], [ %44, %for.cond24 ], [ 708830665, %for.end22 ], [ -1142727702, %originalBBpart2108 ], [ %43, %originalBB104 ], [ %33, %for.inc20 ], [ -11232353, %for.body10 ], [ %20, %for.cond6 ], [ -1142727702, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -538690570, %for.inc ], [ 68372218, %for.body ], [ %0, %for.cond ]
  %.reg2mem141.0.be = phi i1 [ %.reg2mem141.0, %loopEntry ], [ %.reg2mem141.0, %originalBB136alteredBB ], [ %.reg2mem141.0, %originalBB132alteredBB ], [ %.reg2mem141.0, %originalBB128alteredBB ], [ %.reg2mem141.0, %originalBB124alteredBB ], [ %.reg2mem141.0, %originalBB120alteredBB ], [ %.reg2mem141.0, %originalBB114alteredBB ], [ %.reg2mem141.0, %originalBB110alteredBB ], [ %.reg2mem141.0, %originalBB104alteredBB ], [ %.reg2mem141.0, %originalBBalteredBB ], [ %.reg2mem141.0, %originalBB136 ], [ %.reg2mem141.0, %if.end103 ], [ %.reg2mem141.0, %originalBBpart2134 ], [ %.reg2mem141.0, %originalBB132 ], [ %.reg2mem141.0, %for.end101 ], [ %.reg2mem141.0, %for.inc99 ], [ %.reg2mem141.0, %originalBBpart2130 ], [ %.reg2mem141.0, %originalBB128 ], [ %.reg2mem141.0, %for.body95 ], [ %.reg2mem141.0, %originalBBpart2126 ], [ %.reg2mem141.0, %originalBB124 ], [ %.reg2mem141.0, %for.cond92 ], [ %.reg2mem141.0, %if.else ], [ %.reg2mem141.0, %originalBBpart2122 ], [ %.reg2mem141.0, %originalBB120 ], [ %.reg2mem141.0, %if.then89 ], [ %.reg2mem141.0, %land.lhs.true ], [ %.reg2mem141.0, %while.end ], [ %.reg2mem141.0, %originalBBpart2118 ], [ %.reg2mem141.0, %originalBB114 ], [ %.reg2mem141.0, %while.body ], [ %.reg2mem141.0, %land.end ], [ %cmp81, %land.rhs ], [ false, %while.cond ], [ %.reg2mem141.0, %for.end76 ], [ %.reg2mem141.0, %for.inc74 ], [ %.reg2mem141.0, %originalBBpart2112 ], [ %.reg2mem141.0, %originalBB110 ], [ %.reg2mem141.0, %if.end ], [ %.reg2mem141.0, %if.then ], [ %.reg2mem141.0, %for.body48 ], [ %.reg2mem141.0, %for.cond45 ], [ %.reg2mem141.0, %for.end43 ], [ %.reg2mem141.0, %for.inc41 ], [ %.reg2mem141.0, %for.body30 ], [ %.reg2mem141.0, %for.cond24 ], [ %.reg2mem141.0, %for.end22 ], [ %.reg2mem141.0, %originalBBpart2108 ], [ %.reg2mem141.0, %originalBB104 ], [ %.reg2mem141.0, %for.inc20 ], [ %.reg2mem141.0, %for.body10 ], [ %.reg2mem141.0, %for.cond6 ], [ %.reg2mem141.0, %originalBBpart2 ], [ %.reg2mem141.0, %originalBB ], [ %.reg2mem141.0, %for.end ], [ %.reg2mem141.0, %for.inc ], [ %.reg2mem141.0, %for.body ], [ %.reg2mem141.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 251
  %0 = select i1 %cmp, i32 -1314464795, i32 751329820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1467187272, i32 1805028445
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [260 x i8]* nonnull %p, [260 x i8]* nonnull %q)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -936977151, i32 1805028445
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv = sext i32 %i5.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #4
  %cmp8 = icmp ugt i64 %call7, %conv
  %20 = select i1 %cmp8, i32 -1136719383, i32 -393338692
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #4
  %conv13 = sext i32 %i5.0 to i64
  %21 = xor i64 %conv13, -1
  %22 = add i64 %call12, %21
  %arrayidx15 = getelementptr inbounds [260 x i8], [260 x i8]* %p, i64 0, i64 %22
  %23 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %23 to i32
  %24 = add nsw i32 %conv16, -48
  %arrayidx19 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %conv13
  store i32 %24, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 250262967, i32 -1163218885
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %34 = add i32 %i5.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1079219873, i32 -1163218885
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %conv25 = sext i32 %i23.0 to i64
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay31) #4
  %cmp28 = icmp ugt i64 %call27, %conv25
  %44 = select i1 %cmp28, i32 -1176386343, i32 373491000
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay31) #4
  %conv34 = sext i32 %i23.0 to i64
  %45 = xor i64 %conv34, -1
  %46 = add i64 %call32, %45
  %arrayidx36 = getelementptr inbounds [260 x i8], [260 x i8]* %q, i64 0, i64 %46
  %47 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %47 to i32
  %48 = add nsw i32 %conv37, -48
  %arrayidx40 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %conv34
  store i32 %48, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %49 = add i32 %i23.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i44.0, 250
  %50 = select i1 %cmp46, i32 691723258, i32 678143270
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i44.0 to i64
  %arrayidx50 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom49
  %51 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom49
  %52 = load i32, i32* %arrayidx52, align 4
  %53 = add i32 %52, %51
  %arrayidx54 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom49
  %54 = load i32, i32* %arrayidx54, align 4
  %55 = add i32 %53, %54
  store i32 %55, i32* %arrayidx54, align 4
  %cmp60 = icmp sgt i32 %55, 9
  %56 = select i1 %cmp60, i32 1874338614, i32 -1625757147
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %i44.0 to i64
  %arrayidx63 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom62
  %57 = load i32, i32* %arrayidx63, align 4
  %58 = add i32 %57, -10
  store i32 %58, i32* %arrayidx63, align 4
  %.neg35 = add i32 %i44.0, 1
  %idxprom68 = sext i32 %.neg35 to i64
  %arrayidx69 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom68
  %59 = load i32, i32* %arrayidx69, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1516766656, i32 -2100723969
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -860283492, i32 -2100723969
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %79 = add i32 %i44.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom77
  %80 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %80, 0
  %81 = select i1 %cmp79, i32 -317317039, i32 -556859398
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp81 = icmp ne i32 %j.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %82 = select i1 %.reg2mem141.0, i32 1423061224, i32 1289067796
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1457059935, i32 -1047242015
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %92 = add i32 %j.0, -1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 760735446, i32 -1047242015
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp83 = icmp eq i32 %j.0, 0
  %102 = select i1 %cmp83, i32 -1273347748, i32 -1222206786
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom85
  %103 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %103, 0
  %104 = select i1 %cmp87, i32 723982529, i32 -1222206786
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -911796202, i32 1681617526
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1735744187, i32 1681617526
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -874301307, i32 208595756
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %i91.0, -1
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -52131804, i32 208595756
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %141 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1821303387, i32 -2024844339
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -752737985, i32 133477494
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i91.0 to i64
  %arrayidx97 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom96
  %151 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 810895419, i32 133477494
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %161 = add i32 %i91.0, -1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -553390091, i32 1441948531
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -423283469, i32 1441948531
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1110053432, i32 -1897278850
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 172057161, i32 -1897278850
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [260 x i8]* nonnull %p, [260 x i8]* nonnull %q)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i5.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i91.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom96alteredBB
  %199 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
