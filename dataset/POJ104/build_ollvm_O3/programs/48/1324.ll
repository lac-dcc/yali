; ModuleID = 'build_ollvm/programs/48/1324.ll'
source_filename = "source-C-CXX/48/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1597128370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1597128370, label %for.cond
    i32 -1749711862, label %for.body
    i32 2108532611, label %originalBB
    i32 1144738770, label %originalBBpart2
    i32 285575114, label %for.cond4
    i32 1886048229, label %for.body7
    i32 470697230, label %originalBB48
    i32 805615838, label %originalBBpart272
    i32 -762814517, label %while.cond
    i32 1763010295, label %while.body
    i32 -1255005140, label %originalBB74
    i32 1068671390, label %originalBBpart276
    i32 -886248040, label %if.then
    i32 1267033958, label %originalBB78
    i32 737882585, label %originalBBpart280
    i32 1665405040, label %if.end
    i32 1685166304, label %lor.lhs.false
    i32 440975555, label %if.then22
    i32 489400689, label %if.end23
    i32 1791321448, label %originalBB82
    i32 -1414524697, label %originalBBpart2100
    i32 -550994763, label %while.end
    i32 -1806272067, label %originalBB102
    i32 -596739526, label %originalBBpart2104
    i32 1470259128, label %if.then26
    i32 -1443982241, label %originalBB106
    i32 256846010, label %originalBBpart2108
    i32 -363141713, label %for.cond27
    i32 -1471636101, label %for.body32
    i32 232753064, label %for.inc
    i32 -1703859847, label %originalBB110
    i32 -1873899710, label %originalBBpart2124
    i32 1596759958, label %for.end
    i32 2009428630, label %if.end39
    i32 511566123, label %for.inc40
    i32 422883519, label %originalBB126
    i32 -247605901, label %originalBBpart2133
    i32 -1968164730, label %for.end42
    i32 1834749791, label %for.inc43
    i32 -1529995004, label %for.end45
    i32 1544076665, label %originalBB135
    i32 1058479639, label %originalBBpart2137
    i32 1837227355, label %originalBBalteredBB
    i32 1429583193, label %originalBB48alteredBB
    i32 1521037287, label %originalBB74alteredBB
    i32 -1847023471, label %originalBB78alteredBB
    i32 -2001384595, label %originalBB82alteredBB
    i32 1975349590, label %originalBB102alteredBB
    i32 -214494810, label %originalBB106alteredBB
    i32 -1440624641, label %originalBB110alteredBB
    i32 169129759, label %originalBB126alteredBB
    i32 425974721, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB135, %for.end45, %for.inc43, %for.end42, %originalBBpart2133, %originalBB126, %for.inc40, %if.end39, %for.end, %originalBBpart2124, %originalBB110, %for.inc, %for.body32, %for.cond27, %originalBBpart2108, %originalBB106, %if.then26, %originalBBpart2104, %originalBB102, %while.end, %originalBBpart2100, %originalBB82, %if.end23, %if.then22, %lor.lhs.false, %if.end, %originalBBpart280, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %while.body, %while.cond, %originalBBpart272, %originalBB48, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %for.end45 ], [ %181, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc ], [ %i.0, %for.body32 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %204, %originalBB126alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB48alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB135 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2133 ], [ %.neg32, %originalBB126 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc ], [ %j.0, %for.body32 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %202, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB135 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %for.end42 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB126 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end39 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB110 ], [ %m.0, %for.inc ], [ %m.0, %for.body32 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %if.then26 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2100 ], [ %93, %originalBB82 ], [ %m.0, %if.end23 ], [ %m.0, %if.then22 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.end ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart272 ], [ %j.0, %originalBB48 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ 1, %originalBB48alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB135 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %for.end42 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB126 ], [ %p.0, %for.inc40 ], [ %p.0, %if.end39 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB110 ], [ %p.0, %for.inc ], [ %p.0, %for.body32 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.then26 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB82 ], [ %p.0, %if.end23 ], [ %p.0, %if.then22 ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.end ], [ %p.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart272 ], [ 1, %originalBB48 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %201, %originalBB48alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB135 ], [ %n.0, %for.end45 ], [ %n.0, %for.inc43 ], [ %n.0, %for.end42 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB126 ], [ %n.0, %for.inc40 ], [ %n.0, %if.end39 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB110 ], [ %n.0, %for.inc ], [ %n.0, %for.body32 ], [ %n.0, %for.cond27 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %if.then26 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2100 ], [ %.neg34, %originalBB82 ], [ %n.0, %if.end23 ], [ %n.0, %if.then22 ], [ %n.0, %lor.lhs.false ], [ %n.0, %if.end ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart272 ], [ %31, %originalBB48 ], [ %n.0, %for.body7 ], [ %n.0, %for.cond4 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %203, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB135 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2124 ], [ %153, %originalBB110 ], [ %k.0, %for.inc ], [ %k.0, %for.body32 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end23 ], [ %k.0, %if.then22 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.end ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB48 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1544076665, %originalBB135alteredBB ], [ 422883519, %originalBB126alteredBB ], [ -1703859847, %originalBB110alteredBB ], [ -1443982241, %originalBB106alteredBB ], [ -1806272067, %originalBB102alteredBB ], [ 1791321448, %originalBB82alteredBB ], [ 1267033958, %originalBB78alteredBB ], [ -1255005140, %originalBB74alteredBB ], [ 470697230, %originalBB48alteredBB ], [ 2108532611, %originalBBalteredBB ], [ %199, %originalBB135 ], [ %190, %for.end45 ], [ -1597128370, %for.inc43 ], [ 1834749791, %for.end42 ], [ 285575114, %originalBBpart2133 ], [ %180, %originalBB126 ], [ %171, %for.inc40 ], [ 511566123, %if.end39 ], [ 2009428630, %for.end ], [ -363141713, %originalBBpart2124 ], [ %162, %originalBB110 ], [ %152, %for.inc ], [ 232753064, %for.body32 ], [ %142, %for.cond27 ], [ -363141713, %originalBBpart2108 ], [ %139, %originalBB106 ], [ %130, %if.then26 ], [ %121, %originalBBpart2104 ], [ %120, %originalBB102 ], [ %111, %while.end ], [ -762814517, %originalBBpart2100 ], [ %102, %originalBB82 ], [ %92, %if.end23 ], [ -550994763, %if.then22 ], [ %83, %lor.lhs.false ], [ %81, %if.end ], [ -550994763, %originalBBpart280 ], [ %80, %originalBB78 ], [ %71, %if.then ], [ %62, %originalBBpart276 ], [ %61, %originalBB74 ], [ %50, %while.body ], [ %41, %while.cond ], [ -762814517, %originalBBpart272 ], [ %40, %originalBB48 ], [ %29, %for.body7 ], [ %20, %for.cond4 ], [ 285575114, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 -1529995004, i32 -1749711862
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
  %9 = select i1 %8, i32 2108532611, i32 1837227355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1144738770, i32 1837227355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %19 = sub i32 %conv, %i.0
  %cmp5.not = icmp sgt i32 %j.0, %19
  %20 = select i1 %cmp5.not, i32 -1968164730, i32 1886048229
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 470697230, i32 1429583193
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %31 = add i32 %30, %j.0
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 805615838, i32 1429583193
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %m.0, -1
  %41 = select i1 %cmp9, i32 1763010295, i32 -550994763
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1255005140, i32 1521037287
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %n.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %51, %52
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1068671390, i32 1521037287
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -886248040, i32 1665405040
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1267033958, i32 -1847023471
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 737882585, i32 -1847023471
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp17 = icmp eq i32 %n.0, %m.0
  %81 = select i1 %cmp17, i32 440975555, i32 1685166304
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %82 = sub i32 %n.0, %m.0
  %cmp20 = icmp eq i32 %82, 1
  %83 = select i1 %cmp20, i32 440975555, i32 489400689
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1791321448, i32 -2001384595
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %93 = add i32 %m.0, 1
  %.neg34 = add i32 %n.0, -1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1414524697, i32 -2001384595
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1806272067, i32 1975349590
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %p.0, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -596739526, i32 1975349590
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %121 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1470259128, i32 2009428630
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1443982241, i32 -214494810
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 256846010, i32 -214494810
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %140 = add i32 %i.0, -1
  %141 = add i32 %140, %j.0
  %cmp30.not = icmp sgt i32 %k.0, %141
  %142 = select i1 %cmp30.not, i32 1596759958, i32 -1471636101
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom33
  %143 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %143 to i32
  %putchar33 = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1703859847, i32 -1440624641
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %153 = add i32 %k.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1873899710, i32 -1440624641
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 422883519, i32 169129759
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -247605901, i32 169129759
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1544076665, i32 425974721
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call46 = call i32 @getchar()
  %call47 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1058479639, i32 425974721
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %i.0, -1
  %201 = add i32 %200, %j.0
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %m.0, 1
  %.neg = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 @getchar()
  %call47alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
