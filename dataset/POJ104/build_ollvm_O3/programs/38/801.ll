; ModuleID = 'build_ollvm/programs/38/801.ll'
source_filename = "source-C-CXX/38/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@best = global %struct.Student zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@person = common global [100 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1618622557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1618622557, label %for.cond
    i32 -709059331, label %for.body
    i32 786323215, label %land.lhs.true
    i32 1191146290, label %if.then
    i32 -1960093246, label %if.end
    i32 -1689623418, label %land.lhs.true33
    i32 -1532351130, label %originalBB
    i32 -1682626304, label %originalBBpart2
    i32 1896026810, label %if.then38
    i32 -993361195, label %originalBB114
    i32 1968906089, label %originalBBpart2120
    i32 633946891, label %if.end46
    i32 -595453330, label %if.then51
    i32 -329546545, label %if.end59
    i32 1390512983, label %land.lhs.true64
    i32 563510506, label %originalBB122
    i32 1286453123, label %originalBBpart2124
    i32 -1114623015, label %if.then70
    i32 857378991, label %if.end78
    i32 -798349697, label %land.lhs.true84
    i32 1873796806, label %if.then91
    i32 1982482706, label %originalBB126
    i32 -381384205, label %originalBBpart2137
    i32 -1153029402, label %if.end99
    i32 1936496949, label %if.then105
    i32 -149878360, label %originalBB139
    i32 1022706823, label %originalBBpart2141
    i32 335356086, label %if.end108
    i32 -1820333812, label %for.inc
    i32 1986601334, label %originalBB143
    i32 -2046991632, label %originalBBpart2149
    i32 1776151143, label %for.end
    i32 619785258, label %originalBBalteredBB
    i32 -2004885280, label %originalBB114alteredBB
    i32 -1024368015, label %originalBB122alteredBB
    i32 -1872152912, label %originalBB126alteredBB
    i32 -281332077, label %originalBB139alteredBB
    i32 1550612845, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB143, %for.inc, %if.end108, %originalBBpart2141, %originalBB139, %if.then105, %if.end99, %originalBBpart2137, %originalBB126, %if.then91, %land.lhs.true84, %if.end78, %if.then70, %originalBBpart2124, %originalBB122, %land.lhs.true64, %if.end59, %if.then51, %if.end46, %originalBBpart2120, %originalBB114, %if.then38, %originalBBpart2, %originalBB, %land.lhs.true33, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %148, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2149 ], [ %132, %originalBB143 ], [ %i.0, %for.inc ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then105 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end78 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end59 ], [ %i.0, %if.then51 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB143alteredBB ], [ %total.0, %originalBB139alteredBB ], [ %total.0, %originalBB126alteredBB ], [ %total.0, %originalBB122alteredBB ], [ %total.0, %originalBB114alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2149 ], [ %total.0, %originalBB143 ], [ %total.0, %for.inc ], [ %122, %if.end108 ], [ %total.0, %originalBBpart2141 ], [ %total.0, %originalBB139 ], [ %total.0, %if.then105 ], [ %total.0, %if.end99 ], [ %total.0, %originalBBpart2137 ], [ %total.0, %originalBB126 ], [ %total.0, %if.then91 ], [ %total.0, %land.lhs.true84 ], [ %total.0, %if.end78 ], [ %total.0, %if.then70 ], [ %total.0, %originalBBpart2124 ], [ %total.0, %originalBB122 ], [ %total.0, %land.lhs.true64 ], [ %total.0, %if.end59 ], [ %total.0, %if.then51 ], [ %total.0, %if.end46 ], [ %total.0, %originalBBpart2120 ], [ %total.0, %originalBB114 ], [ %total.0, %if.then38 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %land.lhs.true33 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1986601334, %originalBB143alteredBB ], [ -149878360, %originalBB139alteredBB ], [ 1982482706, %originalBB126alteredBB ], [ 563510506, %originalBB122alteredBB ], [ -993361195, %originalBB114alteredBB ], [ -1532351130, %originalBBalteredBB ], [ 1618622557, %originalBBpart2149 ], [ %141, %originalBB143 ], [ %131, %for.inc ], [ -1820333812, %if.end108 ], [ 335356086, %originalBBpart2141 ], [ %120, %originalBB139 ], [ %110, %if.then105 ], [ %101, %if.end99 ], [ -1153029402, %originalBBpart2137 ], [ %98, %originalBB126 ], [ %88, %if.then91 ], [ %79, %land.lhs.true84 ], [ %77, %if.end78 ], [ 857378991, %if.then70 ], [ %74, %originalBBpart2124 ], [ %73, %originalBB122 ], [ %63, %land.lhs.true64 ], [ %54, %if.end59 ], [ -329546545, %if.then51 ], [ %50, %if.end46 ], [ 633946891, %originalBBpart2120 ], [ %48, %originalBB114 ], [ %37, %if.then38 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true33 ], [ %8, %if.end ], [ -1960093246, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -709059331, i32 1776151143
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom, i32 0, i64 0
  %marks1 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom, i32 1
  %marks2 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom, i32 2
  %a = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom, i32 3
  %b = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %marks1, i32* nonnull %marks2, i8* nonnull %a, i8* nonnull %b, i32* nonnull %paper)
  %total14 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %total14, align 4
  %2 = load i32, i32* %marks1, align 4
  %cmp18 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp18, i32 786323215, i32 -1960093246
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %paper21 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom19, i32 5
  %4 = load i32, i32* %paper21, align 8
  %cmp22 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp22, i32 1191146290, i32 -1960093246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %total25 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom23, i32 6
  %6 = load i32, i32* %total25, align 4
  %.neg41 = add i32 %6, 8000
  store i32 %.neg41, i32* %total25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %marks131 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom29, i32 1
  %7 = load i32, i32* %marks131, align 4
  %cmp32 = icmp sgt i32 %7, 85
  %8 = select i1 %cmp32, i32 -1689623418, i32 633946891
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1532351130, i32 619785258
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %marks236 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom34, i32 2
  %18 = load i32, i32* %marks236, align 8
  %cmp37 = icmp sgt i32 %18, 80
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1682626304, i32 619785258
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %28 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1896026810, i32 633946891
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -993361195, i32 -2004885280
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %total41 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom39, i32 6
  %38 = load i32, i32* %total41, align 4
  %39 = add i32 %38, 4000
  store i32 %39, i32* %total41, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1968906089, i32 -2004885280
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %marks149 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom47, i32 1
  %49 = load i32, i32* %marks149, align 4
  %cmp50 = icmp sgt i32 %49, 90
  %50 = select i1 %cmp50, i32 -595453330, i32 -329546545
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %total54 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom52, i32 6
  %51 = load i32, i32* %total54, align 4
  %52 = add i32 %51, 2000
  store i32 %52, i32* %total54, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %marks162 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom60, i32 1
  %53 = load i32, i32* %marks162, align 4
  %cmp63 = icmp sgt i32 %53, 85
  %54 = select i1 %cmp63, i32 1390512983, i32 857378991
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 563510506, i32 -1024368015
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %b67 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom65, i32 4
  %64 = load i8, i8* %b67, align 1
  %cmp68 = icmp eq i8 %64, 89
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1286453123, i32 -1024368015
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %74 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1114623015, i32 857378991
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %total73 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom71, i32 6
  %75 = load i32, i32* %total73, align 4
  %.neg40 = add i32 %75, 1000
  store i32 %.neg40, i32* %total73, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %marks281 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom79, i32 2
  %76 = load i32, i32* %marks281, align 8
  %cmp82 = icmp sgt i32 %76, 80
  %77 = select i1 %cmp82, i32 -798349697, i32 -1153029402
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %a87 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom85, i32 3
  %78 = load i8, i8* %a87, align 4
  %cmp89 = icmp eq i8 %78, 89
  %79 = select i1 %cmp89, i32 1873796806, i32 -1153029402
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1982482706, i32 -1872152912
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %total94 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom92, i32 6
  %89 = load i32, i32* %total94, align 4
  %.neg = add i32 %89, 850
  store i32 %.neg, i32* %total94, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -381384205, i32 -1872152912
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %total102 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom100, i32 6
  %99 = load i32, i32* %total102, align 4
  %100 = load i32, i32* getelementptr inbounds (%struct.Student, %struct.Student* @best, i64 0, i32 6), align 4
  %cmp103 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp103, i32 1936496949, i32 335356086
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -149878360, i32 -281332077
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %111 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom106, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) getelementptr inbounds (%struct.Student, %struct.Student* @best, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(40) %111, i64 40, i1 false)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1022706823, i32 -281332077
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %total111 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom109, i32 6
  %121 = load i32, i32* %total111, align 4
  %122 = add i32 %121, %total.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1986601334, i32 1550612845
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2046991632, i32 1550612845
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* getelementptr inbounds (%struct.Student, %struct.Student* @best, i64 0, i32 6), align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds (%struct.Student, %struct.Student* @best, i64 0, i32 0, i64 0), i32 %142, i32 %total.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %total41alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom39alteredBB, i32 6
  %143 = load i32, i32* %total41alteredBB, align 4
  %144 = add i32 %143, 4000
  store i32 %144, i32* %total41alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %total94alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom92alteredBB, i32 6
  %145 = load i32, i32* %total94alteredBB, align 4
  %146 = add i32 %145, 850
  store i32 %146, i32* %total94alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %147 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom106alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) getelementptr inbounds (%struct.Student, %struct.Student* @best, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(40) %147, i64 40, i1 false)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
