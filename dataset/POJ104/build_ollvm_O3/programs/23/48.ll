; ModuleID = 'build_ollvm/programs/23/48.ll'
source_filename = "source-C-CXX/23/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1550789018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem135.0 = phi i1 [ undef, %entry ], [ %.reg2mem135.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1550789018, label %for.cond
    i32 -742910001, label %for.body
    i32 -1930235435, label %originalBB
    i32 -1616847700, label %originalBBpart2
    i32 -1506960886, label %land.lhs.true
    i32 -1875487608, label %originalBB88
    i32 885255354, label %originalBBpart290
    i32 710191839, label %if.then
    i32 4394440, label %if.else
    i32 1901556510, label %originalBB92
    i32 1469700468, label %originalBBpart294
    i32 277221811, label %if.then14
    i32 2016590814, label %if.else15
    i32 1500671024, label %if.end
    i32 417465653, label %originalBB96
    i32 1841195624, label %originalBBpart298
    i32 -2109900564, label %if.end16
    i32 -371473457, label %for.inc
    i32 -48950274, label %for.end
    i32 1104467055, label %originalBB100
    i32 -638747293, label %originalBBpart2102
    i32 -857065438, label %for.cond18
    i32 -1279934542, label %for.body21
    i32 2095529343, label %land.lhs.true27
    i32 1160896671, label %if.then33
    i32 -849604211, label %originalBB104
    i32 1497936077, label %originalBBpart2108
    i32 -379286050, label %if.else35
    i32 244193848, label %if.then38
    i32 -1756314038, label %if.else40
    i32 1266538923, label %if.end41
    i32 -1455318923, label %if.end42
    i32 -999829959, label %for.inc43
    i32 1376403217, label %for.end45
    i32 -11094283, label %for.cond46
    i32 715147124, label %originalBB110
    i32 1735830732, label %originalBBpart2112
    i32 1308566854, label %land.rhs
    i32 -1863733357, label %land.end
    i32 -1516705326, label %for.body57
    i32 -810761250, label %originalBB114
    i32 1951845646, label %originalBBpart2116
    i32 -1253952397, label %for.inc62
    i32 -1311592516, label %for.end64
    i32 -823222732, label %for.cond66
    i32 -711089221, label %land.rhs72
    i32 622580308, label %originalBB118
    i32 1519573340, label %originalBBpart2120
    i32 -223978906, label %land.end78
    i32 435573299, label %for.body79
    i32 -1797453279, label %originalBB122
    i32 -178332410, label %originalBBpart2124
    i32 -1186902902, label %for.inc84
    i32 -1690349096, label %originalBB126
    i32 -188690407, label %originalBBpart2128
    i32 -1373815, label %for.end86
    i32 -867126046, label %originalBB130
    i32 -1313590078, label %originalBBpart2132
    i32 143800863, label %originalBBalteredBB
    i32 -1470802939, label %originalBB88alteredBB
    i32 116800787, label %originalBB92alteredBB
    i32 -1134326709, label %originalBB96alteredBB
    i32 -2047694614, label %originalBB100alteredBB
    i32 597251542, label %originalBB104alteredBB
    i32 -1013845192, label %originalBB110alteredBB
    i32 1192165980, label %originalBB114alteredBB
    i32 -1188384610, label %originalBB118alteredBB
    i32 -781168862, label %originalBB122alteredBB
    i32 -1838473414, label %originalBB126alteredBB
    i32 -1252862138, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB130, %for.end86, %originalBBpart2128, %originalBB126, %for.inc84, %originalBBpart2124, %originalBB122, %for.body79, %land.end78, %originalBBpart2120, %originalBB118, %land.rhs72, %for.cond66, %for.end64, %for.inc62, %originalBBpart2116, %originalBB114, %for.body57, %land.end, %land.rhs, %originalBBpart2112, %originalBB110, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.end41, %if.else40, %if.then38, %if.else35, %originalBBpart2108, %originalBB104, %if.then33, %land.lhs.true27, %for.body21, %for.cond18, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end16, %originalBBpart298, %originalBB96, %if.end, %if.else15, %if.then14, %originalBBpart294, %originalBB92, %if.else, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB130 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body79 ], [ %k.0, %land.end78 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %land.rhs72 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body57 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.end41 ], [ %k.0, %if.else40 ], [ %k.0, %if.then38 ], [ %k.0, %if.else35 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then33 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end16 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end ], [ %k.0, %if.else15 ], [ %61, %if.then14 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB130 ], [ %p.0, %for.end86 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.inc84 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.body79 ], [ %p.0, %land.end78 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %land.rhs72 ], [ %p.0, %for.cond66 ], [ %p.0, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.body57 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.cond46 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %if.end42 ], [ %p.0, %if.end41 ], [ %p.0, %if.else40 ], [ %124, %if.then38 ], [ %p.0, %if.else35 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB104 ], [ %p.0, %if.then33 ], [ %p.0, %land.lhs.true27 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end16 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end ], [ %p.0, %if.else15 ], [ %p.0, %if.then14 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %248, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2128 ], [ %.neg, %originalBB126 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body79 ], [ %i.0, %land.end78 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.rhs72 ], [ %i.0, %for.cond66 ], [ %p.0, %for.end64 ], [ %167, %for.inc62 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body57 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %125, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %for.end ], [ %80, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %if.else15 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB130 ], [ %m.0, %for.end86 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.inc84 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.body79 ], [ %m.0, %land.end78 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %land.rhs72 ], [ %m.0, %for.cond66 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.body57 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.cond46 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end42 ], [ %m.0, %if.end41 ], [ %m.0, %if.else40 ], [ %m.0, %if.then38 ], [ %m.0, %if.else35 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB104 ], [ %m.0, %if.then33 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end16 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.end ], [ 0, %if.else15 ], [ 0, %if.then14 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.else ], [ %41, %if.then ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %245, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB130 ], [ %n.0, %for.end86 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %for.inc84 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %for.body79 ], [ %n.0, %land.end78 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %land.rhs72 ], [ %n.0, %for.cond66 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc62 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %for.body57 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.cond46 ], [ %n.0, %for.end45 ], [ %n.0, %for.inc43 ], [ %n.0, %if.end42 ], [ %n.0, %if.end41 ], [ 0, %if.else40 ], [ 0, %if.then38 ], [ %n.0, %if.else35 ], [ %n.0, %originalBBpart2108 ], [ %113, %originalBB104 ], [ %n.0, %if.then33 ], [ %n.0, %land.lhs.true27 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond18 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end16 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %if.end ], [ %n.0, %if.else15 ], [ %n.0, %if.then14 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB130 ], [ %max.0, %for.end86 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.inc84 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.body79 ], [ %max.0, %land.end78 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %land.rhs72 ], [ %max.0, %for.cond66 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.body57 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.cond46 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %if.end42 ], [ %max.0, %if.end41 ], [ %max.0, %if.else40 ], [ %max.0, %if.then38 ], [ %max.0, %if.else35 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB104 ], [ %max.0, %if.then33 ], [ %max.0, %land.lhs.true27 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond18 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end16 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.end ], [ %max.0, %if.else15 ], [ %m.0, %if.then14 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB118alteredBB ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB104alteredBB ], [ %min.0, %originalBB100alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB130 ], [ %min.0, %for.end86 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB126 ], [ %min.0, %for.inc84 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB122 ], [ %min.0, %for.body79 ], [ %min.0, %land.end78 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB118 ], [ %min.0, %land.rhs72 ], [ %min.0, %for.cond66 ], [ %min.0, %for.end64 ], [ %min.0, %for.inc62 ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB114 ], [ %min.0, %for.body57 ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB110 ], [ %min.0, %for.cond46 ], [ %min.0, %for.end45 ], [ %min.0, %for.inc43 ], [ %min.0, %if.end42 ], [ %min.0, %if.end41 ], [ %min.0, %if.else40 ], [ %n.0, %if.then38 ], [ %min.0, %if.else35 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB104 ], [ %min.0, %if.then33 ], [ %min.0, %land.lhs.true27 ], [ %min.0, %for.body21 ], [ %min.0, %for.cond18 ], [ %min.0, %originalBBpart2102 ], [ %min.0, %originalBB100 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end16 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB96 ], [ %min.0, %if.end ], [ %min.0, %if.else15 ], [ %min.0, %if.then14 ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB92 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB88 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -867126046, %originalBB130alteredBB ], [ -1690349096, %originalBB126alteredBB ], [ -1797453279, %originalBB122alteredBB ], [ 622580308, %originalBB118alteredBB ], [ -810761250, %originalBB114alteredBB ], [ 715147124, %originalBB110alteredBB ], [ -849604211, %originalBB104alteredBB ], [ 1104467055, %originalBB100alteredBB ], [ 417465653, %originalBB96alteredBB ], [ 1901556510, %originalBB92alteredBB ], [ -1875487608, %originalBB88alteredBB ], [ -1930235435, %originalBBalteredBB ], [ %244, %originalBB130 ], [ %235, %for.end86 ], [ -823222732, %originalBBpart2128 ], [ %226, %originalBB126 ], [ %217, %for.inc84 ], [ -1186902902, %originalBBpart2124 ], [ %208, %originalBB122 ], [ %198, %for.body79 ], [ %189, %land.end78 ], [ -223978906, %originalBBpart2120 ], [ %188, %originalBB118 ], [ %178, %land.rhs72 ], [ %169, %for.cond66 ], [ -823222732, %for.end64 ], [ -11094283, %for.inc62 ], [ -1253952397, %originalBBpart2116 ], [ %166, %originalBB114 ], [ %156, %for.body57 ], [ %147, %land.end ], [ -1863733357, %land.rhs ], [ %145, %originalBBpart2112 ], [ %144, %originalBB110 ], [ %134, %for.cond46 ], [ -11094283, %for.end45 ], [ -857065438, %for.inc43 ], [ -999829959, %if.end42 ], [ -1455318923, %if.end41 ], [ 1266538923, %if.else40 ], [ 1266538923, %if.then38 ], [ %123, %if.else35 ], [ -1455318923, %originalBBpart2108 ], [ %122, %originalBB104 ], [ %112, %if.then33 ], [ %103, %land.lhs.true27 ], [ %101, %for.body21 ], [ %99, %for.cond18 ], [ -857065438, %originalBBpart2102 ], [ %98, %originalBB100 ], [ %89, %for.end ], [ -1550789018, %for.inc ], [ -371473457, %if.end16 ], [ -2109900564, %originalBBpart298 ], [ %79, %originalBB96 ], [ %70, %if.end ], [ 1500671024, %if.else15 ], [ 1500671024, %if.then14 ], [ %60, %originalBBpart294 ], [ %59, %originalBB92 ], [ %50, %if.else ], [ -2109900564, %if.then ], [ %40, %originalBBpart290 ], [ %39, %originalBB88 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %for.end86 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %for.inc84 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %for.body79 ], [ %.reg2mem.0, %land.end78 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %land.rhs72 ], [ %.reg2mem.0, %for.cond66 ], [ %.reg2mem.0, %for.end64 ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.body57 ], [ %.reg2mem.0, %land.end ], [ %cmp55, %land.rhs ], [ false, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %for.cond46 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %if.end41 ], [ %.reg2mem.0, %if.else40 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %if.else35 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %land.lhs.true27 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end16 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else15 ], [ %.reg2mem.0, %if.then14 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem135.0.be = phi i1 [ %.reg2mem135.0, %loopEntry ], [ %.reg2mem135.0, %originalBB130alteredBB ], [ %.reg2mem135.0, %originalBB126alteredBB ], [ %.reg2mem135.0, %originalBB122alteredBB ], [ %.reg2mem135.0, %originalBB118alteredBB ], [ %.reg2mem135.0, %originalBB114alteredBB ], [ %.reg2mem135.0, %originalBB110alteredBB ], [ %.reg2mem135.0, %originalBB104alteredBB ], [ %.reg2mem135.0, %originalBB100alteredBB ], [ %.reg2mem135.0, %originalBB96alteredBB ], [ %.reg2mem135.0, %originalBB92alteredBB ], [ %.reg2mem135.0, %originalBB88alteredBB ], [ %.reg2mem135.0, %originalBBalteredBB ], [ %.reg2mem135.0, %originalBB130 ], [ %.reg2mem135.0, %for.end86 ], [ %.reg2mem135.0, %originalBBpart2128 ], [ %.reg2mem135.0, %originalBB126 ], [ %.reg2mem135.0, %for.inc84 ], [ %.reg2mem135.0, %originalBBpart2124 ], [ %.reg2mem135.0, %originalBB122 ], [ %.reg2mem135.0, %for.body79 ], [ %.reg2mem135.0, %land.end78 ], [ %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, %originalBBpart2120 ], [ %.reg2mem135.0, %originalBB118 ], [ %.reg2mem135.0, %land.rhs72 ], [ false, %for.cond66 ], [ %.reg2mem135.0, %for.end64 ], [ %.reg2mem135.0, %for.inc62 ], [ %.reg2mem135.0, %originalBBpart2116 ], [ %.reg2mem135.0, %originalBB114 ], [ %.reg2mem135.0, %for.body57 ], [ %.reg2mem135.0, %land.end ], [ %.reg2mem135.0, %land.rhs ], [ %.reg2mem135.0, %originalBBpart2112 ], [ %.reg2mem135.0, %originalBB110 ], [ %.reg2mem135.0, %for.cond46 ], [ %.reg2mem135.0, %for.end45 ], [ %.reg2mem135.0, %for.inc43 ], [ %.reg2mem135.0, %if.end42 ], [ %.reg2mem135.0, %if.end41 ], [ %.reg2mem135.0, %if.else40 ], [ %.reg2mem135.0, %if.then38 ], [ %.reg2mem135.0, %if.else35 ], [ %.reg2mem135.0, %originalBBpart2108 ], [ %.reg2mem135.0, %originalBB104 ], [ %.reg2mem135.0, %if.then33 ], [ %.reg2mem135.0, %land.lhs.true27 ], [ %.reg2mem135.0, %for.body21 ], [ %.reg2mem135.0, %for.cond18 ], [ %.reg2mem135.0, %originalBBpart2102 ], [ %.reg2mem135.0, %originalBB100 ], [ %.reg2mem135.0, %for.end ], [ %.reg2mem135.0, %for.inc ], [ %.reg2mem135.0, %if.end16 ], [ %.reg2mem135.0, %originalBBpart298 ], [ %.reg2mem135.0, %originalBB96 ], [ %.reg2mem135.0, %if.end ], [ %.reg2mem135.0, %if.else15 ], [ %.reg2mem135.0, %if.then14 ], [ %.reg2mem135.0, %originalBBpart294 ], [ %.reg2mem135.0, %originalBB92 ], [ %.reg2mem135.0, %if.else ], [ %.reg2mem135.0, %if.then ], [ %.reg2mem135.0, %originalBBpart290 ], [ %.reg2mem135.0, %originalBB88 ], [ %.reg2mem135.0, %land.lhs.true ], [ %.reg2mem135.0, %originalBBpart2 ], [ %.reg2mem135.0, %originalBB ], [ %.reg2mem135.0, %for.body ], [ %.reg2mem135.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 -48950274, i32 -742910001
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1930235435, i32 143800863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %10, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1616847700, i32 143800863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1506960886, i32 4394440
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1875487608, i32 -1470802939
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %30, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 885255354, i32 -1470802939
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 710191839, i32 4394440
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1901556510, i32 116800787
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %m.0, %max.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1469700468, i32 116800787
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 277221811, i32 2016590814
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %61 = sub i32 %i.0, %m.0
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 417465653, i32 -1134326709
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1841195624, i32 -1134326709
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1104467055, i32 -2047694614
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -638747293, i32 -2047694614
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %i.0, %conv
  %99 = select i1 %cmp19.not, i32 1376403217, i32 -1279934542
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom22
  %100 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %100, 32
  %101 = select i1 %cmp25.not, i32 -379286050, i32 2095529343
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28
  %102 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %102, 0
  %103 = select i1 %cmp31.not, i32 -379286050, i32 1160896671
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -849604211, i32 597251542
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %113 = add i32 %n.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1497936077, i32 597251542
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %cmp36 = icmp slt i32 %n.0, %min.0
  %123 = select i1 %cmp36, i32 244193848, i32 -1756314038
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %124 = sub i32 %i.0, %n.0
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 715147124, i32 -1013845192
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom47
  %135 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %135, 32
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1735830732, i32 -1013845192
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %145 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1308566854, i32 -1863733357
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom52
  %146 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp ne i8 %146, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %147 = select i1 %.reg2mem.0, i32 -1516705326, i32 -1311592516
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -810761250, i32 1192165980
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58
  %157 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %157 to i32
  %putchar40 = call i32 @putchar(i32 %conv60)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1951845646, i32 1192165980
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom67
  %168 = load i8, i8* %arrayidx68, align 1
  %cmp70.not = icmp eq i8 %168, 32
  %169 = select i1 %cmp70.not, i32 -223978906, i32 -711089221
  br label %loopEntry.backedge

land.rhs72:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 622580308, i32 -1188384610
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom73
  %179 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp ne i8 %179, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1519573340, i32 -1188384610
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  br label %loopEntry.backedge

land.end78:                                       ; preds = %loopEntry
  %189 = select i1 %.reg2mem135.0, i32 435573299, i32 -1373815
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1797453279, i32 -781168862
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom80
  %199 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %199 to i32
  %putchar38 = call i32 @putchar(i32 %conv82)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -178332410, i32 -781168862
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1690349096, i32 -1838473414
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -188690407, i32 -1838473414
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -867126046, i32 -1252862138
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1313590078, i32 -1252862138
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58alteredBB
  %246 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %246 to i32
  %putchar36 = call i32 @putchar(i32 %conv60alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom80alteredBB
  %247 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %247 to i32
  %putchar35 = call i32 @putchar(i32 %conv82alteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
