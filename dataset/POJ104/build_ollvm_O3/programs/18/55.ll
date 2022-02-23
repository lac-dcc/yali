; ModuleID = 'build_ollvm/programs/18/55.ll'
source_filename = "source-C-CXX/18/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %s = alloca [300 x i8], align 16
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv12 = trunc i64 %call11 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1715755240, i32 814372391
  %9 = select i1 %7, i32 -478687572, i32 814372391
  %10 = select i1 %7, i32 557454452, i32 1195843467
  %11 = select i1 %7, i32 980666822, i32 1195843467
  %cmp77 = icmp slt i32 %conv9, %conv12
  %12 = select i1 %cmp77, i32 -1845885386, i32 548580077
  %13 = select i1 %cmp77, i32 1751799668, i32 -856023174
  %14 = select i1 %7, i32 977271441, i32 410787980
  %15 = select i1 %7, i32 -1099232170, i32 410787980
  %16 = select i1 %7, i32 1530042161, i32 675025334
  %17 = select i1 %7, i32 311345035, i32 675025334
  %18 = select i1 %7, i32 1991703614, i32 1456738043
  %19 = select i1 %7, i32 -1997902601, i32 1456738043
  %20 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -721779752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -721779752, label %for.cond
    i32 -1849328723, label %for.body
    i32 -1077144708, label %for.cond14
    i32 -1997902601, label %originalBB
    i32 1991703614, label %originalBBpart2
    i32 1974494204, label %land.rhs
    i32 424317346, label %land.end
    i32 -1980870030, label %for.body20
    i32 1100387927, label %if.then
    i32 -82953669, label %if.end
    i32 311345035, label %originalBB118
    i32 1530042161, label %originalBBpart2120
    i32 -1994766172, label %for.inc
    i32 714169409, label %for.end
    i32 486385165, label %if.then30
    i32 -1099232170, label %originalBB122
    i32 977271441, label %originalBBpart2124
    i32 1371512100, label %if.else
    i32 1926409921, label %land.lhs.true
    i32 -2119807047, label %land.lhs.true39
    i32 -561707064, label %lor.lhs.false
    i32 798108923, label %if.then44
    i32 -856023174, label %if.then47
    i32 787767849, label %for.cond48
    i32 -654121742, label %for.body53
    i32 -73659826, label %for.inc59
    i32 -1362367023, label %for.end61
    i32 1818793812, label %for.cond63
    i32 -512239763, label %for.body66
    i32 -1929132108, label %for.inc73
    i32 910691812, label %for.end75
    i32 1751799668, label %if.else76
    i32 -1845885386, label %if.then79
    i32 -2035704330, label %for.cond80
    i32 744903026, label %for.body84
    i32 -1847616371, label %for.inc91
    i32 980666822, label %originalBB126
    i32 557454452, label %originalBBpart2132
    i32 -1355052688, label %for.end92
    i32 -1920161234, label %for.cond93
    i32 559743547, label %for.body98
    i32 1731790303, label %for.inc104
    i32 -1858821954, label %for.end106
    i32 548580077, label %if.end107
    i32 -1968933612, label %if.end108
    i32 -478687572, label %originalBB134
    i32 -1715755240, label %originalBBpart2136
    i32 1003291045, label %if.end109
    i32 -1074624812, label %if.end110
    i32 106056737, label %for.inc113
    i32 614575529, label %for.end115
    i32 1456738043, label %originalBBalteredBB
    i32 675025334, label %originalBB118alteredBB
    i32 410787980, label %originalBB122alteredBB
    i32 1195843467, label %originalBB126alteredBB
    i32 814372391, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc113, %if.end110, %if.end109, %originalBBpart2136, %originalBB134, %if.end108, %if.end107, %for.end106, %for.inc104, %for.body98, %for.cond93, %for.end92, %originalBBpart2132, %originalBB126, %for.inc91, %for.body84, %for.cond80, %if.then79, %if.else76, %for.end75, %for.inc73, %for.body66, %for.cond63, %for.end61, %for.inc59, %for.body53, %for.cond48, %if.then47, %if.then44, %lor.lhs.false, %land.lhs.true39, %land.lhs.true, %if.else, %originalBBpart2124, %originalBB122, %if.then30, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %if.then, %for.body20, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond14, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %64, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc113 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %for.end106 ], [ %60, %for.inc104 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond93 ], [ %k.0, %for.end92 ], [ %i.0, %originalBBpart2132 ], [ %54, %originalBB126 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond80 ], [ 299, %if.then79 ], [ %i.0, %if.else76 ], [ %i.0, %for.end75 ], [ %48, %for.inc73 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %43, %for.end61 ], [ %42, %for.inc59 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond48 ], [ %k.0, %if.then47 ], [ %i.0, %if.then44 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true39 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond14 ], [ %k.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %63, %for.inc113 ], [ %62, %if.end110 ], [ %k.0, %if.end109 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end108 ], [ %k.0, %if.end107 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc91 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond80 ], [ %k.0, %if.then79 ], [ %k.0, %if.else76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond48 ], [ %k.0, %if.then47 ], [ %k.0, %if.then44 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true39 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then30 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond14 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc113 ], [ %q.0, %if.end110 ], [ %q.0, %if.end109 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %if.end108 ], [ %q.0, %if.end107 ], [ %q.0, %for.end106 ], [ %q.0, %for.inc104 ], [ %q.0, %for.body98 ], [ %q.0, %for.cond93 ], [ %q.0, %for.end92 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB126 ], [ %q.0, %for.inc91 ], [ %q.0, %for.body84 ], [ %q.0, %for.cond80 ], [ %q.0, %if.then79 ], [ %q.0, %if.else76 ], [ %q.0, %for.end75 ], [ %q.0, %for.inc73 ], [ %q.0, %for.body66 ], [ %q.0, %for.cond63 ], [ %q.0, %for.end61 ], [ %q.0, %for.inc59 ], [ %q.0, %for.body53 ], [ %q.0, %for.cond48 ], [ %q.0, %if.then47 ], [ %q.0, %if.then44 ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true39 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %if.then30 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %if.end ], [ 9, %if.then ], [ %q.0, %for.body20 ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond14 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -478687572, %originalBB134alteredBB ], [ 980666822, %originalBB126alteredBB ], [ -1099232170, %originalBB122alteredBB ], [ 311345035, %originalBB118alteredBB ], [ -1997902601, %originalBBalteredBB ], [ -721779752, %for.inc113 ], [ 106056737, %if.end110 ], [ -1074624812, %if.end109 ], [ 1003291045, %originalBBpart2136 ], [ %8, %originalBB134 ], [ %9, %if.end108 ], [ -1968933612, %if.end107 ], [ 548580077, %for.end106 ], [ -1920161234, %for.inc104 ], [ 1731790303, %for.body98 ], [ %57, %for.cond93 ], [ -1920161234, %for.end92 ], [ -2035704330, %originalBBpart2132 ], [ %10, %originalBB126 ], [ %11, %for.inc91 ], [ -1847616371, %for.body84 ], [ %50, %for.cond80 ], [ -2035704330, %if.then79 ], [ %12, %if.else76 ], [ -1968933612, %for.end75 ], [ 1818793812, %for.inc73 ], [ -1929132108, %for.body66 ], [ %44, %for.cond63 ], [ 1818793812, %for.end61 ], [ 787767849, %for.inc59 ], [ -73659826, %for.body53 ], [ %39, %for.cond48 ], [ 787767849, %if.then47 ], [ %13, %if.then44 ], [ %36, %lor.lhs.false ], [ %35, %land.lhs.true39 ], [ %34, %land.lhs.true ], [ %31, %if.else ], [ 106056737, %originalBBpart2124 ], [ %14, %originalBB122 ], [ %15, %if.then30 ], [ %30, %for.end ], [ -1077144708, %for.inc ], [ -1994766172, %originalBBpart2120 ], [ %16, %originalBB118 ], [ %17, %if.end ], [ -82953669, %if.then ], [ %29, %for.body20 ], [ %25, %land.end ], [ 424317346, %land.rhs ], [ %22, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond14 ], [ -1077144708, %for.body ], [ %21, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc113 ], [ %.reg2mem.0, %if.end110 ], [ %.reg2mem.0, %if.end109 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %if.end108 ], [ %.reg2mem.0, %if.end107 ], [ %.reg2mem.0, %for.end106 ], [ %.reg2mem.0, %for.inc104 ], [ %.reg2mem.0, %for.body98 ], [ %.reg2mem.0, %for.cond93 ], [ %.reg2mem.0, %for.end92 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %for.inc91 ], [ %.reg2mem.0, %for.body84 ], [ %.reg2mem.0, %for.cond80 ], [ %.reg2mem.0, %if.then79 ], [ %.reg2mem.0, %if.else76 ], [ %.reg2mem.0, %for.end75 ], [ %.reg2mem.0, %for.inc73 ], [ %.reg2mem.0, %for.body66 ], [ %.reg2mem.0, %for.cond63 ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %for.body53 ], [ %.reg2mem.0, %for.cond48 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %land.lhs.true39 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %land.end ], [ %cmp18, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %k.0, %20
  %21 = select i1 %cmp.not, i32 614575529, i32 -1849328723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp15 = icmp ne i32 %q.0, 9
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %22 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1974494204, i32 424317346
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = add i32 %k.0, -1
  %24 = add i32 %23, %conv9
  %cmp18 = icmp sle i32 %i.0, %24
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %25 = select i1 %.reg2mem.0, i32 -1980870030, i32 714169409
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %27 = sub i32 %i.0, %k.0
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom23
  %28 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %26, %28
  %29 = select i1 %cmp26.not, i32 -82953669, i32 1100387927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp28 = icmp eq i32 %q.0, 9
  %30 = select i1 %cmp28, i32 486385165, i32 1371512100
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp31 = icmp eq i32 %q.0, 1
  %31 = select i1 %cmp31, i32 1926409921, i32 1003291045
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %32 = add i32 %k.0, -1
  %idxprom34 = sext i32 %32 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom34
  %33 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %33, 32
  %34 = select i1 %cmp37, i32 -2119807047, i32 -561707064
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %k.0, 0
  %35 = select i1 %cmp40, i32 798108923, i32 -561707064
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %k.0, 0
  %36 = select i1 %cmp42, i32 798108923, i32 1003291045
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %37 = add i32 %k.0, %conv12
  %38 = add i32 %37, -1
  %cmp51.not = icmp sgt i32 %i.0, %38
  %39 = select i1 %cmp51.not, i32 -1362367023, i32 -654121742
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %40 = sub i32 %i.0, %k.0
  %idxprom55 = sext i32 %40 to i64
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom55
  %41 = load i8, i8* %arrayidx56, align 1
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom57
  store i8 %41, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %43 = add i32 %k.0, %conv12
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, 300
  %44 = select i1 %cmp64, i32 -512239763, i32 910691812
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %45 = add i32 %i.0, %conv9
  %46 = sub i32 %45, %conv12
  %idxprom69 = sext i32 %46 to i64
  %arrayidx70 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom69
  %47 = load i8, i8* %arrayidx70, align 1
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom71
  store i8 %47, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %49 = add i32 %k.0, %conv12
  %cmp82.not = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp82.not, i32 -1355052688, i32 744903026
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %51 = add i32 %i.0, %conv9
  %52 = sub i32 %51, %conv12
  %idxprom87 = sext i32 %52 to i64
  %arrayidx88 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom87
  %53 = load i8, i8* %arrayidx88, align 1
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom89
  store i8 %53, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %55 = add i32 %k.0, %conv12
  %56 = add i32 %55, -1
  %cmp96.not = icmp sgt i32 %i.0, %56
  %57 = select i1 %cmp96.not, i32 -1858821954, i32 559743547
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %58 = sub i32 %i.0, %k.0
  %idxprom100 = sext i32 %58 to i64
  %arrayidx101 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom100
  %59 = load i8, i8* %arrayidx101, align 1
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom102
  store i8 %59, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %61 = add i32 %k.0, %conv12
  %62 = add i32 %61, -1
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %63 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
