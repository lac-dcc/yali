; ModuleID = 'build_ollvm/programs/23/2065.ll'
source_filename = "source-C-CXX/23/2065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %sl = alloca [500 x i32], align 16
  %s = alloca [500 x i8], align 16
  %f = alloca [200 x [50 x i8]], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -425662798, i32 -1129162932
  %9 = select i1 %7, i32 -1510510906, i32 -1129162932
  %10 = select i1 %7, i32 1935560451, i32 1113017792
  %11 = select i1 %7, i32 1445040278, i32 1113017792
  %12 = select i1 %7, i32 386722891, i32 -945651749
  %13 = select i1 %7, i32 2065325603, i32 -945651749
  %14 = select i1 %7, i32 227528553, i32 -1098926749
  %15 = select i1 %7, i32 1988615795, i32 -1098926749
  %16 = select i1 %7, i32 -1461405530, i32 2091979647
  %17 = select i1 %7, i32 -1582476340, i32 2091979647
  %18 = select i1 %7, i32 -1200861236, i32 1783892585
  %19 = select i1 %7, i32 1159237432, i32 1783892585
  %20 = select i1 %7, i32 1895427935, i32 967539499
  %21 = select i1 %7, i32 1037019241, i32 967539499
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 406062845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 406062845, label %for.cond
    i32 -2131554711, label %for.body
    i32 -2049078290, label %land.lhs.true
    i32 1037019241, label %originalBB
    i32 1895427935, label %originalBBpart2
    i32 2072278060, label %if.then
    i32 480148118, label %if.else
    i32 -1169511185, label %lor.lhs.false
    i32 635449173, label %land.lhs.true28
    i32 1159237432, label %originalBB109
    i32 -1200861236, label %originalBBpart2120
    i32 1443542116, label %land.lhs.true34
    i32 636286046, label %if.then41
    i32 -1722818048, label %if.else48
    i32 -18054152, label %if.end
    i32 -1582476340, label %originalBB122
    i32 -1461405530, label %originalBBpart2124
    i32 -67369591, label %if.end49
    i32 2073380269, label %for.inc
    i32 24637676, label %for.end
    i32 1859369165, label %for.cond55
    i32 -20125927, label %for.body58
    i32 1988615795, label %originalBB126
    i32 227528553, label %originalBBpart2128
    i32 606895602, label %for.inc66
    i32 2065325603, label %originalBB130
    i32 386722891, label %originalBBpart2136
    i32 -1534596229, label %for.end68
    i32 -1211759293, label %for.cond69
    i32 1445040278, label %originalBB138
    i32 1935560451, label %originalBBpart2140
    i32 -658890601, label %for.body72
    i32 1924794008, label %if.then77
    i32 -1510510906, label %originalBB142
    i32 -425662798, label %originalBBpart2144
    i32 -159419682, label %if.else80
    i32 -1089584709, label %if.end81
    i32 718011828, label %for.inc82
    i32 -889318026, label %for.end84
    i32 -1166032928, label %for.cond85
    i32 2124649832, label %for.body88
    i32 -1756371014, label %if.then93
    i32 -886926877, label %if.else96
    i32 373730005, label %if.end97
    i32 -1365175924, label %for.inc98
    i32 -1516475930, label %for.end100
    i32 967539499, label %originalBBalteredBB
    i32 1783892585, label %originalBB109alteredBB
    i32 2091979647, label %originalBB122alteredBB
    i32 -1098926749, label %originalBB126alteredBB
    i32 -945651749, label %originalBB130alteredBB
    i32 1113017792, label %originalBB138alteredBB
    i32 -1129162932, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %if.else96, %if.then93, %for.body88, %for.cond85, %for.end84, %for.inc82, %if.end81, %if.else80, %originalBBpart2144, %originalBB142, %if.then77, %for.body72, %originalBBpart2140, %originalBB138, %for.cond69, %for.end68, %originalBBpart2136, %originalBB130, %for.inc66, %originalBBpart2128, %originalBB126, %for.body58, %for.cond55, %for.end, %for.inc, %if.end49, %originalBBpart2124, %originalBB122, %if.end, %if.else48, %if.then41, %land.lhs.true34, %originalBBpart2120, %originalBB109, %land.lhs.true28, %lor.lhs.false, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %54, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %53, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.else96 ], [ %i.0, %if.then93 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %48, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then77 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %i.0, %originalBBpart2136 ], [ %43, %originalBB130 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %if.else48 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc98 ], [ %m.0, %if.end97 ], [ %m.0, %if.else96 ], [ %m.0, %if.then93 ], [ %m.0, %for.body88 ], [ %m.0, %for.cond85 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %if.end81 ], [ %m.0, %if.else80 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.then77 ], [ %m.0, %for.body72 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.cond69 ], [ %m.0, %for.end68 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB130 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond55 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end49 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.end ], [ %m.0, %if.else48 ], [ %39, %if.then41 ], [ %m.0, %land.lhs.true34 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB109 ], [ %m.0, %land.lhs.true28 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %if.else96 ], [ %k.0, %if.then93 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.else80 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then77 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end ], [ 0, %if.else48 ], [ 0, %if.then41 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB109 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.else ], [ %28, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc98 ], [ %p.0, %if.end97 ], [ %p.0, %if.else96 ], [ %p.0, %if.then93 ], [ %p.0, %for.body88 ], [ %p.0, %for.cond85 ], [ %p.0, %for.end84 ], [ %p.0, %for.inc82 ], [ %p.0, %if.end81 ], [ %p.0, %if.else80 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %if.then77 ], [ %p.0, %for.body72 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.cond69 ], [ %p.0, %for.end68 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB130 ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond55 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end49 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.end ], [ %p.0, %if.else48 ], [ %40, %if.then41 ], [ %p.0, %land.lhs.true34 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB109 ], [ %p.0, %land.lhs.true28 ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %55, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc98 ], [ %max.0, %if.end97 ], [ %max.0, %if.else96 ], [ %max.0, %if.then93 ], [ %max.0, %for.body88 ], [ %max.0, %for.cond85 ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %if.end81 ], [ %max.0, %if.else80 ], [ %max.0, %originalBBpart2144 ], [ %47, %originalBB142 ], [ %max.0, %if.then77 ], [ %max.0, %for.body72 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %for.cond69 ], [ %max.0, %for.end68 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond55 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end49 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.end ], [ %max.0, %if.else48 ], [ %max.0, %if.then41 ], [ %max.0, %land.lhs.true34 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB109 ], [ %max.0, %land.lhs.true28 ], [ %max.0, %lor.lhs.false ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB142alteredBB ], [ %min.0, %originalBB138alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc98 ], [ %min.0, %if.end97 ], [ %min.0, %if.else96 ], [ %52, %if.then93 ], [ %min.0, %for.body88 ], [ %min.0, %for.cond85 ], [ %max.0, %for.end84 ], [ %min.0, %for.inc82 ], [ %min.0, %if.end81 ], [ %min.0, %if.else80 ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB142 ], [ %min.0, %if.then77 ], [ %min.0, %for.body72 ], [ %min.0, %originalBBpart2140 ], [ %min.0, %originalBB138 ], [ %min.0, %for.cond69 ], [ %min.0, %for.end68 ], [ %min.0, %originalBBpart2136 ], [ %min.0, %originalBB130 ], [ %min.0, %for.inc66 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB126 ], [ %min.0, %for.body58 ], [ %min.0, %for.cond55 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end49 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB122 ], [ %min.0, %if.end ], [ %min.0, %if.else48 ], [ %min.0, %if.then41 ], [ %min.0, %land.lhs.true34 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB109 ], [ %min.0, %land.lhs.true28 ], [ %min.0, %lor.lhs.false ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc98 ], [ %a.0, %if.end97 ], [ %a.0, %if.else96 ], [ %a.0, %if.then93 ], [ %a.0, %for.body88 ], [ %a.0, %for.cond85 ], [ %a.0, %for.end84 ], [ %a.0, %for.inc82 ], [ %a.0, %if.end81 ], [ %a.0, %if.else80 ], [ %a.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %a.0, %if.then77 ], [ %a.0, %for.body72 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %for.cond69 ], [ %a.0, %for.end68 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB130 ], [ %a.0, %for.inc66 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %for.body58 ], [ %a.0, %for.cond55 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end49 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %if.end ], [ %a.0, %if.else48 ], [ %a.0, %if.then41 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB109 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc98 ], [ %b.0, %if.end97 ], [ %b.0, %if.else96 ], [ %i.0, %if.then93 ], [ %b.0, %for.body88 ], [ %b.0, %for.cond85 ], [ %b.0, %for.end84 ], [ %b.0, %for.inc82 ], [ %b.0, %if.end81 ], [ %b.0, %if.else80 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %if.then77 ], [ %b.0, %for.body72 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %for.cond69 ], [ %b.0, %for.end68 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB130 ], [ %b.0, %for.inc66 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.body58 ], [ %b.0, %for.cond55 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end49 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %if.end ], [ %b.0, %if.else48 ], [ %b.0, %if.then41 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB109 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1510510906, %originalBB142alteredBB ], [ 1445040278, %originalBB138alteredBB ], [ 2065325603, %originalBB130alteredBB ], [ 1988615795, %originalBB126alteredBB ], [ -1582476340, %originalBB122alteredBB ], [ 1159237432, %originalBB109alteredBB ], [ 1037019241, %originalBBalteredBB ], [ -1166032928, %for.inc98 ], [ -1365175924, %if.end97 ], [ 373730005, %if.else96 ], [ 373730005, %if.then93 ], [ %51, %for.body88 ], [ %49, %for.cond85 ], [ -1166032928, %for.end84 ], [ -1211759293, %for.inc82 ], [ 718011828, %if.end81 ], [ -1089584709, %if.else80 ], [ -1089584709, %originalBBpart2144 ], [ %8, %originalBB142 ], [ %9, %if.then77 ], [ %46, %for.body72 ], [ %44, %originalBBpart2140 ], [ %10, %originalBB138 ], [ %11, %for.cond69 ], [ -1211759293, %for.end68 ], [ 1859369165, %originalBBpart2136 ], [ %12, %originalBB130 ], [ %13, %for.inc66 ], [ 606895602, %originalBBpart2128 ], [ %14, %originalBB126 ], [ %15, %for.body58 ], [ %42, %for.cond55 ], [ 1859369165, %for.end ], [ 406062845, %for.inc ], [ 2073380269, %if.end49 ], [ -67369591, %originalBBpart2124 ], [ %16, %originalBB122 ], [ %17, %if.end ], [ -18054152, %if.else48 ], [ -18054152, %if.then41 ], [ %38, %land.lhs.true34 ], [ %35, %originalBBpart2120 ], [ %18, %originalBB109 ], [ %19, %land.lhs.true28 ], [ %32, %lor.lhs.false ], [ %30, %if.else ], [ -67369591, %if.then ], [ %26, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %land.lhs.true ], [ %24, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %22 = select i1 %cmp, i32 -2131554711, i32 24637676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %23, 32
  %24 = select i1 %cmp5.not, i32 480148118, i32 -2049078290
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %25, 44
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %26 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2072278060, i32 480148118
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom12
  %27 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %m.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %f, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %27, i8* %arrayidx17, align 1
  %28 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom18
  %29 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %29, 32
  %30 = select i1 %cmp21, i32 635449173, i32 -1169511185
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom23
  %31 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %31, 44
  %32 = select i1 %cmp26, i32 635449173, i32 -1722818048
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  %idxprom29 = sext i32 %33 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom29
  %34 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %34, 32
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %35 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1443542116, i32 -1722818048
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %36 = add i32 %i.0, -1
  %idxprom36 = sext i32 %36 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom36
  %37 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %37, 44
  %38 = select i1 %cmp39.not, i32 -1722818048, i32 636286046
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %m.0 to i64
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %f, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %39 = add i32 %m.0, 1
  %40 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %m.0 to i64
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %f, i64 0, i64 %idxprom50, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %p.0
  %42 = select i1 %cmp56, i32 -20125927, i32 -1534596229
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arraydecay61 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %f, i64 0, i64 %idxprom59, i64 0
  %call62 = call i64 @strlen(i8* noundef nonnull %arraydecay61) #6
  %conv63 = trunc i64 %call62 to i32
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom59
  store i32 %conv63, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %p.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %44 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -658890601, i32 -889318026
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom73
  %45 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %max.0, %45
  %46 = select i1 %cmp75, i32 1924794008, i32 -159419682
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom78
  %47 = load i32, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %p.0
  %49 = select i1 %cmp86, i32 2124649832, i32 -1516475930
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom89
  %50 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %min.0, %50
  %51 = select i1 %cmp91, i32 -1756371014, i32 -886926877
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom94
  %52 = load i32, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %a.0 to i64
  %arraydecay103 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %f, i64 0, i64 %idxprom101, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay103)
  %idxprom105 = sext i32 %b.0 to i64
  %arraydecay107 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %f, i64 0, i64 %idxprom105, i64 0
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay107)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arraydecay61alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %f, i64 0, i64 %idxprom59alteredBB, i64 0
  %call62alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay61alteredBB) #6
  %conv63alteredBB = trunc i64 %call62alteredBB to i32
  %arrayidx65alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom59alteredBB
  store i32 %conv63alteredBB, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sl, i64 0, i64 %idxprom78alteredBB
  %55 = load i32, i32* %arrayidx79alteredBB, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
