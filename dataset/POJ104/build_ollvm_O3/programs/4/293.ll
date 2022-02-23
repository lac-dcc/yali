; ModuleID = 'build_ollvm/programs/4/293.ll'
source_filename = "source-C-CXX/4/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %tobool17.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %s = alloca [501 x i8], align 16
  %str = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ 0.000000e+00, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -78836854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -78836854, label %for.cond
    i32 -1824790157, label %for.body
    i32 909129375, label %originalBB
    i32 -834827991, label %originalBBpart2
    i32 1641909735, label %for.inc
    i32 -1370218598, label %originalBB104
    i32 518459998, label %originalBBpart2116
    i32 -162240199, label %for.end
    i32 -1058892047, label %for.cond5
    i32 539853399, label %for.body9
    i32 -1642914129, label %for.inc11
    i32 458857885, label %for.end13
    i32 -24652815, label %if.then
    i32 -322358706, label %for.cond14
    i32 985887619, label %originalBB118
    i32 77837041, label %originalBBpart2120
    i32 1972386971, label %for.body18
    i32 1838443828, label %lor.lhs.false
    i32 -2039660780, label %lor.lhs.false28
    i32 133141091, label %originalBB122
    i32 855362856, label %originalBBpart2124
    i32 -2024244609, label %lor.lhs.false34
    i32 1046864779, label %land.lhs.true
    i32 -1929497241, label %lor.lhs.false45
    i32 -2094709371, label %lor.lhs.false51
    i32 -49873097, label %lor.lhs.false57
    i32 -1379541300, label %originalBB126
    i32 -1279817131, label %originalBBpart2128
    i32 179601762, label %if.then63
    i32 616434580, label %if.then72
    i32 1338023222, label %originalBB130
    i32 2145573961, label %originalBBpart2136
    i32 2009277457, label %if.end
    i32 -1392934249, label %if.else
    i32 -1607105907, label %if.end75
    i32 -1146325066, label %for.inc76
    i32 -1316040814, label %for.end78
    i32 -254513067, label %originalBB138
    i32 1751517808, label %originalBBpart2152
    i32 530072561, label %land.lhs.true81
    i32 1290355708, label %if.then84
    i32 1897077012, label %if.else86
    i32 -722036339, label %if.then89
    i32 951004969, label %originalBB154
    i32 1077998837, label %originalBBpart2156
    i32 -425333398, label %if.end91
    i32 878102293, label %originalBB158
    i32 1624963767, label %originalBBpart2160
    i32 515528169, label %if.end92
    i32 967117735, label %originalBB162
    i32 2104595249, label %originalBBpart2164
    i32 -352070035, label %if.else93
    i32 -1355394797, label %if.end95
    i32 -1383377425, label %originalBBalteredBB
    i32 -442546434, label %originalBB104alteredBB
    i32 -221233261, label %originalBB118alteredBB
    i32 -2146140051, label %originalBB122alteredBB
    i32 490501751, label %originalBB126alteredBB
    i32 2045014964, label %originalBB130alteredBB
    i32 -1689816640, label %originalBB138alteredBB
    i32 -1781056666, label %originalBB154alteredBB
    i32 1351390658, label %originalBB158alteredBB
    i32 -370898811, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.else93, %originalBBpart2164, %originalBB162, %if.end92, %originalBBpart2160, %originalBB158, %if.end91, %originalBBpart2156, %originalBB154, %if.then89, %if.else86, %if.then84, %land.lhs.true81, %originalBBpart2152, %originalBB138, %for.end78, %for.inc76, %if.end75, %if.else, %if.end, %originalBBpart2136, %originalBB130, %if.then72, %if.then63, %originalBBpart2128, %originalBB126, %lor.lhs.false57, %lor.lhs.false51, %lor.lhs.false45, %land.lhs.true, %lor.lhs.false34, %originalBBpart2124, %originalBB122, %lor.lhs.false28, %lor.lhs.false, %for.body18, %originalBBpart2120, %originalBB118, %for.cond14, %if.then, %for.end13, %for.inc11, %for.body9, %for.cond5, %for.end, %originalBBpart2116, %originalBB104, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %212, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then89 ], [ %i.0, %if.else86 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end78 ], [ %135, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then72 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond14 ], [ 0, %if.then ], [ %i.0, %for.end13 ], [ %40, %for.inc11 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %.neg, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %incalteredBB, %originalBBalteredBB ], [ %a.0, %if.else93 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %if.end92 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %if.end91 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %if.then89 ], [ %a.0, %if.else86 ], [ %a.0, %if.then84 ], [ %a.0, %land.lhs.true81 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB138 ], [ %a.0, %for.end78 ], [ %a.0, %for.inc76 ], [ %a.0, %if.end75 ], [ %a.0, %if.else ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB130 ], [ %a.0, %if.then72 ], [ %a.0, %if.then63 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %lor.lhs.false57 ], [ %a.0, %lor.lhs.false51 ], [ %a.0, %lor.lhs.false45 ], [ %a.0, %land.lhs.true ], [ %a.0, %lor.lhs.false34 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %lor.lhs.false28 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body18 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %for.cond14 ], [ %a.0, %if.then ], [ %a.0, %for.end13 ], [ %a.0, %for.inc11 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond5 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB104 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %inc, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else93 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %if.end92 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %if.end91 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %if.then89 ], [ %b.0, %if.else86 ], [ %b.0, %if.then84 ], [ %b.0, %land.lhs.true81 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB138 ], [ %b.0, %for.end78 ], [ %b.0, %for.inc76 ], [ %b.0, %if.end75 ], [ %b.0, %if.else ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB130 ], [ %b.0, %if.then72 ], [ %b.0, %if.then63 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %lor.lhs.false57 ], [ %b.0, %lor.lhs.false51 ], [ %b.0, %lor.lhs.false45 ], [ %b.0, %land.lhs.true ], [ %b.0, %lor.lhs.false34 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %lor.lhs.false28 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body18 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %for.cond14 ], [ %b.0, %if.then ], [ %b.0, %for.end13 ], [ %b.0, %for.inc11 ], [ %inc10, %for.body9 ], [ %b.0, %for.cond5 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB104 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %inc73alteredBB, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else93 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %if.end92 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %if.end91 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %if.then89 ], [ %t.0, %if.else86 ], [ %t.0, %if.then84 ], [ %t.0, %land.lhs.true81 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB138 ], [ %t.0, %for.end78 ], [ %t.0, %for.inc76 ], [ %t.0, %if.end75 ], [ %t.0, %if.else ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2136 ], [ %inc73, %originalBB130 ], [ %t.0, %if.then72 ], [ %t.0, %if.then63 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %lor.lhs.false57 ], [ %t.0, %lor.lhs.false51 ], [ %t.0, %lor.lhs.false45 ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false34 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %lor.lhs.false28 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.cond14 ], [ %t.0, %if.then ], [ %t.0, %for.end13 ], [ %t.0, %for.inc11 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB104 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else93 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.then89 ], [ %k.0, %if.else86 ], [ %k.0, %if.then84 ], [ %k.0, %land.lhs.true81 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ 1.000000e+00, %if.else ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then72 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %lor.lhs.false57 ], [ %k.0, %lor.lhs.false51 ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false34 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %lor.lhs.false28 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond14 ], [ %k.0, %if.then ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 967117735, %originalBB162alteredBB ], [ 878102293, %originalBB158alteredBB ], [ 951004969, %originalBB154alteredBB ], [ -254513067, %originalBB138alteredBB ], [ 1338023222, %originalBB130alteredBB ], [ -1379541300, %originalBB126alteredBB ], [ 133141091, %originalBB122alteredBB ], [ 985887619, %originalBB118alteredBB ], [ -1370218598, %originalBB104alteredBB ], [ 909129375, %originalBBalteredBB ], [ -1355394797, %if.else93 ], [ -1355394797, %originalBBpart2164 ], [ %211, %originalBB162 ], [ %202, %if.end92 ], [ 515528169, %originalBBpart2160 ], [ %193, %originalBB158 ], [ %184, %if.end91 ], [ -425333398, %originalBBpart2156 ], [ %175, %originalBB154 ], [ %166, %if.then89 ], [ %157, %if.else86 ], [ 515528169, %if.then84 ], [ %156, %land.lhs.true81 ], [ %155, %originalBBpart2152 ], [ %154, %originalBB138 ], [ %144, %for.end78 ], [ -322358706, %for.inc76 ], [ -1146325066, %if.end75 ], [ -1316040814, %if.else ], [ -1607105907, %if.end ], [ 2009277457, %originalBBpart2136 ], [ %134, %originalBB130 ], [ %125, %if.then72 ], [ %116, %if.then63 ], [ %113, %originalBBpart2128 ], [ %112, %originalBB126 ], [ %102, %lor.lhs.false57 ], [ %93, %lor.lhs.false51 ], [ %91, %lor.lhs.false45 ], [ %89, %land.lhs.true ], [ %87, %lor.lhs.false34 ], [ %85, %originalBBpart2124 ], [ %84, %originalBB122 ], [ %74, %lor.lhs.false28 ], [ %65, %lor.lhs.false ], [ %63, %for.body18 ], [ %61, %originalBBpart2120 ], [ %60, %originalBB118 ], [ %50, %for.cond14 ], [ -322358706, %if.then ], [ %41, %for.end13 ], [ -1058892047, %for.inc11 ], [ -1642914129, %for.body9 ], [ %39, %for.cond5 ], [ -1058892047, %for.end ], [ -78836854, %originalBBpart2116 ], [ %37, %originalBB104 ], [ %28, %for.inc ], [ 1641909735, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 -162240199, i32 -1824790157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 909129375, i32 -1383377425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %inc = fadd double %a.0, 1.000000e+00
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -834827991, i32 -1383377425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1370218598, i32 -442546434
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 518459998, i32 -442546434
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom6
  %38 = load i8, i8* %arrayidx7, align 1
  %tobool8.not = icmp eq i8 %38, 0
  %39 = select i1 %tobool8.not, i32 458857885, i32 539853399
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %inc10 = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %cmp = fcmp oeq double %a.0, %b.0
  %41 = select i1 %cmp, i32 -24652815, i32 -352070035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 985887619, i32 -221233261
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom15
  %51 = load i8, i8* %arrayidx16, align 1
  %tobool17 = icmp ne i8 %51, 0
  store i1 %tobool17, i1* %tobool17.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 77837041, i32 -221233261
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reload = load volatile i1, i1* %tobool17.reg2mem, align 1
  %61 = select i1 %tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reload, i32 1972386971, i32 -1316040814
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom19
  %62 = load i8, i8* %arrayidx20, align 1
  %cmp21 = icmp eq i8 %62, 65
  %63 = select i1 %cmp21, i32 1046864779, i32 1838443828
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom23
  %64 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %64, 71
  %65 = select i1 %cmp26, i32 1046864779, i32 -2039660780
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 133141091, i32 -2146140051
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom29
  %75 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %75, 67
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 855362856, i32 -2146140051
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %85 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1046864779, i32 -2024244609
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom35
  %86 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %86, 84
  %87 = select i1 %cmp38, i32 1046864779, i32 -1392934249
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom40
  %88 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %88, 65
  %89 = select i1 %cmp43, i32 179601762, i32 -1929497241
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom46
  %90 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %90, 71
  %91 = select i1 %cmp49, i32 179601762, i32 -2094709371
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom52
  %92 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %92, 67
  %93 = select i1 %cmp55, i32 179601762, i32 -49873097
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1379541300, i32 490501751
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom58
  %103 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %103, 84
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1279817131, i32 490501751
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %113 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 179601762, i32 -1392934249
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom64
  %114 = load i8, i8* %arrayidx65, align 1
  %arrayidx68 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom64
  %115 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %114, %115
  %116 = select i1 %cmp70, i32 616434580, i32 2009277457
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1338023222, i32 2045014964
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %inc73 = fadd double %t.0, 1.000000e+00
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2145573961, i32 2045014964
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -254513067, i32 -1689816640
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %div = fdiv double %t.0, %a.0
  %145 = load double, double* %n, align 8
  %cmp79 = fcmp ogt double %div, %145
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1751517808, i32 -1689816640
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %155 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 530072561, i32 1897077012
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %cmp82 = fcmp oeq double %k.0, 0.000000e+00
  %156 = select i1 %cmp82, i32 1290355708, i32 1897077012
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %cmp87 = fcmp oeq double %k.0, 0.000000e+00
  %157 = select i1 %cmp87, i32 -722036339, i32 -425333398
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 951004969, i32 -1781056666
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1077998837, i32 -1781056666
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 878102293, i32 1351390658
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1624963767, i32 1351390658
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 967117735, i32 -370898811
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2104595249, i32 -370898811
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %incalteredBB = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %inc73alteredBB = fadd double %t.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
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
