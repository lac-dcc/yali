; ModuleID = 'build_ollvm/programs/74/226.ll'
source_filename = "source-C-CXX/74/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = common global [1010 x %struct.ren] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %c = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 2000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2021255033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2021255033, label %do.body
    i32 1371797380, label %do.cond
    i32 2084673400, label %do.end
    i32 870833847, label %do.body2
    i32 -1594468090, label %originalBB
    i32 2022669891, label %originalBBpart2
    i32 -1512674544, label %do.cond7
    i32 1494219888, label %do.end11
    i32 -954168645, label %for.cond
    i32 -1350309933, label %for.body
    i32 1138152056, label %if.then
    i32 1429723903, label %if.end
    i32 1088943895, label %for.inc
    i32 -245343372, label %originalBB81
    i32 2037174784, label %originalBBpart294
    i32 139419595, label %for.end
    i32 -1437481809, label %for.cond24
    i32 371660587, label %originalBB96
    i32 -1130808359, label %originalBBpart298
    i32 1384909531, label %for.body27
    i32 -1837812808, label %if.then33
    i32 -1476489541, label %if.end37
    i32 -373955037, label %for.inc38
    i32 -106785918, label %originalBB100
    i32 1612227029, label %originalBBpart2108
    i32 1168375833, label %for.end40
    i32 459481470, label %for.cond41
    i32 574818867, label %for.body45
    i32 -1048776978, label %originalBB110
    i32 -2008953967, label %originalBBpart2112
    i32 -500930567, label %for.cond46
    i32 1556630179, label %for.body49
    i32 -472803645, label %land.lhs.true
    i32 863579742, label %if.then60
    i32 482883360, label %if.end62
    i32 -748077418, label %originalBB114
    i32 1073859152, label %originalBBpart2116
    i32 -959577449, label %for.inc63
    i32 -70970385, label %for.end65
    i32 -1927346304, label %originalBB118
    i32 2123865123, label %originalBBpart2120
    i32 1649318508, label %if.then68
    i32 -2141586509, label %originalBB122
    i32 -643970321, label %originalBBpart2124
    i32 -1140320777, label %if.end69
    i32 655159117, label %for.inc70
    i32 857741122, label %originalBB126
    i32 1568486241, label %originalBBpart2139
    i32 -249853811, label %for.end72
    i32 -1528827691, label %originalBB141
    i32 -1683868149, label %originalBBpart2143
    i32 -1179438514, label %originalBBalteredBB
    i32 1502866945, label %originalBB81alteredBB
    i32 -772439605, label %originalBB96alteredBB
    i32 -1852339826, label %originalBB100alteredBB
    i32 -310812578, label %originalBB110alteredBB
    i32 1632017669, label %originalBB114alteredBB
    i32 -2141352181, label %originalBB118alteredBB
    i32 -654027658, label %originalBB122alteredBB
    i32 -1345085206, label %originalBB126alteredBB
    i32 1270365012, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB141, %for.end72, %originalBBpart2139, %originalBB126, %for.inc70, %if.end69, %originalBBpart2124, %originalBB122, %if.then68, %originalBBpart2120, %originalBB118, %for.end65, %for.inc63, %originalBBpart2116, %originalBB114, %if.end62, %if.then60, %land.lhs.true, %for.body49, %for.cond46, %originalBBpart2112, %originalBB110, %for.body45, %for.cond41, %for.end40, %originalBBpart2108, %originalBB100, %for.inc38, %if.end37, %if.then33, %for.body27, %originalBBpart298, %originalBB96, %for.cond24, %for.end, %originalBBpart294, %originalBB81, %for.inc, %if.end, %if.then, %for.body, %for.cond, %do.end11, %do.cond7, %originalBBpart2, %originalBB, %do.body2, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %210, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %209, %originalBB81alteredBB ], [ %208, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2139 ], [ %180, %originalBB126 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %min.0, %for.end40 ], [ %i.0, %originalBBpart2108 ], [ %78, %originalBB100 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond24 ], [ 1, %for.end ], [ %i.0, %originalBBpart294 ], [ %37, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %do.end11 ], [ %i.0, %do.cond7 ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %do.body2 ], [ 1, %do.end ], [ %i.0, %do.cond ], [ %.neg39, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ 1, %originalBB110alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB141 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end65 ], [ %133, %for.inc63 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end62 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then33 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end11 ], [ %j.0, %do.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body2 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB141 ], [ %n.0, %for.end72 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB126 ], [ %n.0, %for.inc70 ], [ %n.0, %if.end69 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %if.then68 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %if.end62 ], [ %n.0, %if.then60 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body49 ], [ %n.0, %for.cond46 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.body45 ], [ %n.0, %for.cond41 ], [ %n.0, %for.end40 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB100 ], [ %n.0, %for.inc38 ], [ %n.0, %if.end37 ], [ %n.0, %if.then33 ], [ %n.0, %for.body27 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %for.cond24 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB81 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %do.end11 ], [ %n.0, %do.cond7 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.body2 ], [ %2, %do.end ], [ %n.0, %do.cond ], [ %n.0, %do.body ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB118alteredBB ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB100alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB141 ], [ %min.0, %for.end72 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB126 ], [ %min.0, %for.inc70 ], [ %min.0, %if.end69 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB122 ], [ %min.0, %if.then68 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB118 ], [ %min.0, %for.end65 ], [ %min.0, %for.inc63 ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB114 ], [ %min.0, %if.end62 ], [ %min.0, %if.then60 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body49 ], [ %min.0, %for.cond46 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB110 ], [ %min.0, %for.body45 ], [ %min.0, %for.cond41 ], [ %min.0, %for.end40 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB100 ], [ %min.0, %for.inc38 ], [ %min.0, %if.end37 ], [ %min.0, %if.then33 ], [ %min.0, %for.body27 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB96 ], [ %min.0, %for.cond24 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB81 ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %27, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %do.end11 ], [ %min.0, %do.cond7 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %do.body2 ], [ %min.0, %do.end ], [ %min.0, %do.cond ], [ %min.0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB141 ], [ %max.0, %for.end72 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB126 ], [ %max.0, %for.inc70 ], [ %max.0, %if.end69 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.then68 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %if.end62 ], [ %max.0, %if.then60 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body49 ], [ %max.0, %for.cond46 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond41 ], [ %max.0, %for.end40 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB100 ], [ %max.0, %for.inc38 ], [ %max.0, %if.end37 ], [ %68, %if.then33 ], [ %max.0, %for.body27 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB81 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %do.end11 ], [ %max.0, %do.cond7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.body2 ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB141 ], [ %t.0, %for.end72 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB126 ], [ %t.0, %for.inc70 ], [ %t.0, %if.end69 ], [ %t.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %t.0, %if.then68 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.end65 ], [ %t.0, %for.inc63 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %if.end62 ], [ %t.0, %if.then60 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body49 ], [ %t.0, %for.cond46 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond41 ], [ 0, %for.end40 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB100 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end37 ], [ %t.0, %if.then33 ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB81 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %do.end11 ], [ %t.0, %do.cond7 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %do.body2 ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %t.0, %do.body ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB141 ], [ %d.0, %for.end72 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB126 ], [ %d.0, %for.inc70 ], [ %d.0, %if.end69 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.then68 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %for.end65 ], [ %d.0, %for.inc63 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %if.end62 ], [ %114, %if.then60 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body49 ], [ %d.0, %for.cond46 ], [ %d.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %d.0, %for.body45 ], [ %d.0, %for.cond41 ], [ %d.0, %for.end40 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB100 ], [ %d.0, %for.inc38 ], [ %d.0, %if.end37 ], [ %d.0, %if.then33 ], [ %d.0, %for.body27 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %for.cond24 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB81 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %do.end11 ], [ %d.0, %do.cond7 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %do.body2 ], [ %d.0, %do.end ], [ %d.0, %do.cond ], [ %d.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1528827691, %originalBB141alteredBB ], [ 857741122, %originalBB126alteredBB ], [ -2141586509, %originalBB122alteredBB ], [ -1927346304, %originalBB118alteredBB ], [ -748077418, %originalBB114alteredBB ], [ -1048776978, %originalBB110alteredBB ], [ -106785918, %originalBB100alteredBB ], [ 371660587, %originalBB96alteredBB ], [ -245343372, %originalBB81alteredBB ], [ -1594468090, %originalBBalteredBB ], [ %207, %originalBB141 ], [ %198, %for.end72 ], [ 459481470, %originalBBpart2139 ], [ %189, %originalBB126 ], [ %179, %for.inc70 ], [ 655159117, %if.end69 ], [ -1140320777, %originalBBpart2124 ], [ %170, %originalBB122 ], [ %161, %if.then68 ], [ %152, %originalBBpart2120 ], [ %151, %originalBB118 ], [ %142, %for.end65 ], [ -500930567, %for.inc63 ], [ -959577449, %originalBBpart2116 ], [ %132, %originalBB114 ], [ %123, %if.end62 ], [ 482883360, %if.then60 ], [ %113, %land.lhs.true ], [ %110, %for.body49 ], [ %108, %for.cond46 ], [ -500930567, %originalBBpart2112 ], [ %107, %originalBB110 ], [ %98, %for.body45 ], [ %89, %for.cond41 ], [ 459481470, %for.end40 ], [ -1437481809, %originalBBpart2108 ], [ %87, %originalBB100 ], [ %77, %for.inc38 ], [ -373955037, %if.end37 ], [ -1476489541, %if.then33 ], [ %67, %for.body27 ], [ %65, %originalBBpart298 ], [ %64, %originalBB96 ], [ %55, %for.cond24 ], [ -1437481809, %for.end ], [ -954168645, %originalBBpart294 ], [ %46, %originalBB81 ], [ %36, %for.inc ], [ 1088943895, %if.end ], [ 1429723903, %if.then ], [ %26, %for.body ], [ %24, %for.cond ], [ -954168645, %do.end11 ], [ %23, %do.cond7 ], [ -1512674544, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %do.body2 ], [ 870833847, %do.end ], [ %1, %do.cond ], [ 1371797380, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %idxprom, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i8* nonnull %c)
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %0, 44
  %1 = select i1 %cmp, i32 2021255033, i32 2084673400
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  br label %loopEntry.backedge

