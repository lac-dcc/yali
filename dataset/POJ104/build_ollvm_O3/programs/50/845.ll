; ModuleID = 'build_ollvm/programs/50/845.ll'
source_filename = "source-C-CXX/50/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %s = alloca [501 x i8], align 16
  %a = alloca [501 x [5 x i8]], align 16
  %n = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %c = alloca [500 x i32], align 16
  %0 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2505) %0, i8 0, i64 2505, i1 false)
  %1 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %.neg39.neg = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1203675040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1203675040, label %for.cond
    i32 -2138740689, label %for.body
    i32 -2025169960, label %originalBB
    i32 53551933, label %originalBBpart2
    i32 504417770, label %for.cond5
    i32 921847926, label %for.body8
    i32 -1440241094, label %for.inc
    i32 890313809, label %for.end
    i32 1138420943, label %for.inc14
    i32 74262078, label %originalBB98
    i32 -2121859682, label %originalBBpart2112
    i32 -735338931, label %for.end16
    i32 -451153373, label %for.cond17
    i32 -593556146, label %for.body22
    i32 185350858, label %for.cond24
    i32 -313891974, label %for.body29
    i32 1196992432, label %if.then
    i32 -360190100, label %if.else
    i32 645313125, label %if.end
    i32 -795062468, label %for.inc44
    i32 -202575037, label %for.end46
    i32 -1611507829, label %for.inc47
    i32 1404423348, label %for.end49
    i32 -1060429997, label %originalBB114
    i32 1626260954, label %originalBBpart2116
    i32 -1514828864, label %for.cond50
    i32 985046375, label %land.rhs
    i32 -1398077736, label %land.end
    i32 -2013784684, label %for.body55
    i32 -1227521817, label %originalBB118
    i32 800119312, label %originalBBpart2120
    i32 1666150829, label %for.cond56
    i32 -1959295777, label %for.body61
    i32 -553891480, label %originalBB122
    i32 -397494954, label %originalBBpart2124
    i32 -997266622, label %if.then66
    i32 2046356763, label %if.else70
    i32 841046737, label %if.end71
    i32 -1105786542, label %for.inc72
    i32 246997939, label %originalBB126
    i32 700079198, label %originalBBpart2130
    i32 1685137248, label %for.end74
    i32 1254970018, label %for.inc75
    i32 -2004366117, label %for.end76
    i32 847493465, label %originalBB132
    i32 1276890993, label %originalBBpart2134
    i32 2146412157, label %if.then79
    i32 -420932215, label %if.else81
    i32 1517220524, label %for.cond84
    i32 -1491311457, label %for.body87
    i32 -1094830048, label %for.inc94
    i32 -168519810, label %for.end96
    i32 -1338355397, label %originalBB136
    i32 1961988638, label %originalBBpart2138
    i32 -1311743882, label %if.end97
    i32 -584031178, label %originalBB140
    i32 -431970917, label %originalBBpart2142
    i32 1159518689, label %originalBBalteredBB
    i32 -1576809568, label %originalBB98alteredBB
    i32 652259623, label %originalBB114alteredBB
    i32 -1300745395, label %originalBB118alteredBB
    i32 -1501133770, label %originalBB122alteredBB
    i32 -1416810651, label %originalBB126alteredBB
    i32 1928045050, label %originalBB132alteredBB
    i32 218838639, label %originalBB136alteredBB
    i32 547675325, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB140, %if.end97, %originalBBpart2138, %originalBB136, %for.end96, %for.inc94, %for.body87, %for.cond84, %if.else81, %if.then79, %originalBBpart2134, %originalBB132, %for.end76, %for.inc75, %for.end74, %originalBBpart2130, %originalBB126, %for.inc72, %if.end71, %if.else70, %if.then66, %originalBBpart2124, %originalBB122, %for.body61, %for.cond56, %originalBBpart2120, %originalBB118, %for.body55, %land.end, %land.rhs, %for.cond50, %originalBBpart2116, %originalBB114, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end, %if.else, %if.then, %for.body29, %for.cond24, %for.body22, %for.cond17, %for.end16, %originalBBpart2112, %originalBB98, %for.inc14, %for.end, %for.inc, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %if.else81 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.else70 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body55 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %55, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond24 ], [ %49, %for.body22 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ 500, %originalBB114alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB140 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ %k.0, %if.else81 ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end76 ], [ %138, %for.inc75 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.else70 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body55 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2116 ], [ 500, %originalBB114 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body29 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %.neg, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %197, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end96 ], [ %160, %for.inc94 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2130 ], [ %128, %originalBB126 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.else70 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %for.body55 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end49 ], [ %56, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %i.0, %originalBBpart2112 ], [ %37, %originalBB98 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB140alteredBB ], [ %z.0, %originalBB136alteredBB ], [ %z.0, %originalBB132alteredBB ], [ %z.0, %originalBB126alteredBB ], [ %z.0, %originalBB122alteredBB ], [ %z.0, %originalBB118alteredBB ], [ %z.0, %originalBB114alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB140 ], [ %z.0, %if.end97 ], [ %z.0, %originalBBpart2138 ], [ %z.0, %originalBB136 ], [ %z.0, %for.end96 ], [ %z.0, %for.inc94 ], [ %z.0, %for.body87 ], [ %z.0, %for.cond84 ], [ %z.0, %if.else81 ], [ %z.0, %if.then79 ], [ %z.0, %originalBBpart2134 ], [ %z.0, %originalBB132 ], [ %z.0, %for.end76 ], [ %z.0, %for.inc75 ], [ %z.0, %for.end74 ], [ %z.0, %originalBBpart2130 ], [ %z.0, %originalBB126 ], [ %z.0, %for.inc72 ], [ %z.0, %if.end71 ], [ %z.0, %if.else70 ], [ %118, %if.then66 ], [ %z.0, %originalBBpart2124 ], [ %z.0, %originalBB122 ], [ %z.0, %for.body61 ], [ %z.0, %for.cond56 ], [ %z.0, %originalBBpart2120 ], [ %z.0, %originalBB118 ], [ %z.0, %for.body55 ], [ %z.0, %land.end ], [ %z.0, %land.rhs ], [ %z.0, %for.cond50 ], [ %z.0, %originalBBpart2116 ], [ %z.0, %originalBB114 ], [ %z.0, %for.end49 ], [ %z.0, %for.inc47 ], [ %z.0, %for.end46 ], [ %z.0, %for.inc44 ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body29 ], [ %z.0, %for.cond24 ], [ %z.0, %for.body22 ], [ %z.0, %for.cond17 ], [ %z.0, %for.end16 ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB98 ], [ %z.0, %for.inc14 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body8 ], [ %z.0, %for.cond5 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -584031178, %originalBB140alteredBB ], [ -1338355397, %originalBB136alteredBB ], [ 847493465, %originalBB132alteredBB ], [ 246997939, %originalBB126alteredBB ], [ -553891480, %originalBB122alteredBB ], [ -1227521817, %originalBB118alteredBB ], [ -1060429997, %originalBB114alteredBB ], [ 74262078, %originalBB98alteredBB ], [ -2025169960, %originalBBalteredBB ], [ %196, %originalBB140 ], [ %187, %if.end97 ], [ -1311743882, %originalBBpart2138 ], [ %178, %originalBB136 ], [ %169, %for.end96 ], [ 1517220524, %for.inc94 ], [ -1094830048, %for.body87 ], [ %158, %for.cond84 ], [ 1517220524, %if.else81 ], [ -1311743882, %if.then79 ], [ %157, %originalBBpart2134 ], [ %156, %originalBB132 ], [ %147, %for.end76 ], [ -1514828864, %for.inc75 ], [ 1254970018, %for.end74 ], [ 1666150829, %originalBBpart2130 ], [ %137, %originalBB126 ], [ %127, %for.inc72 ], [ -1105786542, %if.end71 ], [ 841046737, %if.else70 ], [ 841046737, %if.then66 ], [ %117, %originalBBpart2124 ], [ %116, %originalBB122 ], [ %106, %for.body61 ], [ %97, %for.cond56 ], [ 1666150829, %originalBBpart2120 ], [ %94, %originalBB118 ], [ %85, %for.body55 ], [ %76, %land.end ], [ -1398077736, %land.rhs ], [ %75, %for.cond50 ], [ -1514828864, %originalBBpart2116 ], [ %74, %originalBB114 ], [ %65, %for.end49 ], [ -451153373, %for.inc47 ], [ -1611507829, %for.end46 ], [ 185350858, %for.inc44 ], [ -795062468, %if.end ], [ 645313125, %if.else ], [ 645313125, %if.then ], [ %53, %for.body29 ], [ %52, %for.cond24 ], [ 185350858, %for.body22 ], [ %48, %for.cond17 ], [ -451153373, %for.end16 ], [ 1203675040, %originalBBpart2112 ], [ %46, %originalBB98 ], [ %36, %for.inc14 ], [ 1138420943, %for.end ], [ 504417770, %for.inc ], [ -1440241094, %for.body8 ], [ %24, %for.cond5 ], [ 504417770, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %if.end97 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %for.end96 ], [ %.reg2mem.0, %for.inc94 ], [ %.reg2mem.0, %for.body87 ], [ %.reg2mem.0, %for.cond84 ], [ %.reg2mem.0, %if.else81 ], [ %.reg2mem.0, %if.then79 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.end76 ], [ %.reg2mem.0, %for.inc75 ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.else70 ], [ %.reg2mem.0, %if.then66 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %for.body61 ], [ %.reg2mem.0, %for.cond56 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %for.body55 ], [ %.reg2mem.0, %land.end ], [ %cmp53, %land.rhs ], [ false, %for.cond50 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %for.end16 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.inc14 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %.neg39.neg, %2
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -2138740689, i32 -735338931
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2025169960, i32 1159518689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 53551933, i32 1159518689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp6, i32 921847926, i32 890313809
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, %j.0
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %a, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %26, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 74262078, i32 -1576809568
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2121859682, i32 -1576809568
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %.neg43 = sub i32 %.neg39.neg, %47
  %cmp20 = icmp slt i32 %i.0, %.neg43
  %48 = select i1 %cmp20, i32 -593556146, i32 1404423348
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %.neg39.neg, %50
  %cmp27 = icmp slt i32 %j.0, %51
  %52 = select i1 %cmp27, i32 -313891974, i32 -202575037
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %a, i64 0, i64 %idxprom30, i64 0
  %idxprom33 = sext i32 %j.0 to i64
  %arraydecay35 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %a, i64 0, i64 %idxprom33, i64 0
  %call36 = call i32 @strcmp(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay35) #5
  %cmp37 = icmp eq i32 %call36, 0
  %53 = select i1 %cmp37, i32 1196992432, i32 -360190100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39
  %54 = load i32, i32* %arrayidx40, align 4
  %.neg40 = add i32 %54, 1
  store i32 %.neg40, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1060429997, i32 652259623
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1626260954, i32 652259623
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %k.0, 0
  %75 = select i1 %cmp51, i32 985046375, i32 -1398077736
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp53 = icmp eq i32 %z.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %76 = select i1 %.reg2mem.0, i32 -2013784684, i32 -2004366117
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1227521817, i32 -1300745395
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 800119312, i32 -1300745395
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 %.neg39.neg, %95
  %cmp59 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp59, i32 -1959295777, i32 1685137248
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -553891480, i32 -1501133770
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom62
  %107 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %107, %k.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -397494954, i32 -1501133770
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %117 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -997266622, i32 2046356763
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %z.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom67
  store i32 %i.0, i32* %arrayidx68, align 4
  %118 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 246997939, i32 -1416810651
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 700079198, i32 -1416810651
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %138 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 847493465, i32 1928045050
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp77 = icmp eq i32 %z.0, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1276890993, i32 1928045050
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %157 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 2146412157, i32 -420932215
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 2
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.neg38)
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %z.0
  %158 = select i1 %cmp85, i32 -1491311457, i32 -168519810
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom88
  %159 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %159 to i64
  %arraydecay92 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %a, i64 0, i64 %idxprom90, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay92)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1338355397, i32 218838639
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1961988638, i32 218838639
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -584031178, i32 547675325
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -431970917, i32 547675325
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
