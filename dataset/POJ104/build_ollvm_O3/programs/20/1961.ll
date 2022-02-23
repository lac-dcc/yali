; ModuleID = 'build_ollvm/programs/20/1961.ll'
source_filename = "source-C-CXX/20/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [350 x i32], align 16
  %n = alloca i32, align 4
  %aa = alloca [350 x i32], align 16
  %cha = alloca [350 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx95 = getelementptr inbounds [350 x i32], [350 x i32]* %aa, i64 0, i64 0
  %arrayidx90 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 8
  %arrayidx86 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -476693471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -476693471, label %for.cond
    i32 1947459685, label %for.body
    i32 782052992, label %for.inc
    i32 497575252, label %originalBB
    i32 369392065, label %originalBBpart2
    i32 -182525247, label %for.end
    i32 -1058104456, label %for.cond4
    i32 997448436, label %for.body7
    i32 -113143918, label %for.inc16
    i32 -305015379, label %for.end18
    i32 -2081945169, label %for.cond19
    i32 -1330690818, label %originalBB112
    i32 -672437669, label %originalBBpart2114
    i32 21688603, label %for.body22
    i32 794241136, label %if.then
    i32 574119325, label %if.end
    i32 -867340998, label %for.inc29
    i32 -171242951, label %for.end31
    i32 353918792, label %for.cond32
    i32 -1582948772, label %for.body35
    i32 958937257, label %if.then40
    i32 1512724458, label %originalBB116
    i32 1083396549, label %originalBBpart2126
    i32 677700504, label %if.end46
    i32 -589005806, label %originalBB128
    i32 -1388861667, label %originalBBpart2130
    i32 314169963, label %for.inc47
    i32 2029017787, label %for.end49
    i32 639560106, label %for.cond50
    i32 680467220, label %originalBB132
    i32 -1154386323, label %originalBBpart2134
    i32 1154388394, label %for.body53
    i32 1638105395, label %originalBB136
    i32 1337601648, label %originalBBpart2138
    i32 1249481623, label %for.cond54
    i32 -1143292792, label %originalBB140
    i32 2016000268, label %originalBBpart2149
    i32 1247354720, label %for.body58
    i32 1950123110, label %if.then66
    i32 766693327, label %if.end77
    i32 -1538039328, label %for.inc78
    i32 865601822, label %originalBB151
    i32 1562365108, label %originalBBpart2153
    i32 -383873108, label %for.end80
    i32 -417430563, label %for.inc81
    i32 -1782229753, label %for.end83
    i32 -214980601, label %land.lhs.true
    i32 -286765017, label %land.lhs.true89
    i32 774364856, label %originalBB155
    i32 -720646341, label %originalBBpart2157
    i32 573248469, label %if.then93
    i32 -1580278033, label %if.else
    i32 -1111499797, label %if.then99
    i32 -524231450, label %for.cond100
    i32 -70590132, label %for.body103
    i32 -873088980, label %for.inc107
    i32 -445307934, label %for.end109
    i32 -354691687, label %originalBB159
    i32 1995382093, label %originalBBpart2161
    i32 735111790, label %if.end110
    i32 -1131693654, label %originalBB163
    i32 -1872327482, label %originalBBpart2165
    i32 1441857889, label %if.end111
    i32 -130090602, label %originalBBalteredBB
    i32 -1065150737, label %originalBB112alteredBB
    i32 -552905401, label %originalBB116alteredBB
    i32 1839498356, label %originalBB128alteredBB
    i32 1806684348, label %originalBB132alteredBB
    i32 -1230457541, label %originalBB136alteredBB
    i32 -1061783125, label %originalBB140alteredBB
    i32 1293762396, label %originalBB151alteredBB
    i32 268979545, label %originalBB155alteredBB
    i32 250864763, label %originalBB159alteredBB
    i32 -1876703983, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB163, %if.end110, %originalBBpart2161, %originalBB159, %for.end109, %for.inc107, %for.body103, %for.cond100, %if.then99, %if.else, %if.then93, %originalBBpart2157, %originalBB155, %land.lhs.true89, %land.lhs.true, %for.end83, %for.inc81, %for.end80, %originalBBpart2153, %originalBB151, %for.inc78, %if.end77, %if.then66, %for.body58, %originalBBpart2149, %originalBB140, %for.cond54, %originalBBpart2138, %originalBB136, %for.body53, %originalBBpart2134, %originalBB132, %for.cond50, %for.end49, %for.inc47, %originalBBpart2130, %originalBB128, %if.end46, %originalBBpart2126, %originalBB116, %if.then40, %for.body35, %for.cond32, %for.end31, %for.inc29, %if.end, %if.then, %for.body22, %originalBBpart2114, %originalBB112, %for.cond19, %for.end18, %for.inc16, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB163alteredBB ], [ %total.0, %originalBB159alteredBB ], [ %total.0, %originalBB155alteredBB ], [ %total.0, %originalBB151alteredBB ], [ %total.0, %originalBB140alteredBB ], [ %total.0, %originalBB136alteredBB ], [ %total.0, %originalBB132alteredBB ], [ %total.0, %originalBB128alteredBB ], [ %total.0, %originalBB116alteredBB ], [ %total.0, %originalBB112alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2165 ], [ %total.0, %originalBB163 ], [ %total.0, %if.end110 ], [ %total.0, %originalBBpart2161 ], [ %total.0, %originalBB159 ], [ %total.0, %for.end109 ], [ %total.0, %for.inc107 ], [ %total.0, %for.body103 ], [ %total.0, %for.cond100 ], [ %total.0, %if.then99 ], [ %total.0, %if.else ], [ %total.0, %if.then93 ], [ %total.0, %originalBBpart2157 ], [ %total.0, %originalBB155 ], [ %total.0, %land.lhs.true89 ], [ %total.0, %land.lhs.true ], [ %total.0, %for.end83 ], [ %total.0, %for.inc81 ], [ %total.0, %for.end80 ], [ %total.0, %originalBBpart2153 ], [ %total.0, %originalBB151 ], [ %total.0, %for.inc78 ], [ %total.0, %if.end77 ], [ %total.0, %if.then66 ], [ %total.0, %for.body58 ], [ %total.0, %originalBBpart2149 ], [ %total.0, %originalBB140 ], [ %total.0, %for.cond54 ], [ %total.0, %originalBBpart2138 ], [ %total.0, %originalBB136 ], [ %total.0, %for.body53 ], [ %total.0, %originalBBpart2134 ], [ %total.0, %originalBB132 ], [ %total.0, %for.cond50 ], [ %total.0, %for.end49 ], [ %total.0, %for.inc47 ], [ %total.0, %originalBBpart2130 ], [ %total.0, %originalBB128 ], [ %total.0, %if.end46 ], [ %total.0, %originalBBpart2126 ], [ %total.0, %originalBB116 ], [ %total.0, %if.then40 ], [ %total.0, %for.body35 ], [ %total.0, %for.cond32 ], [ %total.0, %for.end31 ], [ %total.0, %for.inc29 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %for.body22 ], [ %total.0, %originalBBpart2114 ], [ %total.0, %originalBB112 ], [ %total.0, %for.cond19 ], [ %total.0, %for.end18 ], [ %total.0, %for.inc16 ], [ %total.0, %for.body7 ], [ %total.0, %for.cond4 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.inc ], [ %3, %for.body ], [ %total.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB163alteredBB ], [ %ave.0, %originalBB159alteredBB ], [ %ave.0, %originalBB155alteredBB ], [ %ave.0, %originalBB151alteredBB ], [ %ave.0, %originalBB140alteredBB ], [ %ave.0, %originalBB136alteredBB ], [ %ave.0, %originalBB132alteredBB ], [ %ave.0, %originalBB128alteredBB ], [ %ave.0, %originalBB116alteredBB ], [ %ave.0, %originalBB112alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBBpart2165 ], [ %ave.0, %originalBB163 ], [ %ave.0, %if.end110 ], [ %ave.0, %originalBBpart2161 ], [ %ave.0, %originalBB159 ], [ %ave.0, %for.end109 ], [ %ave.0, %for.inc107 ], [ %ave.0, %for.body103 ], [ %ave.0, %for.cond100 ], [ %ave.0, %if.then99 ], [ %ave.0, %if.else ], [ %ave.0, %if.then93 ], [ %ave.0, %originalBBpart2157 ], [ %ave.0, %originalBB155 ], [ %ave.0, %land.lhs.true89 ], [ %ave.0, %land.lhs.true ], [ %ave.0, %for.end83 ], [ %ave.0, %for.inc81 ], [ %ave.0, %for.end80 ], [ %ave.0, %originalBBpart2153 ], [ %ave.0, %originalBB151 ], [ %ave.0, %for.inc78 ], [ %ave.0, %if.end77 ], [ %ave.0, %if.then66 ], [ %ave.0, %for.body58 ], [ %ave.0, %originalBBpart2149 ], [ %ave.0, %originalBB140 ], [ %ave.0, %for.cond54 ], [ %ave.0, %originalBBpart2138 ], [ %ave.0, %originalBB136 ], [ %ave.0, %for.body53 ], [ %ave.0, %originalBBpart2134 ], [ %ave.0, %originalBB132 ], [ %ave.0, %for.cond50 ], [ %ave.0, %for.end49 ], [ %ave.0, %for.inc47 ], [ %ave.0, %originalBBpart2130 ], [ %ave.0, %originalBB128 ], [ %ave.0, %if.end46 ], [ %ave.0, %originalBBpart2126 ], [ %ave.0, %originalBB116 ], [ %ave.0, %if.then40 ], [ %ave.0, %for.body35 ], [ %ave.0, %for.cond32 ], [ %ave.0, %for.end31 ], [ %ave.0, %for.inc29 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %for.body22 ], [ %ave.0, %originalBBpart2114 ], [ %ave.0, %originalBB112 ], [ %ave.0, %for.cond19 ], [ %ave.0, %for.end18 ], [ %ave.0, %for.inc16 ], [ %ave.0, %for.body7 ], [ %ave.0, %for.cond4 ], [ %conv, %for.end ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %if.end110 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.end109 ], [ %max.0, %for.inc107 ], [ %max.0, %for.body103 ], [ %max.0, %for.cond100 ], [ %max.0, %if.then99 ], [ %max.0, %if.else ], [ %max.0, %if.then93 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %land.lhs.true89 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %for.end80 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.inc78 ], [ %max.0, %if.end77 ], [ %max.0, %if.then66 ], [ %max.0, %for.body58 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB140 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.body53 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.cond50 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %if.end46 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB116 ], [ %max.0, %if.then40 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end ], [ %50, %if.then ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.cond19 ], [ 0.000000e+00, %for.end18 ], [ %max.0, %for.inc16 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %244, %originalBB151alteredBB ], [ %j.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %if.then99 ], [ %j.0, %if.else ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2153 ], [ %167, %originalBB151 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then66 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %242, %originalBBalteredBB ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end109 ], [ %.neg45, %for.inc107 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ 1, %if.then99 ], [ %i.0, %if.else ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end83 ], [ %177, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then66 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %93, %for.inc47 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %51, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %.neg48, %for.inc16 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end110 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond100 ], [ %k.0, %if.then99 ], [ %k.0, %if.else ], [ %k.0, %if.then93 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %land.lhs.true89 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %if.then66 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2126 ], [ %.neg47, %originalBB116 ], [ %k.0, %if.then40 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond19 ], [ 0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1131693654, %originalBB163alteredBB ], [ -354691687, %originalBB159alteredBB ], [ 774364856, %originalBB155alteredBB ], [ 865601822, %originalBB151alteredBB ], [ -1143292792, %originalBB140alteredBB ], [ 1638105395, %originalBB136alteredBB ], [ 680467220, %originalBB132alteredBB ], [ -589005806, %originalBB128alteredBB ], [ 1512724458, %originalBB116alteredBB ], [ -1330690818, %originalBB112alteredBB ], [ 497575252, %originalBBalteredBB ], [ 1441857889, %originalBBpart2165 ], [ %241, %originalBB163 ], [ %232, %if.end110 ], [ 735111790, %originalBBpart2161 ], [ %223, %originalBB159 ], [ %214, %for.end109 ], [ -524231450, %for.inc107 ], [ -873088980, %for.body103 ], [ %204, %for.cond100 ], [ -524231450, %if.then99 ], [ %203, %if.else ], [ 1441857889, %if.then93 ], [ %201, %originalBBpart2157 ], [ %200, %originalBB155 ], [ %190, %land.lhs.true89 ], [ %181, %land.lhs.true ], [ %179, %for.end83 ], [ 639560106, %for.inc81 ], [ -417430563, %for.end80 ], [ 1249481623, %originalBBpart2153 ], [ %176, %originalBB151 ], [ %166, %for.inc78 ], [ -1538039328, %if.end77 ], [ 766693327, %if.then66 ], [ %154, %for.body58 ], [ %150, %originalBBpart2149 ], [ %149, %originalBB140 ], [ %139, %for.cond54 ], [ 1249481623, %originalBBpart2138 ], [ %130, %originalBB136 ], [ %121, %for.body53 ], [ %112, %originalBBpart2134 ], [ %111, %originalBB132 ], [ %102, %for.cond50 ], [ 639560106, %for.end49 ], [ 353918792, %for.inc47 ], [ 314169963, %originalBBpart2130 ], [ %92, %originalBB128 ], [ %83, %if.end46 ], [ 677700504, %originalBBpart2126 ], [ %74, %originalBB116 ], [ %64, %if.then40 ], [ %55, %for.body35 ], [ %53, %for.cond32 ], [ 353918792, %for.end31 ], [ -2081945169, %for.inc29 ], [ -867340998, %if.end ], [ 574119325, %if.then ], [ %49, %for.body22 ], [ %47, %originalBBpart2114 ], [ %46, %originalBB112 ], [ %36, %for.cond19 ], [ -2081945169, %for.end18 ], [ -1058104456, %for.inc16 ], [ -113143918, %for.body7 ], [ %25, %for.cond4 ], [ -1058104456, %for.end ], [ -476693471, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 782052992, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1947459685, i32 -182525247
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %total.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 497575252, i32 -130090602
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 369392065, i32 -130090602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %div = sdiv i32 %total.0, %23
  %conv = sitofp i32 %div to float
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp5, i32 997448436, i32 -305015379
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom8
  %26 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %26 to float
  %sub = fsub float %conv10, %ave.0
  %27 = call float @llvm.fabs.f32(float %sub)
  %arrayidx15 = getelementptr inbounds [350 x float], [350 x float]* %cha, i64 0, i64 %idxprom8
  store float %27, float* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1330690818, i32 -1065150737
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %37
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -672437669, i32 -1065150737
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %47 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 21688603, i32 -171242951
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [350 x float], [350 x float]* %cha, i64 0, i64 %idxprom23
  %48 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp oge float %48, %max.0
  %49 = select i1 %cmp25, i32 794241136, i32 574119325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [350 x float], [350 x float]* %cha, i64 0, i64 %idxprom27
  %50 = load float, float* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %52
  %53 = select i1 %cmp33, i32 -1582948772, i32 2029017787
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [350 x float], [350 x float]* %cha, i64 0, i64 %idxprom36
  %54 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp oeq float %54, %max.0
  %55 = select i1 %cmp38, i32 958937257, i32 677700504
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1512724458, i32 -552905401
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom41
  %65 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [350 x i32], [350 x i32]* %aa, i64 0, i64 %idxprom43
  store i32 %65, i32* %arrayidx44, align 4
  %.neg47 = add i32 %k.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1083396549, i32 -552905401
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -589005806, i32 1839498356
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1388861667, i32 1839498356
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 680467220, i32 1806684348
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %k.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1154386323, i32 1806684348
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %112 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1154388394, i32 -1782229753
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1638105395, i32 -1230457541
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1337601648, i32 -1230457541
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1143292792, i32 -1061783125
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %140 = sub i32 0, %j.0
  %cmp56 = icmp slt i32 %j.0, %140
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2016000268, i32 -1061783125
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %150 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1247354720, i32 -383873108
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [350 x i32], [350 x i32]* %aa, i64 0, i64 %idxprom59
  %151 = load i32, i32* %arrayidx60, align 4
  %152 = add i32 %j.0, 1
  %idxprom62 = sext i32 %152 to i64
  %arrayidx63 = getelementptr inbounds [350 x i32], [350 x i32]* %aa, i64 0, i64 %idxprom62
  %153 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %151, %153
  %154 = select i1 %cmp64, i32 1950123110, i32 766693327
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [350 x i32], [350 x i32]* %aa, i64 0, i64 %idxprom67
  %155 = load i32, i32* %arrayidx68, align 4
  %156 = add i32 %j.0, 1
  %idxprom70 = sext i32 %156 to i64
  %arrayidx71 = getelementptr inbounds [350 x i32], [350 x i32]* %aa, i64 0, i64 %idxprom70
  %157 = load i32, i32* %arrayidx71, align 4
  store i32 %157, i32* %arrayidx68, align 4
  store i32 %155, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 865601822, i32 1293762396
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1562365108, i32 1293762396
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp84 = icmp eq i32 %178, 9
  %179 = select i1 %cmp84, i32 -214980601, i32 -1580278033
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32, i32* %arrayidx86, align 16
  %cmp87 = icmp eq i32 %180, 1
  %181 = select i1 %cmp87, i32 -286765017, i32 -1580278033
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 774364856, i32 268979545
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %191 = load i32, i32* %arrayidx90, align 16
  %cmp91 = icmp eq i32 %191, 12
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -720646341, i32 268979545
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %201 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 573248469, i32 -1580278033
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* %arrayidx95, align 16
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %202)
  %cmp97 = icmp sgt i32 %k.0, 0
  %203 = select i1 %cmp97, i32 -1111499797, i32 735111790
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp slt i32 %i.0, %k.0
  %204 = select i1 %cmp101, i32 -70590132, i32 -445307934
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [350 x i32], [350 x i32]* %aa, i64 0, i64 %idxprom104
  %205 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -354691687, i32 250864763
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1995382093, i32 250864763
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1131693654, i32 -1876703983
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1872327482, i32 -1876703983
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %243 = load i32, i32* %arrayidx42alteredBB, align 4
  %idxprom43alteredBB = sext i32 %k.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %aa, i64 0, i64 %idxprom43alteredBB
  store i32 %243, i32* %arrayidx44alteredBB, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