do.body2:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1594468090, i32 -1179438514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %y = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %idxprom3, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i8* nonnull %c)
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2022669891, i32 -1179438514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond7:                                         ; preds = %loopEntry
  %22 = load i8, i8* %c, align 1
  %cmp9 = icmp eq i8 %22, 44
  %23 = select i1 %cmp9, i32 870833847, i32 1494219888
  br label %loopEntry.backedge

do.end11:                                         ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %i.0, %n.0
  %24 = select i1 %cmp13.not, i32 139419595, i32 -1350309933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %x17 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %idxprom15, i32 0
  %25 = load i32, i32* %x17, align 8
  %cmp18 = icmp slt i32 %25, %min.0
  %26 = select i1 %cmp18, i32 1138152056, i32 1429723903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %x22 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %idxprom20, i32 0
  %27 = load i32, i32* %x22, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -245343372, i32 1502866945
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2037174784, i32 1502866945
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 371660587, i32 -772439605
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp25 = icmp sle i32 %i.0, %n.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1130808359, i32 -772439605
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %65 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1384909531, i32 1168375833
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %y30 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %idxprom28, i32 1
  %66 = load i32, i32* %y30, align 4
  %cmp31 = icmp sgt i32 %66, %max.0
  %67 = select i1 %cmp31, i32 -1837812808, i32 -1476489541
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %y36 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %idxprom34, i32 1
  %68 = load i32, i32* %y36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -106785918, i32 -1852339826
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1612227029, i32 -1852339826
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %88 = add i32 %max.0, -1
  %cmp43.not = icmp sgt i32 %i.0, %88
  %89 = select i1 %cmp43.not, i32 -249853811, i32 574818867
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1048776978, i32 -310812578
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2008953967, i32 -310812578
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47.not = icmp sgt i32 %j.0, %n.0
  %108 = select i1 %cmp47.not, i32 -70970385, i32 1556630179
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %x52 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %idxprom50, i32 0
  %109 = load i32, i32* %x52, align 8
  %cmp53.not = icmp sgt i32 %109, %i.0
  %110 = select i1 %cmp53.not, i32 482883360, i32 -472803645
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %y57 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %idxprom55, i32 1
  %111 = load i32, i32* %y57, align 4
  %112 = add i32 %i.0, 1
  %cmp58.not = icmp slt i32 %111, %112
  %113 = select i1 %cmp58.not, i32 482883360, i32 863579742
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %114 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -748077418, i32 1632017669
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1073859152, i32 1632017669
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1927346304, i32 -2141352181
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %d.0, %t.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2123865123, i32 -2141352181
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %152 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1649318508, i32 -1140320777
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2141586509, i32 -654027658
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -643970321, i32 -654027658
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 857741122, i32 -1345085206
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1568486241, i32 -1345085206
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1528827691, i32 1270365012
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %t.0)
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1683868149, i32 1270365012
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %yalteredBB = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %idxprom3alteredBB, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i8* nonnull %c)
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %t.0)
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
