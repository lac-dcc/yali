; ModuleID = 'build_ollvm/programs/16/1265.ll'
source_filename = "source-C-CXX/16/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zb = alloca [101 x i32], align 16
  %a = alloca [101 x i8], align 16
  %s = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay94 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1821205658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1821205658, label %for.cond
    i32 -1628110980, label %originalBB
    i32 1016792185, label %originalBBpart2
    i32 1534433366, label %for.body
    i32 111287632, label %originalBB100
    i32 50160054, label %originalBBpart2102
    i32 1786794500, label %for.cond4
    i32 1400810202, label %for.body7
    i32 1215372796, label %originalBB104
    i32 1767550175, label %originalBBpart2106
    i32 2019441546, label %for.inc
    i32 1460913408, label %originalBB108
    i32 1253966278, label %originalBBpart2122
    i32 32218395, label %for.end
    i32 89448926, label %for.cond12
    i32 2090557702, label %originalBB124
    i32 -758835034, label %originalBBpart2126
    i32 596806074, label %for.body15
    i32 -581586616, label %originalBB128
    i32 -236209643, label %originalBBpart2130
    i32 1131505529, label %land.lhs.true
    i32 -878386861, label %if.then
    i32 -308522633, label %originalBB132
    i32 -538052060, label %originalBBpart2134
    i32 184058571, label %if.end
    i32 -1228868475, label %originalBB136
    i32 2141457643, label %originalBBpart2138
    i32 -941262532, label %for.inc28
    i32 -783639188, label %for.end30
    i32 -708231203, label %originalBB140
    i32 -1463896046, label %originalBBpart2142
    i32 -32889242, label %for.cond31
    i32 866691995, label %for.body34
    i32 -1389644363, label %if.then40
    i32 1045209997, label %if.end44
    i32 -351943357, label %originalBB144
    i32 2122216545, label %originalBBpart2146
    i32 1921467214, label %land.lhs.true50
    i32 -676567197, label %if.then53
    i32 -1841518185, label %if.then60
    i32 942045904, label %if.end63
    i32 847152301, label %originalBB148
    i32 -1192623757, label %originalBBpart2150
    i32 1613222995, label %if.end64
    i32 13406056, label %for.inc65
    i32 1858085966, label %for.end67
    i32 -331721356, label %originalBB152
    i32 -1024220076, label %originalBBpart2154
    i32 781754521, label %for.cond68
    i32 152185471, label %for.body71
    i32 634776973, label %if.then77
    i32 507349806, label %originalBB156
    i32 -1635602818, label %originalBBpart2158
    i32 1776820961, label %if.end80
    i32 599888711, label %if.then86
    i32 -1224094758, label %originalBB160
    i32 526857544, label %originalBBpart2162
    i32 -965288502, label %if.end89
    i32 -1865609977, label %for.inc90
    i32 874136578, label %for.end92
    i32 -1500972698, label %for.inc97
    i32 -825985287, label %originalBB164
    i32 -1543673146, label %originalBBpart2178
    i32 1090808315, label %for.end99
    i32 -2094257495, label %originalBBalteredBB
    i32 -918103443, label %originalBB100alteredBB
    i32 2021576909, label %originalBB104alteredBB
    i32 -1798133714, label %originalBB108alteredBB
    i32 1062778201, label %originalBB124alteredBB
    i32 2086159789, label %originalBB128alteredBB
    i32 1441331762, label %originalBB132alteredBB
    i32 -965872988, label %originalBB136alteredBB
    i32 1015049537, label %originalBB140alteredBB
    i32 -1727223983, label %originalBB144alteredBB
    i32 1166401146, label %originalBB148alteredBB
    i32 1502062752, label %originalBB152alteredBB
    i32 1301235339, label %originalBB156alteredBB
    i32 798823760, label %originalBB160alteredBB
    i32 1846951986, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB164, %for.inc97, %for.end92, %for.inc90, %if.end89, %originalBBpart2162, %originalBB160, %if.then86, %if.end80, %originalBBpart2158, %originalBB156, %if.then77, %for.body71, %for.cond68, %originalBBpart2154, %originalBB152, %for.end67, %for.inc65, %if.end64, %originalBBpart2150, %originalBB148, %if.end63, %if.then60, %if.then53, %land.lhs.true50, %originalBBpart2146, %originalBB144, %if.end44, %if.then40, %for.body34, %for.cond31, %originalBBpart2142, %originalBB140, %for.end30, %for.inc28, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2134, %originalBB132, %if.then, %land.lhs.true, %originalBBpart2130, %originalBB128, %for.body15, %originalBBpart2126, %originalBB124, %for.cond12, %for.end, %originalBBpart2122, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %for.body7, %for.cond4, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2178 ], [ %288, %originalBB164 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then86 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then77 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end44 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %299, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end92 ], [ %278, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then86 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then77 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %j.0, %for.end67 ], [ %.neg44, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end63 ], [ %j.0, %if.then60 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end44 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %j.0, %for.end30 ], [ %153, %for.inc28 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond12 ], [ 0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %.neg45, %originalBB108 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB164alteredBB ], [ %len.0, %originalBB160alteredBB ], [ %len.0, %originalBB156alteredBB ], [ %len.0, %originalBB152alteredBB ], [ %len.0, %originalBB148alteredBB ], [ %len.0, %originalBB144alteredBB ], [ %len.0, %originalBB140alteredBB ], [ %len.0, %originalBB136alteredBB ], [ %len.0, %originalBB132alteredBB ], [ %len.0, %originalBB128alteredBB ], [ %len.0, %originalBB124alteredBB ], [ %len.0, %originalBB108alteredBB ], [ %len.0, %originalBB104alteredBB ], [ %convalteredBB, %originalBB100alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2178 ], [ %len.0, %originalBB164 ], [ %len.0, %for.inc97 ], [ %len.0, %for.end92 ], [ %len.0, %for.inc90 ], [ %len.0, %if.end89 ], [ %len.0, %originalBBpart2162 ], [ %len.0, %originalBB160 ], [ %len.0, %if.then86 ], [ %len.0, %if.end80 ], [ %len.0, %originalBBpart2158 ], [ %len.0, %originalBB156 ], [ %len.0, %if.then77 ], [ %len.0, %for.body71 ], [ %len.0, %for.cond68 ], [ %len.0, %originalBBpart2154 ], [ %len.0, %originalBB152 ], [ %len.0, %for.end67 ], [ %len.0, %for.inc65 ], [ %len.0, %if.end64 ], [ %len.0, %originalBBpart2150 ], [ %len.0, %originalBB148 ], [ %len.0, %if.end63 ], [ %len.0, %if.then60 ], [ %len.0, %if.then53 ], [ %len.0, %land.lhs.true50 ], [ %len.0, %originalBBpart2146 ], [ %len.0, %originalBB144 ], [ %len.0, %if.end44 ], [ %len.0, %if.then40 ], [ %len.0, %for.body34 ], [ %len.0, %for.cond31 ], [ %len.0, %originalBBpart2142 ], [ %len.0, %originalBB140 ], [ %len.0, %for.end30 ], [ %len.0, %for.inc28 ], [ %len.0, %originalBBpart2138 ], [ %len.0, %originalBB136 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2134 ], [ %len.0, %originalBB132 ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2130 ], [ %len.0, %originalBB128 ], [ %len.0, %for.body15 ], [ %len.0, %originalBBpart2126 ], [ %len.0, %originalBB124 ], [ %len.0, %for.cond12 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2122 ], [ %len.0, %originalBB108 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB104 ], [ %len.0, %for.body7 ], [ %len.0, %for.cond4 ], [ %len.0, %originalBBpart2102 ], [ %conv, %originalBB100 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB164 ], [ %c.0, %for.inc97 ], [ %c.0, %for.end92 ], [ %c.0, %for.inc90 ], [ %c.0, %if.end89 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %if.then86 ], [ %c.0, %if.end80 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %if.then77 ], [ %c.0, %for.body71 ], [ %c.0, %for.cond68 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %for.end67 ], [ %c.0, %for.inc65 ], [ %c.0, %if.end64 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.end63 ], [ %200, %if.then60 ], [ %c.0, %if.then53 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %if.end44 ], [ %j.0, %if.then40 ], [ %c.0, %for.body34 ], [ %c.0, %for.cond31 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %for.end30 ], [ %c.0, %for.inc28 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %for.body15 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %for.cond12 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB108 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB164alteredBB ], [ %o.0, %originalBB160alteredBB ], [ %o.0, %originalBB156alteredBB ], [ %o.0, %originalBB152alteredBB ], [ %o.0, %originalBB148alteredBB ], [ %o.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %o.0, %originalBB136alteredBB ], [ %o.0, %originalBB132alteredBB ], [ %o.0, %originalBB128alteredBB ], [ %o.0, %originalBB124alteredBB ], [ %o.0, %originalBB108alteredBB ], [ %o.0, %originalBB104alteredBB ], [ %o.0, %originalBB100alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2178 ], [ %o.0, %originalBB164 ], [ %o.0, %for.inc97 ], [ %o.0, %for.end92 ], [ %o.0, %for.inc90 ], [ %o.0, %if.end89 ], [ %o.0, %originalBBpart2162 ], [ %o.0, %originalBB160 ], [ %o.0, %if.then86 ], [ %o.0, %if.end80 ], [ %o.0, %originalBBpart2158 ], [ %o.0, %originalBB156 ], [ %o.0, %if.then77 ], [ %o.0, %for.body71 ], [ %o.0, %for.cond68 ], [ %o.0, %originalBBpart2154 ], [ %o.0, %originalBB152 ], [ %o.0, %for.end67 ], [ %o.0, %for.inc65 ], [ %o.0, %if.end64 ], [ %o.0, %originalBBpart2150 ], [ %o.0, %originalBB148 ], [ %o.0, %if.end63 ], [ %o.0, %if.then60 ], [ %197, %if.then53 ], [ %o.0, %land.lhs.true50 ], [ %o.0, %originalBBpart2146 ], [ %o.0, %originalBB144 ], [ %o.0, %if.end44 ], [ %175, %if.then40 ], [ %o.0, %for.body34 ], [ %o.0, %for.cond31 ], [ %o.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %o.0, %for.end30 ], [ %o.0, %for.inc28 ], [ %o.0, %originalBBpart2138 ], [ %o.0, %originalBB136 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2134 ], [ %o.0, %originalBB132 ], [ %o.0, %if.then ], [ %o.0, %land.lhs.true ], [ %o.0, %originalBBpart2130 ], [ %o.0, %originalBB128 ], [ %o.0, %for.body15 ], [ %o.0, %originalBBpart2126 ], [ %o.0, %originalBB124 ], [ %o.0, %for.cond12 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart2122 ], [ %o.0, %originalBB108 ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart2106 ], [ %o.0, %originalBB104 ], [ %o.0, %for.body7 ], [ %o.0, %for.cond4 ], [ %o.0, %originalBBpart2102 ], [ %o.0, %originalBB100 ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -825985287, %originalBB164alteredBB ], [ -1224094758, %originalBB160alteredBB ], [ 507349806, %originalBB156alteredBB ], [ -331721356, %originalBB152alteredBB ], [ 847152301, %originalBB148alteredBB ], [ -351943357, %originalBB144alteredBB ], [ -708231203, %originalBB140alteredBB ], [ -1228868475, %originalBB136alteredBB ], [ -308522633, %originalBB132alteredBB ], [ -581586616, %originalBB128alteredBB ], [ 2090557702, %originalBB124alteredBB ], [ 1460913408, %originalBB108alteredBB ], [ 1215372796, %originalBB104alteredBB ], [ 111287632, %originalBB100alteredBB ], [ -1628110980, %originalBBalteredBB ], [ 1821205658, %originalBBpart2178 ], [ %297, %originalBB164 ], [ %287, %for.inc97 ], [ -1500972698, %for.end92 ], [ 781754521, %for.inc90 ], [ -1865609977, %if.end89 ], [ -965288502, %originalBBpart2162 ], [ %277, %originalBB160 ], [ %268, %if.then86 ], [ %259, %if.end80 ], [ 1776820961, %originalBBpart2158 ], [ %257, %originalBB156 ], [ %248, %if.then77 ], [ %239, %for.body71 ], [ %237, %for.cond68 ], [ 781754521, %originalBBpart2154 ], [ %236, %originalBB152 ], [ %227, %for.end67 ], [ -32889242, %for.inc65 ], [ 13406056, %if.end64 ], [ 1613222995, %originalBBpart2150 ], [ %218, %originalBB148 ], [ %209, %if.end63 ], [ 942045904, %if.then60 ], [ %198, %if.then53 ], [ %196, %land.lhs.true50 ], [ %195, %originalBBpart2146 ], [ %194, %originalBB144 ], [ %184, %if.end44 ], [ 1045209997, %if.then40 ], [ %174, %for.body34 ], [ %172, %for.cond31 ], [ -32889242, %originalBBpart2142 ], [ %171, %originalBB140 ], [ %162, %for.end30 ], [ 89448926, %for.inc28 ], [ -941262532, %originalBBpart2138 ], [ %152, %originalBB136 ], [ %143, %if.end ], [ 184058571, %originalBBpart2134 ], [ %134, %originalBB132 ], [ %125, %if.then ], [ %116, %land.lhs.true ], [ %114, %originalBBpart2130 ], [ %113, %originalBB128 ], [ %103, %for.body15 ], [ %94, %originalBBpart2126 ], [ %93, %originalBB124 ], [ %84, %for.cond12 ], [ 89448926, %for.end ], [ 1786794500, %originalBBpart2122 ], [ %75, %originalBB108 ], [ %66, %for.inc ], [ 2019441546, %originalBBpart2106 ], [ %57, %originalBB104 ], [ %47, %for.body7 ], [ %38, %for.cond4 ], [ 1786794500, %originalBBpart2102 ], [ %37, %originalBB100 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1628110980, i32 -2094257495
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
  %18 = select i1 %17, i32 1016792185, i32 -2094257495
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1534433366, i32 1090808315
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
  %28 = select i1 %27, i32 111287632, i32 -918103443
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 50160054, i32 -918103443
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %len.0
  %38 = select i1 %cmp5, i32 1400810202, i32 32218395
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1215372796, i32 2021576909
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  store i8 %48, i8* %arrayidx9, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1767550175, i32 2021576909
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1460913408, i32 -1798133714
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1253966278, i32 -1798133714
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %len.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2090557702, i32 1062778201
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %len.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -758835034, i32 1062778201
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %94 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 596806074, i32 -783639188
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -581586616, i32 2086159789
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %104 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %104, 40
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -236209643, i32 2086159789
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %114 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1131505529, i32 184058571
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom21
  %115 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %115, 41
  %116 = select i1 %cmp24.not, i32 184058571, i32 -878386861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -308522633, i32 1441331762
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -538052060, i32 1441331762
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1228868475, i32 -965872988
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2141457643, i32 -965872988
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -708231203, i32 1015049537
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1463896046, i32 1015049537
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %len.0
  %172 = select i1 %cmp32, i32 866691995, i32 1858085966
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom35
  %173 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %173, 40
  %174 = select i1 %cmp38, i32 -1389644363, i32 1045209997
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %o.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %zb, i64 0, i64 %idxprom41
  store i32 %j.0, i32* %arrayidx42, align 4
  %175 = add i32 %o.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -351943357, i32 -1727223983
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom45
  %185 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %185, 41
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2122216545, i32 -1727223983
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %195 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1921467214, i32 1613222995
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %o.0, 0
  %196 = select i1 %cmp51, i32 -676567197, i32 1613222995
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom54
  store i8 32, i8* %arrayidx55, align 1
  %idxprom56 = sext i32 %c.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom56
  store i8 32, i8* %arrayidx57, align 1
  %197 = add i32 %o.0, -1
  %cmp58 = icmp sgt i32 %197, 0
  %198 = select i1 %cmp58, i32 -1841518185, i32 942045904
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %199 = add i32 %o.0, -1
  %idxprom61 = sext i32 %199 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %zb, i64 0, i64 %idxprom61
  %200 = load i32, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 847152301, i32 1166401146
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1192623757, i32 1166401146
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -331721356, i32 1502062752
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1024220076, i32 1502062752
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %j.0, %len.0
  %237 = select i1 %cmp69, i32 152185471, i32 874136578
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom72
  %238 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %238, 40
  %239 = select i1 %cmp75, i32 634776973, i32 1776820961
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 507349806, i32 1301235339
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom78
  store i8 36, i8* %arrayidx79, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1635602818, i32 1301235339
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom81
  %258 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %258, 41
  %259 = select i1 %cmp84, i32 599888711, i32 -965288502
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1224094758, i32 798823760
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom87
  store i8 63, i8* %arrayidx88, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 526857544, i32 798823760
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %278 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay94)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -825985287, i32 1846951986
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1543673146, i32 1846951986
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %298 = load i8, i8* %arrayidxalteredBB, align 1
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxpromalteredBB
  store i8 %298, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom26alteredBB
  store i8 32, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %j.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom78alteredBB
  store i8 36, i8* %arrayidx79alteredBB, align 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %j.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom87alteredBB
  store i8 63, i8* %arrayidx88alteredBB, align 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
