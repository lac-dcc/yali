; ModuleID = 'build_ollvm/programs/20/1696.ll'
source_filename = "source-C-CXX/20/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%g\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx58 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 2
  %arrayidx54 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 1
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %I.0 = phi i32 [ undef, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %total.0 = phi float [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -655744646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -655744646, label %for.cond
    i32 -1271365485, label %for.body
    i32 -1781878754, label %for.inc
    i32 -775265098, label %originalBB
    i32 1630800209, label %originalBBpart2
    i32 1512341684, label %for.end
    i32 348835848, label %for.cond2
    i32 -393241173, label %for.body4
    i32 -524212582, label %originalBB114
    i32 913249955, label %originalBBpart2124
    i32 1474403164, label %for.inc7
    i32 -143073262, label %for.end9
    i32 -1035191463, label %for.cond10
    i32 -1229036371, label %originalBB126
    i32 -304326639, label %originalBBpart2128
    i32 1327428161, label %for.body13
    i32 -1980134792, label %if.then
    i32 -451232113, label %if.then23
    i32 -808715428, label %originalBB130
    i32 -1587461713, label %originalBBpart2134
    i32 -1335614282, label %if.end
    i32 -504826318, label %originalBB136
    i32 -1410225751, label %originalBBpart2138
    i32 2022657720, label %if.else
    i32 -961030624, label %if.then32
    i32 -755179515, label %if.then38
    i32 43088096, label %if.end42
    i32 -2010371879, label %if.end43
    i32 -239816081, label %if.end44
    i32 1031933315, label %originalBB140
    i32 -1578342506, label %originalBBpart2142
    i32 -1798420160, label %for.inc45
    i32 -1211020468, label %for.end47
    i32 -132666588, label %land.lhs.true
    i32 -1387204702, label %land.lhs.true53
    i32 2027653186, label %originalBB144
    i32 -1913713001, label %originalBBpart2146
    i32 1442674433, label %land.lhs.true57
    i32 345741410, label %if.then61
    i32 2019629770, label %originalBB148
    i32 -884714790, label %originalBBpart2150
    i32 1742474458, label %if.end63
    i32 -183487678, label %for.cond64
    i32 -1383061948, label %for.body67
    i32 287072721, label %lor.lhs.false
    i32 734127449, label %if.then78
    i32 1015372217, label %if.end83
    i32 -2113822913, label %originalBB152
    i32 1779027930, label %originalBBpart2154
    i32 672143041, label %for.inc84
    i32 -2111342699, label %for.end86
    i32 366219888, label %originalBB156
    i32 -1448879426, label %originalBBpart2158
    i32 -975918625, label %for.cond88
    i32 47324984, label %for.body91
    i32 1723263288, label %if.then97
    i32 -89478099, label %if.end102
    i32 -523551159, label %for.inc103
    i32 -1844144300, label %originalBB160
    i32 -1950033508, label %originalBBpart2174
    i32 -1805605431, label %for.end105
    i32 -1320652649, label %originalBBalteredBB
    i32 -982637339, label %originalBB114alteredBB
    i32 -856591848, label %originalBB126alteredBB
    i32 -1419053065, label %originalBB130alteredBB
    i32 -2018506650, label %originalBB136alteredBB
    i32 -139676357, label %originalBB140alteredBB
    i32 1502368973, label %originalBB144alteredBB
    i32 926491308, label %originalBB148alteredBB
    i32 -2216250, label %originalBB152alteredBB
    i32 -1995442615, label %originalBB156alteredBB
    i32 2134240664, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB160, %for.inc103, %if.end102, %if.then97, %for.body91, %for.cond88, %originalBBpart2158, %originalBB156, %for.end86, %for.inc84, %originalBBpart2154, %originalBB152, %if.end83, %if.then78, %lor.lhs.false, %for.body67, %for.cond64, %if.end63, %originalBBpart2150, %originalBB148, %if.then61, %land.lhs.true57, %originalBBpart2146, %originalBB144, %land.lhs.true53, %land.lhs.true, %for.end47, %for.inc45, %originalBBpart2142, %originalBB140, %if.end44, %if.end43, %if.end42, %if.then38, %if.then32, %if.else, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2134, %originalBB130, %if.then23, %if.then, %for.body13, %originalBBpart2128, %originalBB126, %for.cond10, %for.end9, %for.inc7, %originalBBpart2124, %originalBB114, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %241, %originalBBalteredBB ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then97 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end86 ], [ %198, %for.inc84 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end83 ], [ %i.0, %if.then78 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %if.end63 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end47 ], [ %128, %for.inc45 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then38 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then23 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %42, %for.inc7 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB160alteredBB ], [ %.neg44, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2174 ], [ %231, %originalBB160 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then97 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2158 ], [ %.neg45, %originalBB156 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end83 ], [ %j.0, %if.then78 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then38 ], [ %j.0, %if.then32 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then23 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB160alteredBB ], [ %I.0, %originalBB156alteredBB ], [ %I.0, %originalBB152alteredBB ], [ %I.0, %originalBB148alteredBB ], [ %I.0, %originalBB144alteredBB ], [ %I.0, %originalBB140alteredBB ], [ %I.0, %originalBB136alteredBB ], [ %I.0, %originalBB130alteredBB ], [ %I.0, %originalBB126alteredBB ], [ %I.0, %originalBB114alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %originalBBpart2174 ], [ %I.0, %originalBB160 ], [ %I.0, %for.inc103 ], [ %I.0, %if.end102 ], [ %I.0, %if.then97 ], [ %I.0, %for.body91 ], [ %I.0, %for.cond88 ], [ %I.0, %originalBBpart2158 ], [ %I.0, %originalBB156 ], [ %I.0, %for.end86 ], [ %I.0, %for.inc84 ], [ %I.0, %originalBBpart2154 ], [ %I.0, %originalBB152 ], [ %I.0, %if.end83 ], [ %i.0, %if.then78 ], [ %I.0, %lor.lhs.false ], [ %I.0, %for.body67 ], [ %I.0, %for.cond64 ], [ %I.0, %if.end63 ], [ %I.0, %originalBBpart2150 ], [ %I.0, %originalBB148 ], [ %I.0, %if.then61 ], [ %I.0, %land.lhs.true57 ], [ %I.0, %originalBBpart2146 ], [ %I.0, %originalBB144 ], [ %I.0, %land.lhs.true53 ], [ %I.0, %land.lhs.true ], [ %I.0, %for.end47 ], [ %I.0, %for.inc45 ], [ %I.0, %originalBBpart2142 ], [ %I.0, %originalBB140 ], [ %I.0, %if.end44 ], [ %I.0, %if.end43 ], [ %I.0, %if.end42 ], [ %I.0, %if.then38 ], [ %I.0, %if.then32 ], [ %I.0, %if.else ], [ %I.0, %originalBBpart2138 ], [ %I.0, %originalBB136 ], [ %I.0, %if.end ], [ %I.0, %originalBBpart2134 ], [ %I.0, %originalBB130 ], [ %I.0, %if.then23 ], [ %I.0, %if.then ], [ %I.0, %for.body13 ], [ %I.0, %originalBBpart2128 ], [ %I.0, %originalBB126 ], [ %I.0, %for.cond10 ], [ %I.0, %for.end9 ], [ %I.0, %for.inc7 ], [ %I.0, %originalBBpart2124 ], [ %I.0, %originalBB114 ], [ %I.0, %for.body4 ], [ %I.0, %for.cond2 ], [ %I.0, %for.end ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %for.inc ], [ %I.0, %for.body ], [ %I.0, %for.cond ]
  %total.0.be = phi float [ %total.0, %loopEntry ], [ %total.0, %originalBB160alteredBB ], [ %total.0, %originalBB156alteredBB ], [ %total.0, %originalBB152alteredBB ], [ %total.0, %originalBB148alteredBB ], [ %total.0, %originalBB144alteredBB ], [ %total.0, %originalBB140alteredBB ], [ %total.0, %originalBB136alteredBB ], [ %total.0, %originalBB130alteredBB ], [ %total.0, %originalBB126alteredBB ], [ %addalteredBB, %originalBB114alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2174 ], [ %total.0, %originalBB160 ], [ %total.0, %for.inc103 ], [ %total.0, %if.end102 ], [ %total.0, %if.then97 ], [ %total.0, %for.body91 ], [ %total.0, %for.cond88 ], [ %total.0, %originalBBpart2158 ], [ %total.0, %originalBB156 ], [ %total.0, %for.end86 ], [ %total.0, %for.inc84 ], [ %total.0, %originalBBpart2154 ], [ %total.0, %originalBB152 ], [ %total.0, %if.end83 ], [ %total.0, %if.then78 ], [ %total.0, %lor.lhs.false ], [ %total.0, %for.body67 ], [ %total.0, %for.cond64 ], [ %total.0, %if.end63 ], [ %total.0, %originalBBpart2150 ], [ %total.0, %originalBB148 ], [ %total.0, %if.then61 ], [ %total.0, %land.lhs.true57 ], [ %total.0, %originalBBpart2146 ], [ %total.0, %originalBB144 ], [ %total.0, %land.lhs.true53 ], [ %total.0, %land.lhs.true ], [ %total.0, %for.end47 ], [ %total.0, %for.inc45 ], [ %total.0, %originalBBpart2142 ], [ %total.0, %originalBB140 ], [ %total.0, %if.end44 ], [ %total.0, %if.end43 ], [ %total.0, %if.end42 ], [ %total.0, %if.then38 ], [ %total.0, %if.then32 ], [ %total.0, %if.else ], [ %total.0, %originalBBpart2138 ], [ %total.0, %originalBB136 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2134 ], [ %total.0, %originalBB130 ], [ %total.0, %if.then23 ], [ %total.0, %if.then ], [ %total.0, %for.body13 ], [ %total.0, %originalBBpart2128 ], [ %total.0, %originalBB126 ], [ %total.0, %for.cond10 ], [ %total.0, %for.end9 ], [ %total.0, %for.inc7 ], [ %total.0, %originalBBpart2124 ], [ %add, %originalBB114 ], [ %total.0, %for.body4 ], [ %total.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB160alteredBB ], [ %ave.0, %originalBB156alteredBB ], [ %ave.0, %originalBB152alteredBB ], [ %ave.0, %originalBB148alteredBB ], [ %ave.0, %originalBB144alteredBB ], [ %ave.0, %originalBB140alteredBB ], [ %ave.0, %originalBB136alteredBB ], [ %ave.0, %originalBB130alteredBB ], [ %ave.0, %originalBB126alteredBB ], [ %ave.0, %originalBB114alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBBpart2174 ], [ %ave.0, %originalBB160 ], [ %ave.0, %for.inc103 ], [ %ave.0, %if.end102 ], [ %ave.0, %if.then97 ], [ %ave.0, %for.body91 ], [ %ave.0, %for.cond88 ], [ %ave.0, %originalBBpart2158 ], [ %ave.0, %originalBB156 ], [ %ave.0, %for.end86 ], [ %ave.0, %for.inc84 ], [ %ave.0, %originalBBpart2154 ], [ %ave.0, %originalBB152 ], [ %ave.0, %if.end83 ], [ %ave.0, %if.then78 ], [ %ave.0, %lor.lhs.false ], [ %ave.0, %for.body67 ], [ %ave.0, %for.cond64 ], [ %ave.0, %if.end63 ], [ %ave.0, %originalBBpart2150 ], [ %ave.0, %originalBB148 ], [ %ave.0, %if.then61 ], [ %ave.0, %land.lhs.true57 ], [ %ave.0, %originalBBpart2146 ], [ %ave.0, %originalBB144 ], [ %ave.0, %land.lhs.true53 ], [ %ave.0, %land.lhs.true ], [ %ave.0, %for.end47 ], [ %ave.0, %for.inc45 ], [ %ave.0, %originalBBpart2142 ], [ %ave.0, %originalBB140 ], [ %ave.0, %if.end44 ], [ %ave.0, %if.end43 ], [ %ave.0, %if.end42 ], [ %ave.0, %if.then38 ], [ %ave.0, %if.then32 ], [ %ave.0, %if.else ], [ %ave.0, %originalBBpart2138 ], [ %ave.0, %originalBB136 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart2134 ], [ %ave.0, %originalBB130 ], [ %ave.0, %if.then23 ], [ %ave.0, %if.then ], [ %ave.0, %for.body13 ], [ %ave.0, %originalBBpart2128 ], [ %ave.0, %originalBB126 ], [ %ave.0, %for.cond10 ], [ %div, %for.end9 ], [ %ave.0, %for.inc7 ], [ %ave.0, %originalBBpart2124 ], [ %ave.0, %originalBB114 ], [ %ave.0, %for.body4 ], [ %ave.0, %for.cond2 ], [ %ave.0, %for.end ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %sub26alteredBB, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB160 ], [ %max.0, %for.inc103 ], [ %max.0, %if.end102 ], [ %max.0, %if.then97 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond88 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %if.end83 ], [ %max.0, %if.then78 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.body67 ], [ %max.0, %for.cond64 ], [ %max.0, %if.end63 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %if.then61 ], [ %max.0, %land.lhs.true57 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %land.lhs.true53 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %if.end44 ], [ %max.0, %if.end43 ], [ %max.0, %if.end42 ], [ %sub41, %if.then38 ], [ %max.0, %if.then32 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2134 ], [ %sub26, %originalBB130 ], [ %max.0, %if.then23 ], [ %max.0, %if.then ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.cond10 ], [ 0.000000e+00, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB114 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1844144300, %originalBB160alteredBB ], [ 366219888, %originalBB156alteredBB ], [ -2113822913, %originalBB152alteredBB ], [ 2019629770, %originalBB148alteredBB ], [ 2027653186, %originalBB144alteredBB ], [ 1031933315, %originalBB140alteredBB ], [ -504826318, %originalBB136alteredBB ], [ -808715428, %originalBB130alteredBB ], [ -1229036371, %originalBB126alteredBB ], [ -524212582, %originalBB114alteredBB ], [ -775265098, %originalBBalteredBB ], [ -975918625, %originalBBpart2174 ], [ %240, %originalBB160 ], [ %230, %for.inc103 ], [ -523551159, %if.end102 ], [ -89478099, %if.then97 ], [ %220, %for.body91 ], [ %218, %for.cond88 ], [ -975918625, %originalBBpart2158 ], [ %216, %originalBB156 ], [ %207, %for.end86 ], [ -183487678, %for.inc84 ], [ 672143041, %originalBBpart2154 ], [ %197, %originalBB152 ], [ %188, %if.end83 ], [ -2111342699, %if.then78 ], [ %178, %lor.lhs.false ], [ %176, %for.body67 ], [ %174, %for.cond64 ], [ -183487678, %if.end63 ], [ 1742474458, %originalBBpart2150 ], [ %172, %originalBB148 ], [ %163, %if.then61 ], [ %154, %land.lhs.true57 ], [ %152, %originalBBpart2146 ], [ %151, %originalBB144 ], [ %141, %land.lhs.true53 ], [ %132, %land.lhs.true ], [ %130, %for.end47 ], [ -1035191463, %for.inc45 ], [ -1798420160, %originalBBpart2142 ], [ %127, %originalBB140 ], [ %118, %if.end44 ], [ -239816081, %if.end43 ], [ -2010371879, %if.end42 ], [ 43088096, %if.then38 ], [ %108, %if.then32 ], [ %106, %if.else ], [ -239816081, %originalBBpart2138 ], [ %104, %originalBB136 ], [ %95, %if.end ], [ -1335614282, %originalBBpart2134 ], [ %86, %originalBB130 ], [ %76, %if.then23 ], [ %67, %if.then ], [ %65, %for.body13 ], [ %63, %originalBBpart2128 ], [ %62, %originalBB126 ], [ %52, %for.cond10 ], [ -1035191463, %for.end9 ], [ 348835848, %for.inc7 ], [ 1474403164, %originalBBpart2124 ], [ %41, %originalBB114 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 348835848, %for.end ], [ -655744646, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1781878754, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1271365485, i32 1512341684
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -775265098, i32 -1320652649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1630800209, i32 -1320652649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -393241173, i32 -143073262
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -524212582, i32 -982637339
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom5
  %32 = load float, float* %arrayidx6, align 4
  %add = fadd float %total.0, %32
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 913249955, i32 -982637339
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %conv = sitofp i32 %43 to float
  %div = fdiv float %total.0, %conv
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1229036371, i32 -856591848
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %53
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -304326639, i32 -856591848
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1327428161, i32 -1211020468
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom14
  %64 = load float, float* %arrayidx15, align 4
  %sub = fsub float %64, %ave.0
  %cmp16 = fcmp ogt float %sub, 0.000000e+00
  %65 = select i1 %cmp16, i32 -1980134792, i32 2022657720
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom18
  %66 = load float, float* %arrayidx19, align 4
  %sub20 = fsub float %66, %ave.0
  %cmp21 = fcmp ogt float %sub20, %max.0
  %67 = select i1 %cmp21, i32 -451232113, i32 -1335614282
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -808715428, i32 -1419053065
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom24
  %77 = load float, float* %arrayidx25, align 4
  %sub26 = fsub float %77, %ave.0
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1587461713, i32 -1419053065
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -504826318, i32 -2018506650
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1410225751, i32 -2018506650
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom27
  %105 = load float, float* %arrayidx28, align 4
  %sub29 = fsub float %ave.0, %105
  %cmp30 = fcmp ogt float %sub29, 0.000000e+00
  %106 = select i1 %cmp30, i32 -961030624, i32 -2010371879
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom33
  %107 = load float, float* %arrayidx34, align 4
  %sub35 = fsub float %ave.0, %107
  %cmp36 = fcmp ogt float %sub35, %max.0
  %108 = select i1 %cmp36, i32 -755179515, i32 43088096
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom39
  %109 = load float, float* %arrayidx40, align 4
  %sub41 = fsub float %ave.0, %109
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1031933315, i32 -139676357
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1578342506, i32 -139676357
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp48 = icmp eq i32 %129, 7
  %130 = select i1 %cmp48, i32 -132666588, i32 1742474458
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load float, float* %arrayidx50, align 16
  %cmp51 = fcmp oeq float %131, 3.000000e+00
  %132 = select i1 %cmp51, i32 -1387204702, i32 1742474458
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2027653186, i32 1502368973
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %142 = load float, float* %arrayidx54, align 4
  %cmp55 = fcmp oeq float %142, 1.000000e+00
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1913713001, i32 1502368973
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %152 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1442674433, i32 1742474458
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %153 = load float, float* %arrayidx58, align 8
  %cmp59 = fcmp oeq float %153, 2.000000e+00
  %154 = select i1 %cmp59, i32 345741410, i32 1742474458
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2019629770, i32 926491308
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -884714790, i32 926491308
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %i.0, %173
  %174 = select i1 %cmp65, i32 -1383061948, i32 -2111342699
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom68
  %175 = load float, float* %arrayidx69, align 4
  %sub70 = fsub float %175, %ave.0
  %cmp71 = fcmp oeq float %max.0, %sub70
  %176 = select i1 %cmp71, i32 734127449, i32 287072721
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom73
  %177 = load float, float* %arrayidx74, align 4
  %sub75 = fsub float %ave.0, %177
  %cmp76 = fcmp oeq float %max.0, %sub75
  %178 = select i1 %cmp76, i32 734127449, i32 1015372217
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom79
  %179 = load float, float* %arrayidx80, align 4
  %conv81 = fpext float %179 to double
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), double %conv81)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2113822913, i32 -2216250
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1779027930, i32 -2216250
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 366219888, i32 -1995442615
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg45 = add i32 %I.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1448879426, i32 -1995442615
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %j.0, %217
  %218 = select i1 %cmp89, i32 47324984, i32 -1805605431
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom92
  %219 = load float, float* %arrayidx93, align 4
  %sub94 = fsub float %219, %ave.0
  %cmp95 = fcmp oeq float %max.0, %sub94
  %220 = select i1 %cmp95, i32 1723263288, i32 -89478099
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom98
  %221 = load float, float* %arrayidx99, align 4
  %conv100 = fpext float %221 to double
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), double %conv100)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1844144300, i32 2134240664
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1950033508, i32 2134240664
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom5alteredBB
  %242 = load float, float* %arrayidx6alteredBB, align 4
  %addalteredBB = fadd float %total.0, %242
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom24alteredBB
  %243 = load float, float* %arrayidx25alteredBB, align 4
  %sub26alteredBB = fsub float %243, %ave.0
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg44 = add i32 %I.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
