; ModuleID = 'build_ollvm/programs/57/730.ll'
source_filename = "source-C-CXX/57/730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [85 x i8], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecayalteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1201069132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1201069132, label %for.cond
    i32 -1143217564, label %originalBB
    i32 -1407687829, label %originalBBpart2
    i32 -240563702, label %for.body
    i32 128815439, label %originalBB75
    i32 153610432, label %originalBBpart277
    i32 -229439668, label %land.lhs.true
    i32 -480891600, label %originalBB79
    i32 -1550340490, label %originalBBpart281
    i32 -731163870, label %lor.lhs.false
    i32 16767013, label %land.lhs.true12
    i32 -295434247, label %lor.lhs.false17
    i32 1797997570, label %if.then
    i32 -365013901, label %for.cond22
    i32 473370392, label %for.body27
    i32 554252269, label %land.lhs.true33
    i32 -607651696, label %originalBB83
    i32 1512233812, label %originalBBpart285
    i32 -1978199637, label %lor.lhs.false39
    i32 844030425, label %originalBB87
    i32 1495321909, label %originalBBpart289
    i32 -1450489328, label %land.lhs.true45
    i32 -1975659381, label %originalBB91
    i32 -1887274355, label %originalBBpart293
    i32 -933146499, label %lor.lhs.false51
    i32 -698146511, label %lor.lhs.false57
    i32 -313117547, label %originalBB95
    i32 535474390, label %originalBBpart297
    i32 2067127671, label %land.lhs.true63
    i32 491085864, label %if.then69
    i32 1237859528, label %if.else
    i32 -1592297235, label %for.inc
    i32 658101984, label %for.end
    i32 -1521989320, label %if.else70
    i32 721015872, label %if.end
    i32 -1268672736, label %for.inc72
    i32 1950070134, label %for.end74
    i32 -1029256502, label %originalBBalteredBB
    i32 -1932359792, label %originalBB75alteredBB
    i32 -1182350659, label %originalBB79alteredBB
    i32 69452551, label %originalBB83alteredBB
    i32 584436641, label %originalBB87alteredBB
    i32 -1340920794, label %originalBB91alteredBB
    i32 -603949144, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %if.end, %if.else70, %for.end, %for.inc, %if.else, %if.then69, %land.lhs.true63, %originalBBpart297, %originalBB95, %lor.lhs.false57, %lor.lhs.false51, %originalBBpart293, %originalBB91, %land.lhs.true45, %originalBBpart289, %originalBB87, %lor.lhs.false39, %originalBBpart285, %originalBB83, %land.lhs.true33, %for.body27, %for.cond22, %if.then, %lor.lhs.false17, %land.lhs.true12, %lor.lhs.false, %originalBBpart281, %originalBB79, %land.lhs.true, %originalBBpart277, %originalBB75, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %155, %for.inc72 ], [ %i.0, %if.end ], [ %i.0, %if.else70 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %if.end ], [ %j.0, %if.else70 ], [ %j.0, %for.end ], [ %154, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond22 ], [ 1, %if.then ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ 1, %originalBB75alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc72 ], [ %m.0, %if.end ], [ 0, %if.else70 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ 0, %if.else ], [ %m.0, %if.then69 ], [ %m.0, %land.lhs.true63 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %lor.lhs.false57 ], [ %m.0, %lor.lhs.false51 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %land.lhs.true45 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %lor.lhs.false39 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond22 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false17 ], [ %m.0, %land.lhs.true12 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart277 ], [ 1, %originalBB75 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -313117547, %originalBB95alteredBB ], [ -1975659381, %originalBB91alteredBB ], [ 844030425, %originalBB87alteredBB ], [ -607651696, %originalBB83alteredBB ], [ -480891600, %originalBB79alteredBB ], [ 128815439, %originalBB75alteredBB ], [ -1143217564, %originalBBalteredBB ], [ -1201069132, %for.inc72 ], [ -1268672736, %if.end ], [ 721015872, %if.else70 ], [ 721015872, %for.end ], [ -365013901, %for.inc ], [ 658101984, %if.else ], [ -1592297235, %if.then69 ], [ %153, %land.lhs.true63 ], [ %151, %originalBBpart297 ], [ %150, %originalBB95 ], [ %140, %lor.lhs.false57 ], [ %131, %lor.lhs.false51 ], [ %129, %originalBBpart293 ], [ %128, %originalBB91 ], [ %118, %land.lhs.true45 ], [ %109, %originalBBpart289 ], [ %108, %originalBB87 ], [ %98, %lor.lhs.false39 ], [ %89, %originalBBpart285 ], [ %88, %originalBB83 ], [ %78, %land.lhs.true33 ], [ %69, %for.body27 ], [ %67, %for.cond22 ], [ -365013901, %if.then ], [ %65, %lor.lhs.false17 ], [ %63, %land.lhs.true12 ], [ %61, %lor.lhs.false ], [ %59, %originalBBpart281 ], [ %58, %originalBB79 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart277 ], [ %38, %originalBB75 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1143217564, i32 -1029256502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1407687829, i32 -1029256502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -240563702, i32 1950070134
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 128815439, i32 -1932359792
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  %29 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp2 = icmp sgt i8 %29, 96
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 153610432, i32 -1932359792
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -229439668, i32 -731163870
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -480891600, i32 -1182350659
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %49 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp6 = icmp slt i8 %49, 123
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1550340490, i32 -1182350659
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1797997570, i32 -731163870
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp10 = icmp slt i8 %60, 91
  %61 = select i1 %cmp10, i32 16767013, i32 -295434247
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %62 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp15 = icmp sgt i8 %62, 64
  %63 = select i1 %cmp15, i32 1797997570, i32 -295434247
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %64 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp20 = icmp eq i8 %64, 95
  %65 = select i1 %cmp20, i32 1797997570, i32 -1521989320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %66, 0
  %67 = select i1 %cmp25.not, i32 658101984, i32 473370392
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom28
  %68 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %68, 96
  %69 = select i1 %cmp31, i32 554252269, i32 -1978199637
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -607651696, i32 69452551
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom34
  %79 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %79, 123
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1512233812, i32 69452551
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %89 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 491085864, i32 -1978199637
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 844030425, i32 584436641
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom40
  %99 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %99, 91
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1495321909, i32 584436641
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %109 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1450489328, i32 -933146499
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1975659381, i32 -1340920794
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom46
  %119 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %119, 64
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1887274355, i32 -1340920794
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %129 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 491085864, i32 -933146499
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom52
  %130 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %130, 95
  %131 = select i1 %cmp55, i32 491085864, i32 -698146511
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -313117547, i32 -603949144
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom58
  %141 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %141, 47
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 535474390, i32 -603949144
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %151 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 2067127671, i32 1237859528
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i64 0, i64 %idxprom64
  %152 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %152, 58
  %153 = select i1 %cmp67, i32 491085864, i32 1237859528
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
