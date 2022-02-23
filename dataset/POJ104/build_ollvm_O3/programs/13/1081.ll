; ModuleID = 'build_ollvm/programs/13/1081.ll'
source_filename = "source-C-CXX/13/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %c = alloca [100000 x i32], align 16
  %sum = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx49alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %t3.0 = phi i32 [ undef, %entry ], [ %t3.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s3.0 = phi i32 [ undef, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 354670339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 354670339, label %for.cond
    i32 629831932, label %originalBB
    i32 786122750, label %originalBBpart2
    i32 1555602601, label %for.body
    i32 1050527811, label %originalBB74
    i32 -381954706, label %originalBBpart285
    i32 1244271093, label %for.inc
    i32 850688501, label %for.end
    i32 -1670106915, label %for.cond13
    i32 -1337000845, label %originalBB87
    i32 -1379685736, label %originalBBpart289
    i32 -135772519, label %for.body15
    i32 1248099938, label %originalBB91
    i32 730381022, label %originalBBpart293
    i32 1170981530, label %if.then
    i32 495438020, label %originalBB95
    i32 -1999335568, label %originalBBpart297
    i32 -1381159661, label %if.end
    i32 -1570706087, label %originalBB99
    i32 -2120614677, label %originalBBpart2101
    i32 -1271464815, label %for.inc23
    i32 914335645, label %for.end25
    i32 -1510068678, label %for.cond28
    i32 -1008247111, label %for.body30
    i32 810773008, label %originalBB103
    i32 -326024043, label %originalBBpart2105
    i32 2063674068, label %if.then34
    i32 -221102927, label %if.end35
    i32 1153765550, label %originalBB107
    i32 -2019049, label %originalBBpart2109
    i32 -1512972361, label %if.then39
    i32 1830355508, label %if.end44
    i32 431804074, label %for.inc45
    i32 1703449521, label %originalBB111
    i32 -736841682, label %originalBBpart2120
    i32 -266781619, label %for.end47
    i32 1746936771, label %originalBB122
    i32 -1676033831, label %originalBBpart2124
    i32 959468304, label %for.cond50
    i32 1382110, label %for.body52
    i32 -677630000, label %lor.lhs.false
    i32 1184847391, label %if.then59
    i32 109759138, label %if.end60
    i32 -2090399064, label %originalBB126
    i32 145156917, label %originalBBpart2128
    i32 1937545726, label %if.then64
    i32 -237681061, label %if.end69
    i32 541226306, label %for.inc70
    i32 -671430197, label %originalBB130
    i32 -372198567, label %originalBBpart2142
    i32 1708909272, label %for.end72
    i32 -408737377, label %originalBB144
    i32 -1503919317, label %originalBBpart2146
    i32 1630995357, label %originalBBalteredBB
    i32 915332524, label %originalBB74alteredBB
    i32 1414509450, label %originalBB87alteredBB
    i32 1123236884, label %originalBB91alteredBB
    i32 1420260619, label %originalBB95alteredBB
    i32 -53840984, label %originalBB99alteredBB
    i32 -186210904, label %originalBB103alteredBB
    i32 724428733, label %originalBB107alteredBB
    i32 1000219402, label %originalBB111alteredBB
    i32 2029490131, label %originalBB122alteredBB
    i32 -332335161, label %originalBB126alteredBB
    i32 -1888409273, label %originalBB130alteredBB
    i32 847097695, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB144, %for.end72, %originalBBpart2142, %originalBB130, %for.inc70, %if.end69, %if.then64, %originalBBpart2128, %originalBB126, %if.end60, %if.then59, %lor.lhs.false, %for.body52, %for.cond50, %originalBBpart2124, %originalBB122, %for.end47, %originalBBpart2120, %originalBB111, %for.inc45, %if.end44, %if.then39, %originalBBpart2109, %originalBB107, %if.end35, %if.then34, %originalBBpart2105, %originalBB103, %for.body30, %for.cond28, %for.end25, %for.inc23, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %for.body15, %originalBBpart289, %originalBB87, %for.cond13, %for.end, %for.inc, %originalBBpart285, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %274, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2142 ], [ %241, %originalBB130 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2120 ], [ %175, %originalBB111 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end25 ], [ %120, %for.inc23 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %.neg56, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB144alteredBB ], [ %t1.0, %originalBB130alteredBB ], [ %t1.0, %originalBB126alteredBB ], [ %t1.0, %originalBB122alteredBB ], [ %t1.0, %originalBB111alteredBB ], [ %t1.0, %originalBB107alteredBB ], [ %t1.0, %originalBB103alteredBB ], [ %t1.0, %originalBB99alteredBB ], [ %272, %originalBB95alteredBB ], [ %t1.0, %originalBB91alteredBB ], [ %t1.0, %originalBB87alteredBB ], [ %t1.0, %originalBB74alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBB144 ], [ %t1.0, %for.end72 ], [ %t1.0, %originalBBpart2142 ], [ %t1.0, %originalBB130 ], [ %t1.0, %for.inc70 ], [ %t1.0, %if.end69 ], [ %t1.0, %if.then64 ], [ %t1.0, %originalBBpart2128 ], [ %t1.0, %originalBB126 ], [ %t1.0, %if.end60 ], [ %t1.0, %if.then59 ], [ %t1.0, %lor.lhs.false ], [ %t1.0, %for.body52 ], [ %t1.0, %for.cond50 ], [ %t1.0, %originalBBpart2124 ], [ %t1.0, %originalBB122 ], [ %t1.0, %for.end47 ], [ %t1.0, %originalBBpart2120 ], [ %t1.0, %originalBB111 ], [ %t1.0, %for.inc45 ], [ %t1.0, %if.end44 ], [ %t1.0, %if.then39 ], [ %t1.0, %originalBBpart2109 ], [ %t1.0, %originalBB107 ], [ %t1.0, %if.end35 ], [ %t1.0, %if.then34 ], [ %t1.0, %originalBBpart2105 ], [ %t1.0, %originalBB103 ], [ %t1.0, %for.body30 ], [ %t1.0, %for.cond28 ], [ %t1.0, %for.end25 ], [ %t1.0, %for.inc23 ], [ %t1.0, %originalBBpart2101 ], [ %t1.0, %originalBB99 ], [ %t1.0, %if.end ], [ %t1.0, %originalBBpart297 ], [ %91, %originalBB95 ], [ %t1.0, %if.then ], [ %t1.0, %originalBBpart293 ], [ %t1.0, %originalBB91 ], [ %t1.0, %for.body15 ], [ %t1.0, %originalBBpart289 ], [ %t1.0, %originalBB87 ], [ %t1.0, %for.cond13 ], [ 0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %originalBBpart285 ], [ %t1.0, %originalBB74 ], [ %t1.0, %for.body ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB144alteredBB ], [ %t2.0, %originalBB130alteredBB ], [ %t2.0, %originalBB126alteredBB ], [ %t2.0, %originalBB122alteredBB ], [ %t2.0, %originalBB111alteredBB ], [ %t2.0, %originalBB107alteredBB ], [ %t2.0, %originalBB103alteredBB ], [ %t2.0, %originalBB99alteredBB ], [ %t2.0, %originalBB95alteredBB ], [ %t2.0, %originalBB91alteredBB ], [ %t2.0, %originalBB87alteredBB ], [ %t2.0, %originalBB74alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB144 ], [ %t2.0, %for.end72 ], [ %t2.0, %originalBBpart2142 ], [ %t2.0, %originalBB130 ], [ %t2.0, %for.inc70 ], [ %t2.0, %if.end69 ], [ %t2.0, %if.then64 ], [ %t2.0, %originalBBpart2128 ], [ %t2.0, %originalBB126 ], [ %t2.0, %if.end60 ], [ %t2.0, %if.then59 ], [ %t2.0, %lor.lhs.false ], [ %t2.0, %for.body52 ], [ %t2.0, %for.cond50 ], [ %t2.0, %originalBBpart2124 ], [ %t2.0, %originalBB122 ], [ %t2.0, %for.end47 ], [ %t2.0, %originalBBpart2120 ], [ %t2.0, %originalBB111 ], [ %t2.0, %for.inc45 ], [ %t2.0, %if.end44 ], [ %164, %if.then39 ], [ %t2.0, %originalBBpart2109 ], [ %t2.0, %originalBB107 ], [ %t2.0, %if.end35 ], [ %t2.0, %if.then34 ], [ %t2.0, %originalBBpart2105 ], [ %t2.0, %originalBB103 ], [ %t2.0, %for.body30 ], [ %t2.0, %for.cond28 ], [ 0, %for.end25 ], [ %t2.0, %for.inc23 ], [ %t2.0, %originalBBpart2101 ], [ %t2.0, %originalBB99 ], [ %t2.0, %if.end ], [ %t2.0, %originalBBpart297 ], [ %t2.0, %originalBB95 ], [ %t2.0, %if.then ], [ %t2.0, %originalBBpart293 ], [ %t2.0, %originalBB91 ], [ %t2.0, %for.body15 ], [ %t2.0, %originalBBpart289 ], [ %t2.0, %originalBB87 ], [ %t2.0, %for.cond13 ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %originalBBpart285 ], [ %t2.0, %originalBB74 ], [ %t2.0, %for.body ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.cond ]
  %t3.0.be = phi i32 [ %t3.0, %loopEntry ], [ %t3.0, %originalBB144alteredBB ], [ %t3.0, %originalBB130alteredBB ], [ %t3.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %t3.0, %originalBB111alteredBB ], [ %t3.0, %originalBB107alteredBB ], [ %t3.0, %originalBB103alteredBB ], [ %t3.0, %originalBB99alteredBB ], [ %t3.0, %originalBB95alteredBB ], [ %t3.0, %originalBB91alteredBB ], [ %t3.0, %originalBB87alteredBB ], [ %t3.0, %originalBB74alteredBB ], [ %t3.0, %originalBBalteredBB ], [ %t3.0, %originalBB144 ], [ %t3.0, %for.end72 ], [ %t3.0, %originalBBpart2142 ], [ %t3.0, %originalBB130 ], [ %t3.0, %for.inc70 ], [ %t3.0, %if.end69 ], [ %230, %if.then64 ], [ %t3.0, %originalBBpart2128 ], [ %t3.0, %originalBB126 ], [ %t3.0, %if.end60 ], [ %t3.0, %if.then59 ], [ %t3.0, %lor.lhs.false ], [ %t3.0, %for.body52 ], [ %t3.0, %for.cond50 ], [ %t3.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %t3.0, %for.end47 ], [ %t3.0, %originalBBpart2120 ], [ %t3.0, %originalBB111 ], [ %t3.0, %for.inc45 ], [ %t3.0, %if.end44 ], [ %t3.0, %if.then39 ], [ %t3.0, %originalBBpart2109 ], [ %t3.0, %originalBB107 ], [ %t3.0, %if.end35 ], [ %t3.0, %if.then34 ], [ %t3.0, %originalBBpart2105 ], [ %t3.0, %originalBB103 ], [ %t3.0, %for.body30 ], [ %t3.0, %for.cond28 ], [ %t3.0, %for.end25 ], [ %t3.0, %for.inc23 ], [ %t3.0, %originalBBpart2101 ], [ %t3.0, %originalBB99 ], [ %t3.0, %if.end ], [ %t3.0, %originalBBpart297 ], [ %t3.0, %originalBB95 ], [ %t3.0, %if.then ], [ %t3.0, %originalBBpart293 ], [ %t3.0, %originalBB91 ], [ %t3.0, %for.body15 ], [ %t3.0, %originalBBpart289 ], [ %t3.0, %originalBB87 ], [ %t3.0, %for.cond13 ], [ %t3.0, %for.end ], [ %t3.0, %for.inc ], [ %t3.0, %originalBBpart285 ], [ %t3.0, %originalBB74 ], [ %t3.0, %for.body ], [ %t3.0, %originalBBpart2 ], [ %t3.0, %originalBB ], [ %t3.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB144alteredBB ], [ %s1.0, %originalBB130alteredBB ], [ %s1.0, %originalBB126alteredBB ], [ %s1.0, %originalBB122alteredBB ], [ %s1.0, %originalBB111alteredBB ], [ %s1.0, %originalBB107alteredBB ], [ %s1.0, %originalBB103alteredBB ], [ %s1.0, %originalBB99alteredBB ], [ %273, %originalBB95alteredBB ], [ %s1.0, %originalBB91alteredBB ], [ %s1.0, %originalBB87alteredBB ], [ %s1.0, %originalBB74alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB144 ], [ %s1.0, %for.end72 ], [ %s1.0, %originalBBpart2142 ], [ %s1.0, %originalBB130 ], [ %s1.0, %for.inc70 ], [ %s1.0, %if.end69 ], [ %s1.0, %if.then64 ], [ %s1.0, %originalBBpart2128 ], [ %s1.0, %originalBB126 ], [ %s1.0, %if.end60 ], [ %s1.0, %if.then59 ], [ %s1.0, %lor.lhs.false ], [ %s1.0, %for.body52 ], [ %s1.0, %for.cond50 ], [ %s1.0, %originalBBpart2124 ], [ %s1.0, %originalBB122 ], [ %s1.0, %for.end47 ], [ %s1.0, %originalBBpart2120 ], [ %s1.0, %originalBB111 ], [ %s1.0, %for.inc45 ], [ %s1.0, %if.end44 ], [ %s1.0, %if.then39 ], [ %s1.0, %originalBBpart2109 ], [ %s1.0, %originalBB107 ], [ %s1.0, %if.end35 ], [ %s1.0, %if.then34 ], [ %s1.0, %originalBBpart2105 ], [ %s1.0, %originalBB103 ], [ %s1.0, %for.body30 ], [ %s1.0, %for.cond28 ], [ %s1.0, %for.end25 ], [ %s1.0, %for.inc23 ], [ %s1.0, %originalBBpart2101 ], [ %s1.0, %originalBB99 ], [ %s1.0, %if.end ], [ %s1.0, %originalBBpart297 ], [ %92, %originalBB95 ], [ %s1.0, %if.then ], [ %s1.0, %originalBBpart293 ], [ %s1.0, %originalBB91 ], [ %s1.0, %for.body15 ], [ %s1.0, %originalBBpart289 ], [ %s1.0, %originalBB87 ], [ %s1.0, %for.cond13 ], [ %41, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart285 ], [ %s1.0, %originalBB74 ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB144alteredBB ], [ %s2.0, %originalBB130alteredBB ], [ %s2.0, %originalBB126alteredBB ], [ %s2.0, %originalBB122alteredBB ], [ %s2.0, %originalBB111alteredBB ], [ %s2.0, %originalBB107alteredBB ], [ %s2.0, %originalBB103alteredBB ], [ %s2.0, %originalBB99alteredBB ], [ %s2.0, %originalBB95alteredBB ], [ %s2.0, %originalBB91alteredBB ], [ %s2.0, %originalBB87alteredBB ], [ %s2.0, %originalBB74alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB144 ], [ %s2.0, %for.end72 ], [ %s2.0, %originalBBpart2142 ], [ %s2.0, %originalBB130 ], [ %s2.0, %for.inc70 ], [ %s2.0, %if.end69 ], [ %s2.0, %if.then64 ], [ %s2.0, %originalBBpart2128 ], [ %s2.0, %originalBB126 ], [ %s2.0, %if.end60 ], [ %s2.0, %if.then59 ], [ %s2.0, %lor.lhs.false ], [ %s2.0, %for.body52 ], [ %s2.0, %for.cond50 ], [ %s2.0, %originalBBpart2124 ], [ %s2.0, %originalBB122 ], [ %s2.0, %for.end47 ], [ %s2.0, %originalBBpart2120 ], [ %s2.0, %originalBB111 ], [ %s2.0, %for.inc45 ], [ %s2.0, %if.end44 ], [ %165, %if.then39 ], [ %s2.0, %originalBBpart2109 ], [ %s2.0, %originalBB107 ], [ %s2.0, %if.end35 ], [ %s2.0, %if.then34 ], [ %s2.0, %originalBBpart2105 ], [ %s2.0, %originalBB103 ], [ %s2.0, %for.body30 ], [ %s2.0, %for.cond28 ], [ %121, %for.end25 ], [ %s2.0, %for.inc23 ], [ %s2.0, %originalBBpart2101 ], [ %s2.0, %originalBB99 ], [ %s2.0, %if.end ], [ %s2.0, %originalBBpart297 ], [ %s2.0, %originalBB95 ], [ %s2.0, %if.then ], [ %s2.0, %originalBBpart293 ], [ %s2.0, %originalBB91 ], [ %s2.0, %for.body15 ], [ %s2.0, %originalBBpart289 ], [ %s2.0, %originalBB87 ], [ %s2.0, %for.cond13 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %originalBBpart285 ], [ %s2.0, %originalBB74 ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %s3.0.be = phi i32 [ %s3.0, %loopEntry ], [ %s3.0, %originalBB144alteredBB ], [ %s3.0, %originalBB130alteredBB ], [ %s3.0, %originalBB126alteredBB ], [ %275, %originalBB122alteredBB ], [ %s3.0, %originalBB111alteredBB ], [ %s3.0, %originalBB107alteredBB ], [ %s3.0, %originalBB103alteredBB ], [ %s3.0, %originalBB99alteredBB ], [ %s3.0, %originalBB95alteredBB ], [ %s3.0, %originalBB91alteredBB ], [ %s3.0, %originalBB87alteredBB ], [ %s3.0, %originalBB74alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %originalBB144 ], [ %s3.0, %for.end72 ], [ %s3.0, %originalBBpart2142 ], [ %s3.0, %originalBB130 ], [ %s3.0, %for.inc70 ], [ %s3.0, %if.end69 ], [ %231, %if.then64 ], [ %s3.0, %originalBBpart2128 ], [ %s3.0, %originalBB126 ], [ %s3.0, %if.end60 ], [ %s3.0, %if.then59 ], [ %s3.0, %lor.lhs.false ], [ %s3.0, %for.body52 ], [ %s3.0, %for.cond50 ], [ %s3.0, %originalBBpart2124 ], [ %194, %originalBB122 ], [ %s3.0, %for.end47 ], [ %s3.0, %originalBBpart2120 ], [ %s3.0, %originalBB111 ], [ %s3.0, %for.inc45 ], [ %s3.0, %if.end44 ], [ %s3.0, %if.then39 ], [ %s3.0, %originalBBpart2109 ], [ %s3.0, %originalBB107 ], [ %s3.0, %if.end35 ], [ %s3.0, %if.then34 ], [ %s3.0, %originalBBpart2105 ], [ %s3.0, %originalBB103 ], [ %s3.0, %for.body30 ], [ %s3.0, %for.cond28 ], [ %s3.0, %for.end25 ], [ %s3.0, %for.inc23 ], [ %s3.0, %originalBBpart2101 ], [ %s3.0, %originalBB99 ], [ %s3.0, %if.end ], [ %s3.0, %originalBBpart297 ], [ %s3.0, %originalBB95 ], [ %s3.0, %if.then ], [ %s3.0, %originalBBpart293 ], [ %s3.0, %originalBB91 ], [ %s3.0, %for.body15 ], [ %s3.0, %originalBBpart289 ], [ %s3.0, %originalBB87 ], [ %s3.0, %for.cond13 ], [ %s3.0, %for.end ], [ %s3.0, %for.inc ], [ %s3.0, %originalBBpart285 ], [ %s3.0, %originalBB74 ], [ %s3.0, %for.body ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -408737377, %originalBB144alteredBB ], [ -671430197, %originalBB130alteredBB ], [ -2090399064, %originalBB126alteredBB ], [ 1746936771, %originalBB122alteredBB ], [ 1703449521, %originalBB111alteredBB ], [ 1153765550, %originalBB107alteredBB ], [ 810773008, %originalBB103alteredBB ], [ -1570706087, %originalBB99alteredBB ], [ 495438020, %originalBB95alteredBB ], [ 1248099938, %originalBB91alteredBB ], [ -1337000845, %originalBB87alteredBB ], [ 1050527811, %originalBB74alteredBB ], [ 629831932, %originalBBalteredBB ], [ %268, %originalBB144 ], [ %259, %for.end72 ], [ 959468304, %originalBBpart2142 ], [ %250, %originalBB130 ], [ %240, %for.inc70 ], [ 541226306, %if.end69 ], [ -237681061, %if.then64 ], [ %229, %originalBBpart2128 ], [ %228, %originalBB126 ], [ %218, %if.end60 ], [ 541226306, %if.then59 ], [ %209, %lor.lhs.false ], [ %207, %for.body52 ], [ %205, %for.cond50 ], [ 959468304, %originalBBpart2124 ], [ %203, %originalBB122 ], [ %193, %for.end47 ], [ -1510068678, %originalBBpart2120 ], [ %184, %originalBB111 ], [ %174, %for.inc45 ], [ 431804074, %if.end44 ], [ 1830355508, %if.then39 ], [ %163, %originalBBpart2109 ], [ %162, %originalBB107 ], [ %152, %if.end35 ], [ 431804074, %if.then34 ], [ %143, %originalBBpart2105 ], [ %142, %originalBB103 ], [ %132, %for.body30 ], [ %123, %for.cond28 ], [ -1510068678, %for.end25 ], [ -1670106915, %for.inc23 ], [ -1271464815, %originalBBpart2101 ], [ %119, %originalBB99 ], [ %110, %if.end ], [ -1381159661, %originalBBpart297 ], [ %101, %originalBB95 ], [ %90, %if.then ], [ %81, %originalBBpart293 ], [ %80, %originalBB91 ], [ %70, %for.body15 ], [ %61, %originalBBpart289 ], [ %60, %originalBB87 ], [ %50, %for.cond13 ], [ -1670106915, %for.end ], [ 354670339, %for.inc ], [ 1244271093, %originalBBpart285 ], [ %40, %originalBB74 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 629831932, i32 1630995357
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
  %18 = select i1 %17, i32 786122750, i32 1630995357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1555602601, i32 850688501
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
  %28 = select i1 %27, i32 1050527811, i32 915332524
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %29 = load i32, i32* %arrayidx2, align 4
  %30 = load i32, i32* %arrayidx4, align 4
  %31 = add i32 %30, %29
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom
  store i32 %31, i32* %arrayidx11, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -381954706, i32 915332524
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %arrayidx49alteredBB, align 16
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1337000845, i32 1414509450
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %51
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1379685736, i32 1414509450
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -135772519, i32 914335645
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1248099938, i32 1123236884
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom16
  %71 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %71, %t1.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 730381022, i32 1123236884
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %81 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1170981530, i32 -1381159661
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 495438020, i32 1420260619
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom19
  %91 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19
  %92 = load i32, i32* %arrayidx22, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1999335568, i32 1420260619
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1570706087, i32 -53840984
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2120614677, i32 -53840984
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %s1.0, i32 %t1.0)
  %121 = load i32, i32* %arrayidx49alteredBB, align 16
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp29, i32 -1008247111, i32 -266781619
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 810773008, i32 -186210904
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom31
  %133 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %133, %s1.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -326024043, i32 -186210904
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %143 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2063674068, i32 -221102927
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1153765550, i32 724428733
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom36
  %153 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %153, %t2.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2019049, i32 724428733
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %163 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1512972361, i32 1830355508
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom40
  %164 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom40
  %165 = load i32, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1703449521, i32 1000219402
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -736841682, i32 1000219402
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1746936771, i32 2029490131
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %s2.0, i32 %t2.0)
  %194 = load i32, i32* %arrayidx49alteredBB, align 16
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1676033831, i32 2029490131
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %i.0, %204
  %205 = select i1 %cmp51, i32 1382110, i32 1708909272
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom53
  %206 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %206, %s1.0
  %207 = select i1 %cmp55, i32 1184847391, i32 -677630000
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom56
  %208 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %208, %s2.0
  %209 = select i1 %cmp58, i32 1184847391, i32 109759138
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2090399064, i32 -332335161
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom61
  %219 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %219, %t3.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 145156917, i32 -332335161
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %229 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1937545726, i32 -237681061
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom65
  %230 = load i32, i32* %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom65
  %231 = load i32, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -671430197, i32 -1888409273
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -372198567, i32 -1888409273
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -408737377, i32 847097695
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %s3.0, i32 %t3.0)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1503919317, i32 847097695
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  %269 = load i32, i32* %arrayidx2alteredBB, align 4
  %270 = load i32, i32* %arrayidx4alteredBB, align 4
  %271 = add i32 %270, %269
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  store i32 %271, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom19alteredBB
  %272 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %273 = load i32, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %s2.0, i32 %t2.0)
  %275 = load i32, i32* %arrayidx49alteredBB, align 16
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %s3.0, i32 %t3.0)
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
