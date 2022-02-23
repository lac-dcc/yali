; ModuleID = 'build_ollvm/programs/4/369.ll'
source_filename = "source-C-CXX/4/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %x = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %b)
  %arraydecay69 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %arraydecay71 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %deadend.0 = phi i32 [ 0, %entry ], [ %deadend.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 759460721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 759460721, label %for.cond
    i32 1432772390, label %for.body
    i32 -1727996234, label %land.lhs.true
    i32 -868897433, label %originalBB
    i32 210849351, label %originalBBpart2
    i32 1424569293, label %land.lhs.true13
    i32 944779694, label %originalBB82
    i32 890445951, label %originalBBpart284
    i32 1387226092, label %land.lhs.true19
    i32 -1373072287, label %if.then
    i32 -1625196317, label %originalBB86
    i32 58417262, label %originalBBpart288
    i32 -1488385795, label %if.end
    i32 -1702907319, label %for.inc
    i32 -1536430031, label %for.end
    i32 -1504293907, label %land.lhs.true32
    i32 1719347094, label %if.then35
    i32 558037604, label %for.cond36
    i32 -1433254029, label %for.body42
    i32 -1810415294, label %originalBB90
    i32 1836283466, label %originalBBpart292
    i32 1168379148, label %if.then51
    i32 1771059461, label %if.end53
    i32 1064116581, label %for.inc54
    i32 1050191464, label %for.end56
    i32 832480976, label %originalBB94
    i32 -2063520953, label %originalBBpart2120
    i32 -1735531194, label %if.then64
    i32 -255801569, label %originalBB122
    i32 -1359867150, label %originalBBpart2124
    i32 2063992355, label %if.else
    i32 -1652474209, label %if.end67
    i32 -140747995, label %if.else68
    i32 1579822406, label %originalBB126
    i32 185748925, label %originalBBpart2128
    i32 460107056, label %land.lhs.true75
    i32 403182890, label %if.then78
    i32 105315421, label %if.end80
    i32 -1076291273, label %if.end81
    i32 1225089490, label %originalBBalteredBB
    i32 1071784816, label %originalBB82alteredBB
    i32 -1336513330, label %originalBB86alteredBB
    i32 -1478581258, label %originalBB90alteredBB
    i32 1944665674, label %originalBB94alteredBB
    i32 1417140758, label %originalBB122alteredBB
    i32 1025771950, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end80, %if.then78, %land.lhs.true75, %originalBBpart2128, %originalBB126, %if.else68, %if.end67, %if.else, %originalBBpart2124, %originalBB122, %if.then64, %originalBBpart2120, %originalBB94, %for.end56, %for.inc54, %if.end53, %if.then51, %originalBBpart292, %originalBB90, %for.body42, %for.cond36, %if.then35, %land.lhs.true32, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB86, %if.then, %land.lhs.true19, %originalBBpart284, %originalBB82, %land.lhs.true13, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else68 ], [ %i.0, %if.end67 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end56 ], [ %89, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond36 ], [ 0, %if.then35 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.end ], [ %63, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end80 ], [ %flag.0, %if.then78 ], [ %flag.0, %land.lhs.true75 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB126 ], [ %flag.0, %if.else68 ], [ %flag.0, %if.end67 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB122 ], [ %flag.0, %if.then64 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB94 ], [ %flag.0, %for.end56 ], [ %flag.0, %for.inc54 ], [ %flag.0, %if.end53 ], [ %88, %if.then51 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %for.body42 ], [ %flag.0, %for.cond36 ], [ %flag.0, %if.then35 ], [ %flag.0, %land.lhs.true32 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB86 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true19 ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %land.lhs.true13 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %deadend.0.be = phi i32 [ %deadend.0, %loopEntry ], [ %deadend.0, %originalBB126alteredBB ], [ %deadend.0, %originalBB122alteredBB ], [ %deadend.0, %originalBB94alteredBB ], [ %deadend.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %deadend.0, %originalBB82alteredBB ], [ %deadend.0, %originalBBalteredBB ], [ %deadend.0, %if.end80 ], [ %deadend.0, %if.then78 ], [ %deadend.0, %land.lhs.true75 ], [ %deadend.0, %originalBBpart2128 ], [ %deadend.0, %originalBB126 ], [ %deadend.0, %if.else68 ], [ %deadend.0, %if.end67 ], [ %deadend.0, %if.else ], [ %deadend.0, %originalBBpart2124 ], [ %deadend.0, %originalBB122 ], [ %deadend.0, %if.then64 ], [ %deadend.0, %originalBBpart2120 ], [ %deadend.0, %originalBB94 ], [ %deadend.0, %for.end56 ], [ %deadend.0, %for.inc54 ], [ %deadend.0, %if.end53 ], [ %deadend.0, %if.then51 ], [ %deadend.0, %originalBBpart292 ], [ %deadend.0, %originalBB90 ], [ %deadend.0, %for.body42 ], [ %deadend.0, %for.cond36 ], [ %deadend.0, %if.then35 ], [ %deadend.0, %land.lhs.true32 ], [ %deadend.0, %for.end ], [ %deadend.0, %for.inc ], [ %deadend.0, %if.end ], [ %deadend.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %deadend.0, %if.then ], [ %deadend.0, %land.lhs.true19 ], [ %deadend.0, %originalBBpart284 ], [ %deadend.0, %originalBB82 ], [ %deadend.0, %land.lhs.true13 ], [ %deadend.0, %originalBBpart2 ], [ %deadend.0, %originalBB ], [ %deadend.0, %land.lhs.true ], [ %deadend.0, %for.body ], [ %deadend.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1579822406, %originalBB126alteredBB ], [ -255801569, %originalBB122alteredBB ], [ 832480976, %originalBB94alteredBB ], [ -1810415294, %originalBB90alteredBB ], [ -1625196317, %originalBB86alteredBB ], [ 944779694, %originalBB82alteredBB ], [ -868897433, %originalBBalteredBB ], [ -1076291273, %if.end80 ], [ 105315421, %if.then78 ], [ %147, %land.lhs.true75 ], [ %146, %originalBBpart2128 ], [ %145, %originalBB126 ], [ %136, %if.else68 ], [ -1076291273, %if.end67 ], [ -1652474209, %if.else ], [ -1652474209, %originalBBpart2124 ], [ %127, %originalBB122 ], [ %118, %if.then64 ], [ %109, %originalBBpart2120 ], [ %108, %originalBB94 ], [ %98, %for.end56 ], [ 558037604, %for.inc54 ], [ 1064116581, %if.end53 ], [ 1771059461, %if.then51 ], [ %87, %originalBBpart292 ], [ %86, %originalBB90 ], [ %75, %for.body42 ], [ %66, %for.cond36 ], [ 558037604, %if.then35 ], [ %65, %land.lhs.true32 ], [ %64, %for.end ], [ 759460721, %for.inc ], [ -1702907319, %if.end ], [ -1536430031, %originalBBpart288 ], [ %62, %originalBB86 ], [ %53, %if.then ], [ %44, %land.lhs.true19 ], [ %42, %originalBBpart284 ], [ %41, %originalBB82 ], [ %31, %land.lhs.true13 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay69) #3
  %cmp = icmp ugt i64 %call3, %conv
  %0 = select i1 %cmp, i32 1432772390, i32 -1536430031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp6.not = icmp eq i8 %1, 65
  %2 = select i1 %cmp6.not, i32 -1488385795, i32 -1727996234
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -868897433, i32 1225089490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom8
  %12 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %12, 84
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 210849351, i32 1225089490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %22 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1424569293, i32 -1488385795
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 944779694, i32 1071784816
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14
  %32 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %32, 71
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 890445951, i32 1071784816
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %42 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1387226092, i32 -1488385795
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %43 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %43, 67
  %44 = select i1 %cmp23.not, i32 -1488385795, i32 -1373072287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1625196317, i32 -1336513330
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 58417262, i32 -1336513330
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay69) #3
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay71) #3
  %cmp30 = icmp eq i64 %call27, %call29
  %64 = select i1 %cmp30, i32 -1504293907, i32 -140747995
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %deadend.0, 0
  %65 = select i1 %cmp33, i32 1719347094, i32 -140747995
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %conv37 = sext i32 %i.0 to i64
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay69) #3
  %cmp40 = icmp ugt i64 %call39, %conv37
  %66 = select i1 %cmp40, i32 -1433254029, i32 1050191464
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1810415294, i32 -1478581258
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom43
  %76 = load i8, i8* %arrayidx44, align 1
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom43
  %77 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %76, %77
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1836283466, i32 -1478581258
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %87 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1168379148, i32 1771059461
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %88 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 832480976, i32 1944665674
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %flag.0, 100
  %conv57 = sext i32 %mul to i64
  %call59 = call i64 @strlen(i8* noundef nonnull %arraydecay69) #3
  %div = udiv i64 %conv57, %call59
  %conv60 = uitofp i64 %div to double
  %99 = load double, double* %x, align 8
  %mul61 = fmul double %99, 1.000000e+02
  %cmp62 = fcmp ogt double %mul61, %conv60
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2063520953, i32 1944665674
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %109 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1735531194, i32 2063992355
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -255801569, i32 1417140758
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1359867150, i32 1417140758
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1579822406, i32 1025771950
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call70 = call i64 @strlen(i8* noundef nonnull %arraydecay69) #3
  %call72 = call i64 @strlen(i8* noundef nonnull %arraydecay71) #3
  %cmp73 = icmp ne i64 %call70, %call72
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 185748925, i32 1025771950
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %146 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 460107056, i32 105315421
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %cmp76 = icmp eq i32 %deadend.0, 0
  %147 = select i1 %cmp76, i32 403182890, i32 105315421
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
