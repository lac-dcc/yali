; ModuleID = 'build_ollvm/programs/21/151.ll'
source_filename = "source-C-CXX/21/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"246\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i32], align 16
  %str = alloca [1000 x i8], align 16
  %0 = bitcast [1000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 0
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ %conv, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -999227383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -999227383, label %while.cond
    i32 -1177383903, label %originalBB
    i32 1288535206, label %originalBBpart2
    i32 2004616735, label %while.body
    i32 -2049042499, label %while.cond4
    i32 -1134751872, label %land.rhs
    i32 -991816405, label %land.end
    i32 -1270688855, label %while.body13
    i32 -1201278746, label %while.end
    i32 708407409, label %originalBB107
    i32 -608421079, label %originalBBpart2116
    i32 -263910238, label %while.end25
    i32 880234557, label %while.cond26
    i32 -740562481, label %while.body31
    i32 -971156152, label %while.end33
    i32 1867782026, label %for.cond
    i32 -10763525, label %for.body
    i32 538218449, label %for.cond36
    i32 -2088575747, label %for.body39
    i32 937036950, label %if.then
    i32 -306744570, label %if.end
    i32 1395317581, label %for.inc
    i32 -132161762, label %for.end
    i32 1734937761, label %originalBB118
    i32 1323555271, label %originalBBpart2120
    i32 793614844, label %for.inc54
    i32 1286561899, label %for.end56
    i32 -520116301, label %originalBB122
    i32 729468419, label %originalBBpart2124
    i32 206161615, label %lor.lhs.false
    i32 148218373, label %if.then66
    i32 -663934728, label %if.else
    i32 -483476358, label %originalBB126
    i32 -1853332730, label %originalBBpart2128
    i32 -553411200, label %for.cond68
    i32 2072360187, label %for.body71
    i32 -1308914504, label %originalBB130
    i32 1432664994, label %originalBBpart2132
    i32 17797851, label %if.then77
    i32 -133067299, label %land.lhs.true
    i32 1045899236, label %if.then85
    i32 507025971, label %if.else87
    i32 1123158000, label %if.end91
    i32 -79139803, label %originalBB134
    i32 -1079398074, label %originalBBpart2136
    i32 -1160841456, label %if.end92
    i32 1509527272, label %for.inc93
    i32 -544836961, label %for.end95
    i32 -820800813, label %if.end96
    i32 -1672495172, label %originalBBalteredBB
    i32 -39654812, label %originalBB107alteredBB
    i32 602697031, label %originalBB118alteredBB
    i32 1000002776, label %originalBB122alteredBB
    i32 2122003190, label %originalBB126alteredBB
    i32 -1494689002, label %originalBB130alteredBB
    i32 -786656495, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %if.end92, %originalBBpart2136, %originalBB134, %if.end91, %if.else87, %if.then85, %land.lhs.true, %if.then77, %originalBBpart2132, %originalBB130, %for.body71, %for.cond68, %originalBBpart2128, %originalBB126, %if.else, %if.then66, %lor.lhs.false, %originalBBpart2124, %originalBB122, %for.end56, %for.inc54, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %if.end, %if.then, %for.body39, %for.cond36, %for.body, %for.cond, %while.end33, %while.body31, %while.cond26, %while.end25, %originalBBpart2116, %originalBB107, %while.end, %while.body13, %land.end, %land.rhs, %while.cond4, %while.body, %originalBBpart2, %originalBB, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end91 ], [ %k.0, %if.else87 ], [ %k.0, %if.then85 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.else ], [ %k.0, %if.then66 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end56 ], [ %.neg, %for.inc54 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.end33 ], [ %k.0, %while.body31 ], [ %k.0, %while.cond26 ], [ %k.0, %while.end25 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB107 ], [ %k.0, %while.end ], [ %26, %while.body13 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond4 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %167, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end91 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else ], [ %i.0, %if.then66 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end33 ], [ %51, %while.body31 ], [ %i.0, %while.cond26 ], [ 0, %while.end25 ], [ %i.0, %originalBBpart2116 ], [ %39, %originalBB107 ], [ %i.0, %while.end ], [ %28, %while.body13 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond4 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ 1, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end95 ], [ %165, %for.inc93 ], [ %l.0, %if.end92 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %if.end91 ], [ %l.0, %if.else87 ], [ %l.0, %if.then85 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.then77 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %for.body71 ], [ %l.0, %for.cond68 ], [ %l.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %l.0, %if.else ], [ %l.0, %if.then66 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %for.end56 ], [ %l.0, %for.inc54 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.end ], [ %59, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body39 ], [ %l.0, %for.cond36 ], [ 0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.end33 ], [ %l.0, %while.body31 ], [ %l.0, %while.cond26 ], [ %l.0, %while.end25 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB107 ], [ %l.0, %while.end ], [ %l.0, %while.body13 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %while.cond4 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %166, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end95 ], [ %m.0, %for.inc93 ], [ %m.0, %if.end92 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.end91 ], [ %m.0, %if.else87 ], [ %m.0, %if.then85 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.then77 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.body71 ], [ %m.0, %for.cond68 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.else ], [ %m.0, %if.then66 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %57, %if.then ], [ %m.0, %for.body39 ], [ %m.0, %for.cond36 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.end33 ], [ %m.0, %while.body31 ], [ %m.0, %while.cond26 ], [ %m.0, %while.end25 ], [ %m.0, %originalBBpart2116 ], [ %38, %originalBB107 ], [ %m.0, %while.end ], [ %m.0, %while.body13 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %while.cond4 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -79139803, %originalBB134alteredBB ], [ -1308914504, %originalBB130alteredBB ], [ -483476358, %originalBB126alteredBB ], [ -520116301, %originalBB122alteredBB ], [ 1734937761, %originalBB118alteredBB ], [ 708407409, %originalBB107alteredBB ], [ -1177383903, %originalBBalteredBB ], [ -820800813, %for.end95 ], [ -553411200, %for.inc93 ], [ 1509527272, %if.end92 ], [ -544836961, %originalBBpart2136 ], [ %164, %originalBB134 ], [ %155, %if.end91 ], [ 1123158000, %if.else87 ], [ 1123158000, %if.then85 ], [ %145, %land.lhs.true ], [ %143, %if.then77 ], [ %141, %originalBBpart2132 ], [ %140, %originalBB130 ], [ %129, %for.body71 ], [ %120, %for.cond68 ], [ -553411200, %originalBBpart2128 ], [ %119, %originalBB126 ], [ %110, %if.else ], [ -820800813, %if.then66 ], [ %101, %lor.lhs.false ], [ %97, %originalBBpart2124 ], [ %96, %originalBB122 ], [ %86, %for.end56 ], [ 1867782026, %for.inc54 ], [ 793614844, %originalBBpart2120 ], [ %77, %originalBB118 ], [ %68, %for.end ], [ 538218449, %for.inc ], [ 1395317581, %if.end ], [ -306744570, %if.then ], [ %56, %for.body39 ], [ %53, %for.cond36 ], [ 538218449, %for.body ], [ %52, %for.cond ], [ 1867782026, %while.end33 ], [ 880234557, %while.body31 ], [ %50, %while.cond26 ], [ 880234557, %while.end25 ], [ -999227383, %originalBBpart2116 ], [ %48, %originalBB107 ], [ %37, %while.end ], [ -2049042499, %while.body13 ], [ %24, %land.end ], [ -991816405, %land.rhs ], [ %22, %while.cond4 ], [ -2049042499, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end95 ], [ %.reg2mem.0, %for.inc93 ], [ %.reg2mem.0, %if.end92 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %if.end91 ], [ %.reg2mem.0, %if.else87 ], [ %.reg2mem.0, %if.then85 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.then77 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %for.body71 ], [ %.reg2mem.0, %for.cond68 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then66 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %for.end56 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end33 ], [ %.reg2mem.0, %while.body31 ], [ %.reg2mem.0, %while.cond26 ], [ %.reg2mem.0, %while.end25 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body13 ], [ %.reg2mem.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %while.cond4 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1177383903, i32 -1672495172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %l.0, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1288535206, i32 -1672495172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2004616735, i32 -263910238
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %21, 47
  %22 = select i1 %cmp6, i32 -1134751872, i32 -991816405
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom8
  %23 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %23, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 -1270688855, i32 -1201278746
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom14
  %25 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %25 to i32
  %26 = add nsw i32 %conv16, -48
  %idxprom18 = sext i32 %m.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom18
  %27 = load i32, i32* %arrayidx19, align 4
  %mul.neg.neg = mul i32 %27, 10
  %.neg36 = add i32 %mul.neg.neg, %26
  store i32 %.neg36, i32* %arrayidx19, align 4
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 708407409, i32 -39654812
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %38 = add i32 %m.0, 1
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -608421079, i32 -39654812
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom27
  %49 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %49, 0
  %50 = select i1 %cmp29.not, i32 -971156152, i32 -740562481
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp34 = icmp slt i32 %k.0, %i.0
  %52 = select i1 %cmp34, i32 -10763525, i32 1286561899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %l.0, %i.0
  %53 = select i1 %cmp37, i32 -2088575747, i32 -132161762
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom40
  %54 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %l.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom42
  %55 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp44, i32 937036950, i32 -306744570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom46
  %57 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %l.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom48
  %58 = load i32, i32* %arrayidx49, align 4
  store i32 %58, i32* %arrayidx47, align 4
  store i32 %57, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1734937761, i32 602697031
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1323555271, i32 602697031
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -520116301, i32 1000002776
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %87, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 729468419, i32 1000002776
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %97 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 148218373, i32 206161615
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, -1
  %idxprom61 = sext i32 %98 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom61
  %99 = load i32, i32* %arrayidx62, align 4
  %100 = load i32, i32* %arrayidx82, align 16
  %cmp64 = icmp eq i32 %99, %100
  %101 = select i1 %cmp64, i32 148218373, i32 -663934728
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -483476358, i32 2122003190
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1853332730, i32 2122003190
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %l.0, %i.0
  %120 = select i1 %cmp69, i32 2072360187, i32 -544836961
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1308914504, i32 -1494689002
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %l.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom72
  %130 = load i32, i32* %arrayidx73, align 4
  %131 = load i32, i32* %arrayidx82, align 16
  %cmp75 = icmp ne i32 %130, %131
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1432664994, i32 -1494689002
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %141 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 17797851, i32 -1160841456
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %l.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom78
  %142 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %142, 80
  %143 = select i1 %cmp80, i32 -133067299, i32 507025971
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx82, align 16
  %cmp83.not = icmp eq i32 %144, 81
  %145 = select i1 %cmp83.not, i32 507025971, i32 1045899236
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %l.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom88
  %146 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -79139803, i32 -786656495
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1079398074, i32 -786656495
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %165 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %m.0, 1
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
