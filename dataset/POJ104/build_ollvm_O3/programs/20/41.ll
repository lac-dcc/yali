; ModuleID = 'build_ollvm/programs/20/41.ll'
source_filename = "source-C-CXX/20/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [300 x float], align 16
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %z.0 = phi float [ 0.000000e+00, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1407937269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1407937269, label %for.cond
    i32 -1137036356, label %for.body
    i32 292699300, label %for.inc
    i32 637482928, label %originalBB
    i32 1726768039, label %originalBBpart2
    i32 385377196, label %for.end
    i32 371760000, label %originalBB100
    i32 -482040403, label %originalBBpart2102
    i32 -44889281, label %for.cond2
    i32 -2100992181, label %for.body4
    i32 1177856873, label %for.inc7
    i32 -1786426130, label %for.end9
    i32 331698397, label %for.cond11
    i32 -1976126026, label %for.body14
    i32 1590452253, label %originalBB104
    i32 -1652089348, label %originalBBpart2106
    i32 -2114108478, label %if.then
    i32 -1039522971, label %if.else
    i32 245408563, label %originalBB108
    i32 -1907696892, label %originalBBpart2116
    i32 2091037462, label %if.end
    i32 559571794, label %for.inc31
    i32 882917008, label %for.end33
    i32 1372249158, label %for.cond34
    i32 122980668, label %originalBB118
    i32 674038303, label %originalBBpart2120
    i32 406307559, label %for.body37
    i32 531971242, label %for.cond38
    i32 1889020902, label %for.body41
    i32 -114566691, label %originalBB122
    i32 -1669085729, label %originalBBpart2124
    i32 1773187878, label %if.then48
    i32 1544639348, label %if.end52
    i32 500507101, label %for.inc53
    i32 -1790883470, label %for.end55
    i32 -14510712, label %for.inc56
    i32 69072082, label %for.end58
    i32 -1610263719, label %for.cond59
    i32 1282009727, label %originalBB126
    i32 -1876396784, label %originalBBpart2128
    i32 2033865534, label %for.body62
    i32 -1526979743, label %if.then67
    i32 443070305, label %originalBB130
    i32 271144604, label %originalBBpart2142
    i32 1417134517, label %if.end69
    i32 -374334145, label %for.inc70
    i32 -1573200563, label %for.end72
    i32 -490126446, label %for.cond73
    i32 -1147529394, label %originalBB144
    i32 -2013456689, label %originalBBpart2146
    i32 -2032798705, label %for.body76
    i32 -159527600, label %originalBB148
    i32 -142251522, label %originalBBpart2150
    i32 -1074241482, label %if.then81
    i32 1858237745, label %originalBB152
    i32 -1618769293, label %originalBBpart2162
    i32 -1955397041, label %if.then85
    i32 -1974771665, label %if.else89
    i32 1535135708, label %if.end93
    i32 -2005914802, label %if.end94
    i32 1278270070, label %originalBB164
    i32 1194760148, label %originalBBpart2166
    i32 -829474288, label %for.inc95
    i32 703857318, label %for.end97
    i32 -1846924435, label %originalBBalteredBB
    i32 -1959991502, label %originalBB100alteredBB
    i32 557406758, label %originalBB104alteredBB
    i32 189509970, label %originalBB108alteredBB
    i32 -573230748, label %originalBB118alteredBB
    i32 1741789664, label %originalBB122alteredBB
    i32 2143777824, label %originalBB126alteredBB
    i32 1209542259, label %originalBB130alteredBB
    i32 -90589755, label %originalBB144alteredBB
    i32 -187129816, label %originalBB148alteredBB
    i32 -256908899, label %originalBB152alteredBB
    i32 -1143542194, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2166, %originalBB164, %if.end94, %if.end93, %if.else89, %if.then85, %originalBBpart2162, %originalBB152, %if.then81, %originalBBpart2150, %originalBB148, %for.body76, %originalBBpart2146, %originalBB144, %for.cond73, %for.end72, %for.inc70, %if.end69, %originalBBpart2142, %originalBB130, %if.then67, %for.body62, %originalBBpart2128, %originalBB126, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then48, %originalBBpart2124, %originalBB122, %for.body41, %for.cond38, %for.body37, %originalBBpart2120, %originalBB118, %for.cond34, %for.end33, %for.inc31, %if.end, %originalBBpart2116, %originalBB108, %if.else, %if.then, %originalBBpart2106, %originalBB104, %for.body14, %for.cond11, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %.neg49, %originalBBalteredBB ], [ %255, %for.inc95 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.else89 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %174, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then67 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %132, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %.neg51, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %43, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %if.else89 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then67 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %131, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ 0, %for.body37 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB108 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %257, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end94 ], [ %k.0, %if.end93 ], [ %k.0, %if.else89 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2142 ], [ %164, %originalBB130 ], [ %k.0, %if.then67 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB108 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB164alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc95 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %if.end94 ], [ %l.0, %if.end93 ], [ %l.0, %if.else89 ], [ %l.0, %if.then85 ], [ %l.0, %originalBBpart2162 ], [ %224, %originalBB152 ], [ %l.0, %if.then81 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.body76 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %for.cond73 ], [ %l.0, %for.end72 ], [ %l.0, %for.inc70 ], [ %l.0, %if.end69 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB130 ], [ %l.0, %if.then67 ], [ %l.0, %for.body62 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %for.cond59 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %if.end52 ], [ %l.0, %if.then48 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %for.body41 ], [ %l.0, %for.cond38 ], [ %l.0, %for.body37 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.cond34 ], [ %l.0, %for.end33 ], [ %l.0, %for.inc31 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB108 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %z.0.be = phi float [ %z.0, %loopEntry ], [ %z.0, %originalBB164alteredBB ], [ %z.0, %originalBB152alteredBB ], [ %z.0, %originalBB148alteredBB ], [ %z.0, %originalBB144alteredBB ], [ %z.0, %originalBB130alteredBB ], [ %z.0, %originalBB126alteredBB ], [ %z.0, %originalBB122alteredBB ], [ %z.0, %originalBB118alteredBB ], [ %z.0, %originalBB108alteredBB ], [ %z.0, %originalBB104alteredBB ], [ %z.0, %originalBB100alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc95 ], [ %z.0, %originalBBpart2166 ], [ %z.0, %originalBB164 ], [ %z.0, %if.end94 ], [ %z.0, %if.end93 ], [ %z.0, %if.else89 ], [ %z.0, %if.then85 ], [ %z.0, %originalBBpart2162 ], [ %z.0, %originalBB152 ], [ %z.0, %if.then81 ], [ %z.0, %originalBBpart2150 ], [ %z.0, %originalBB148 ], [ %z.0, %for.body76 ], [ %z.0, %originalBBpart2146 ], [ %z.0, %originalBB144 ], [ %z.0, %for.cond73 ], [ %z.0, %for.end72 ], [ %z.0, %for.inc70 ], [ %z.0, %if.end69 ], [ %z.0, %originalBBpart2142 ], [ %z.0, %originalBB130 ], [ %z.0, %if.then67 ], [ %z.0, %for.body62 ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB126 ], [ %z.0, %for.cond59 ], [ %z.0, %for.end58 ], [ %z.0, %for.inc56 ], [ %z.0, %for.end55 ], [ %z.0, %for.inc53 ], [ %z.0, %if.end52 ], [ %z.0, %if.then48 ], [ %z.0, %originalBBpart2124 ], [ %z.0, %originalBB122 ], [ %z.0, %for.body41 ], [ %z.0, %for.cond38 ], [ %z.0, %for.body37 ], [ %z.0, %originalBBpart2120 ], [ %z.0, %originalBB118 ], [ %z.0, %for.cond34 ], [ %z.0, %for.end33 ], [ %z.0, %for.inc31 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2116 ], [ %z.0, %originalBB108 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2106 ], [ %z.0, %originalBB104 ], [ %z.0, %for.body14 ], [ %z.0, %for.cond11 ], [ %div, %for.end9 ], [ %z.0, %for.inc7 ], [ %add, %for.body4 ], [ %z.0, %for.cond2 ], [ %z.0, %originalBBpart2102 ], [ %z.0, %originalBB100 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1278270070, %originalBB164alteredBB ], [ 1858237745, %originalBB152alteredBB ], [ -159527600, %originalBB148alteredBB ], [ -1147529394, %originalBB144alteredBB ], [ 443070305, %originalBB130alteredBB ], [ 1282009727, %originalBB126alteredBB ], [ -114566691, %originalBB122alteredBB ], [ 122980668, %originalBB118alteredBB ], [ 245408563, %originalBB108alteredBB ], [ 1590452253, %originalBB104alteredBB ], [ 371760000, %originalBB100alteredBB ], [ 637482928, %originalBBalteredBB ], [ -490126446, %for.inc95 ], [ -829474288, %originalBBpart2166 ], [ %254, %originalBB164 ], [ %245, %if.end94 ], [ -2005914802, %if.end93 ], [ 1535135708, %if.else89 ], [ 1535135708, %if.then85 ], [ %234, %originalBBpart2162 ], [ %233, %originalBB152 ], [ %223, %if.then81 ], [ %214, %originalBBpart2150 ], [ %213, %originalBB148 ], [ %203, %for.body76 ], [ %194, %originalBBpart2146 ], [ %193, %originalBB144 ], [ %183, %for.cond73 ], [ -490126446, %for.end72 ], [ -1610263719, %for.inc70 ], [ -374334145, %if.end69 ], [ 1417134517, %originalBBpart2142 ], [ %173, %originalBB130 ], [ %163, %if.then67 ], [ %154, %for.body62 ], [ %152, %originalBBpart2128 ], [ %151, %originalBB126 ], [ %141, %for.cond59 ], [ -1610263719, %for.end58 ], [ 1372249158, %for.inc56 ], [ -14510712, %for.end55 ], [ 531971242, %for.inc53 ], [ 500507101, %if.end52 ], [ 1544639348, %if.then48 ], [ %129, %originalBBpart2124 ], [ %128, %originalBB122 ], [ %117, %for.body41 ], [ %108, %for.cond38 ], [ 531971242, %for.body37 ], [ %106, %originalBBpart2120 ], [ %105, %originalBB118 ], [ %95, %for.cond34 ], [ 1372249158, %for.end33 ], [ 331698397, %for.inc31 ], [ 559571794, %if.end ], [ 2091037462, %originalBBpart2116 ], [ %86, %originalBB108 ], [ %76, %if.else ], [ 2091037462, %if.then ], [ %66, %originalBBpart2106 ], [ %65, %originalBB104 ], [ %55, %for.body14 ], [ %46, %for.cond11 ], [ 331698397, %for.end9 ], [ -44889281, %for.inc7 ], [ 1177856873, %for.body4 ], [ %41, %for.cond2 ], [ -44889281, %originalBBpart2102 ], [ %39, %originalBB100 ], [ %30, %for.end ], [ 1407937269, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 292699300, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1137036356, i32 385377196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 637482928, i32 -1846924435
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1726768039, i32 -1846924435
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 371760000, i32 -1959991502
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -482040403, i32 -1959991502
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp3, i32 -2100992181, i32 -1786426130
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %42 to float
  %add = fadd float %z.0, %conv
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %44 to float
  %div = fdiv float %z.0, %conv10
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp12, i32 -1976126026, i32 882917008
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1590452253, i32 557406758
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %56 to float
  %cmp18 = fcmp olt float %z.0, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1652089348, i32 557406758
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %66 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2114108478, i32 -1039522971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %67 to float
  %sub = fsub float %conv22, %z.0
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom20
  store float %sub, float* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 245408563, i32 189509970
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %77 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %77 to float
  %sub28 = fsub float %z.0, %conv27
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom25
  store float %sub28, float* %arrayidx30, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1907696892, i32 189509970
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 122980668, i32 -573230748
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %96
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 674038303, i32 -573230748
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %106 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 406307559, i32 69072082
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %j.0, %107
  %108 = select i1 %cmp39, i32 1889020902, i32 -1790883470
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -114566691, i32 1741789664
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom42
  %118 = load float, float* %arrayidx43, align 4
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom44
  %119 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp ogt float %118, %119
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1669085729, i32 1741789664
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %129 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1773187878, i32 1544639348
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom49
  %130 = load i32, i32* %arrayidx50, align 4
  %.neg50 = add i32 %130, 1
  store i32 %.neg50, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1282009727, i32 2143777824
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %i.0, %142
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1876396784, i32 2143777824
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %152 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 2033865534, i32 -1573200563
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom63
  %153 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %153, 0
  %154 = select i1 %cmp65, i32 -1526979743, i32 1417134517
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 443070305, i32 1209542259
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %164 = add i32 %k.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 271144604, i32 1209542259
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1147529394, i32 -90589755
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %i.0, %184
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2013456689, i32 -90589755
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %194 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -2032798705, i32 703857318
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -159527600, i32 -187129816
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom77
  %204 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %204, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -142251522, i32 -187129816
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %214 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1074241482, i32 -2005914802
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1858237745, i32 -256908899
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %224 = add i32 %l.0, 1
  %cmp83 = icmp eq i32 %224, %k.0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1618769293, i32 -256908899
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %234 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1955397041, i32 -1974771665
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom86
  %235 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %235)
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom90
  %236 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1278270070, i32 -1143542194
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1194760148, i32 -1143542194
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %256 = load i32, i32* %arrayidx26alteredBB, align 4
  %conv27alteredBB = sitofp i32 %256 to float
  %_111 = fsub float %z.0, %conv27alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom25alteredBB
  store float %_111, float* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
