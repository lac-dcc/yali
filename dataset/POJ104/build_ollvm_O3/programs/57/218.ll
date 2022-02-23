; ModuleID = 'build_ollvm/programs/57/218.ll'
source_filename = "source-C-CXX/57/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zifu = alloca [100 x i8], align 16
  %a = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #5
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1837788419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1837788419, label %for.cond
    i32 -912276436, label %originalBB
    i32 520952524, label %originalBBpart2
    i32 -1929170232, label %for.body
    i32 2054993163, label %lor.lhs.false
    i32 -1859812843, label %land.lhs.true
    i32 -389822025, label %lor.lhs.false15
    i32 1140017676, label %land.lhs.true20
    i32 -1549820093, label %originalBB98
    i32 680132135, label %originalBBpart2100
    i32 -2105940769, label %if.then
    i32 640326245, label %originalBB102
    i32 -93786099, label %originalBBpart2104
    i32 -1581812806, label %for.cond25
    i32 -1517716208, label %for.body30
    i32 1179935757, label %land.lhs.true36
    i32 -900501169, label %lor.lhs.false42
    i32 312825693, label %originalBB106
    i32 46571459, label %originalBBpart2108
    i32 1492551533, label %land.lhs.true48
    i32 -427179585, label %lor.lhs.false54
    i32 2027349780, label %land.lhs.true60
    i32 -545601380, label %lor.lhs.false66
    i32 1137811485, label %if.then72
    i32 1303354912, label %originalBB110
    i32 -1382472577, label %originalBBpart2112
    i32 -577886758, label %if.else
    i32 1464126666, label %if.end
    i32 -577280934, label %originalBB114
    i32 226616303, label %originalBBpart2116
    i32 418834747, label %for.inc
    i32 843231127, label %for.end
    i32 1116555822, label %if.else73
    i32 -320316173, label %if.end74
    i32 -512570718, label %if.then77
    i32 251609765, label %if.else79
    i32 -915439524, label %originalBB118
    i32 -368107407, label %originalBBpart2120
    i32 1470498363, label %land.lhs.true82
    i32 565222989, label %if.then85
    i32 738203498, label %if.else87
    i32 -997689371, label %if.then90
    i32 1742454525, label %if.end92
    i32 9648155, label %originalBB122
    i32 373278267, label %originalBBpart2124
    i32 -826389167, label %if.end93
    i32 1508773200, label %originalBB126
    i32 -961336228, label %originalBBpart2128
    i32 -1455934924, label %if.end94
    i32 -442276244, label %originalBB130
    i32 -804211992, label %originalBBpart2132
    i32 1294567944, label %for.inc95
    i32 1695997670, label %originalBB134
    i32 -1320075621, label %originalBBpart2141
    i32 775386137, label %for.end97
    i32 -377835208, label %originalBBalteredBB
    i32 -512359537, label %originalBB98alteredBB
    i32 1714247869, label %originalBB102alteredBB
    i32 344109595, label %originalBB106alteredBB
    i32 -1704602303, label %originalBB110alteredBB
    i32 -1248966742, label %originalBB114alteredBB
    i32 -1357283324, label %originalBB118alteredBB
    i32 -1345980315, label %originalBB122alteredBB
    i32 1581448340, label %originalBB126alteredBB
    i32 -520074380, label %originalBB130alteredBB
    i32 493146972, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB134, %for.inc95, %originalBBpart2132, %originalBB130, %if.end94, %originalBBpart2128, %originalBB126, %if.end93, %originalBBpart2124, %originalBB122, %if.end92, %if.then90, %if.else87, %if.then85, %land.lhs.true82, %originalBBpart2120, %originalBB118, %if.else79, %if.then77, %if.end74, %if.else73, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end, %if.else, %originalBBpart2112, %originalBB110, %if.then72, %lor.lhs.false66, %land.lhs.true60, %lor.lhs.false54, %land.lhs.true48, %originalBBpart2108, %originalBB106, %lor.lhs.false42, %land.lhs.true36, %for.body30, %for.cond25, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true20, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ 1, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB134 ], [ %p.0, %for.inc95 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.end94 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.end93 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.end92 ], [ %p.0, %if.then90 ], [ %p.0, %if.else87 ], [ %p.0, %if.then85 ], [ %p.0, %land.lhs.true82 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.else79 ], [ %p.0, %if.then77 ], [ %p.0, %if.end74 ], [ %p.0, %if.else73 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.end ], [ 0, %if.else ], [ %p.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %p.0, %if.then72 ], [ %p.0, %lor.lhs.false66 ], [ %p.0, %land.lhs.true60 ], [ %p.0, %lor.lhs.false54 ], [ %p.0, %land.lhs.true48 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %lor.lhs.false42 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %land.lhs.true20 ], [ %p.0, %lor.lhs.false15 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2141 ], [ %.neg17, %originalBB134 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %if.end74 ], [ %i.0, %if.else73 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then72 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end92 ], [ %j.0, %if.then90 ], [ %j.0, %if.else87 ], [ %j.0, %if.then85 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.else79 ], [ %j.0, %if.then77 ], [ %j.0, %if.end74 ], [ %j.0, %if.else73 ], [ %j.0, %for.end ], [ %135, %for.inc ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then72 ], [ %j.0, %lor.lhs.false66 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB134 ], [ %l.0, %for.inc95 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %if.end94 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %if.end93 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %if.end92 ], [ %l.0, %if.then90 ], [ %l.0, %if.else87 ], [ %l.0, %if.then85 ], [ %l.0, %land.lhs.true82 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %if.else79 ], [ %l.0, %if.then77 ], [ %l.0, %if.end74 ], [ 0, %if.else73 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %if.then72 ], [ %l.0, %lor.lhs.false66 ], [ %l.0, %land.lhs.true60 ], [ %l.0, %lor.lhs.false54 ], [ %l.0, %land.lhs.true48 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %lor.lhs.false42 ], [ %l.0, %land.lhs.true36 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond25 ], [ %l.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %land.lhs.true20 ], [ %l.0, %lor.lhs.false15 ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1695997670, %originalBB134alteredBB ], [ -442276244, %originalBB130alteredBB ], [ 1508773200, %originalBB126alteredBB ], [ 9648155, %originalBB122alteredBB ], [ -915439524, %originalBB118alteredBB ], [ -577280934, %originalBB114alteredBB ], [ 1303354912, %originalBB110alteredBB ], [ 312825693, %originalBB106alteredBB ], [ 640326245, %originalBB102alteredBB ], [ -1549820093, %originalBB98alteredBB ], [ -912276436, %originalBBalteredBB ], [ 1837788419, %originalBBpart2141 ], [ %229, %originalBB134 ], [ %220, %for.inc95 ], [ 1294567944, %originalBBpart2132 ], [ %211, %originalBB130 ], [ %202, %if.end94 ], [ -1455934924, %originalBBpart2128 ], [ %193, %originalBB126 ], [ %184, %if.end93 ], [ -826389167, %originalBBpart2124 ], [ %175, %originalBB122 ], [ %166, %if.end92 ], [ 1742454525, %if.then90 ], [ %157, %if.else87 ], [ -826389167, %if.then85 ], [ %156, %land.lhs.true82 ], [ %155, %originalBBpart2120 ], [ %154, %originalBB118 ], [ %145, %if.else79 ], [ -1455934924, %if.then77 ], [ %136, %if.end74 ], [ -320316173, %if.else73 ], [ -320316173, %for.end ], [ -1581812806, %for.inc ], [ 418834747, %originalBBpart2116 ], [ %134, %originalBB114 ], [ %125, %if.end ], [ 843231127, %if.else ], [ 1464126666, %originalBBpart2112 ], [ %116, %originalBB110 ], [ %107, %if.then72 ], [ %98, %lor.lhs.false66 ], [ %96, %land.lhs.true60 ], [ %94, %lor.lhs.false54 ], [ %92, %land.lhs.true48 ], [ %90, %originalBBpart2108 ], [ %89, %originalBB106 ], [ %79, %lor.lhs.false42 ], [ %70, %land.lhs.true36 ], [ %68, %for.body30 ], [ %66, %for.cond25 ], [ -1581812806, %originalBBpart2104 ], [ %64, %originalBB102 ], [ %55, %if.then ], [ %46, %originalBBpart2100 ], [ %45, %originalBB98 ], [ %35, %land.lhs.true20 ], [ %26, %lor.lhs.false15 ], [ %24, %land.lhs.true ], [ %22, %lor.lhs.false ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -912276436, i32 -377835208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 520952524, i32 -377835208
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1929170232, i32 775386137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx21) #4
  %19 = load i8, i8* %arrayidx21, align 16
  %cmp5 = icmp eq i8 %19, 95
  %20 = select i1 %cmp5, i32 -2105940769, i32 2054993163
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i8, i8* %arrayidx21, align 16
  %cmp9 = icmp sgt i8 %21, 64
  %22 = select i1 %cmp9, i32 -1859812843, i32 -389822025
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i8, i8* %arrayidx21, align 16
  %cmp13 = icmp slt i8 %23, 91
  %24 = select i1 %cmp13, i32 -2105940769, i32 -389822025
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %25 = load i8, i8* %arrayidx21, align 16
  %cmp18 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp18, i32 1140017676, i32 1116555822
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1549820093, i32 -512359537
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %36 = load i8, i8* %arrayidx21, align 16
  %cmp23 = icmp slt i8 %36, 123
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 680132135, i32 -512359537
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %46 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2105940769, i32 1116555822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 640326245, i32 1714247869
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -93786099, i32 1714247869
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %65, 0
  %66 = select i1 %cmp28.not, i32 843231127, i32 -1517716208
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 %idxprom31
  %67 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %67, 64
  %68 = select i1 %cmp34, i32 1179935757, i32 -900501169
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 %idxprom37
  %69 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %69, 91
  %70 = select i1 %cmp40, i32 1137811485, i32 -900501169
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 312825693, i32 344109595
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 %idxprom43
  %80 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %80, 96
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 46571459, i32 344109595
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %90 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1492551533, i32 -427179585
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 %idxprom49
  %91 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %91, 123
  %92 = select i1 %cmp52, i32 1137811485, i32 -427179585
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 %idxprom55
  %93 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %93, 47
  %94 = select i1 %cmp58, i32 2027349780, i32 -545601380
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 %idxprom61
  %95 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %95, 58
  %96 = select i1 %cmp64, i32 1137811485, i32 -545601380
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 %idxprom67
  %97 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %97, 95
  %98 = select i1 %cmp70, i32 1137811485, i32 -577886758
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1303354912, i32 -1704602303
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1382472577, i32 -1704602303
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -577280934, i32 -1248966742
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 226616303, i32 -1248966742
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %cmp75 = icmp eq i32 %l.0, 0
  %136 = select i1 %cmp75, i32 -512570718, i32 251609765
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -915439524, i32 -1357283324
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i32 %p.0, 1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -368107407, i32 -1357283324
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %155 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1470498363, i32 738203498
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %cmp83 = icmp eq i32 %l.0, 1
  %156 = select i1 %cmp83, i32 565222989, i32 738203498
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %cmp88 = icmp eq i32 %p.0, 0
  %157 = select i1 %cmp88, i32 -997689371, i32 1742454525
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 9648155, i32 -1345980315
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 373278267, i32 -1345980315
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1508773200, i32 1581448340
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -961336228, i32 1581448340
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -442276244, i32 -520074380
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -804211992, i32 -520074380
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1695997670, i32 493146972
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1320075621, i32 493146972
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
