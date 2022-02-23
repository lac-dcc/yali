; ModuleID = 'build_ollvm/programs/48/21.ll'
source_filename = "source-C-CXX/48/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %str = alloca [500 x i8], align 16
  %string = alloca [2 x [250 x i8]], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay55alteredBB = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %string, i64 0, i64 0, i64 0
  %arraydecay49 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %string, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2127477730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2127477730, label %for.cond
    i32 -1574955011, label %for.body
    i32 -1837548646, label %originalBB
    i32 1552321222, label %originalBBpart2
    i32 -153973177, label %for.cond4
    i32 -158357980, label %for.body7
    i32 -1382659245, label %originalBB64
    i32 1003720008, label %originalBBpart266
    i32 -1670133686, label %if.then
    i32 902945270, label %for.cond14
    i32 1851178, label %for.body18
    i32 1707848266, label %for.inc
    i32 -252283153, label %for.end
    i32 -218523696, label %for.cond29
    i32 408929154, label %for.body32
    i32 961952458, label %for.inc44
    i32 623993179, label %originalBB68
    i32 -2085557162, label %originalBBpart272
    i32 533267908, label %for.end45
    i32 47275632, label %if.then53
    i32 -1903418990, label %originalBB74
    i32 19336018, label %originalBBpart276
    i32 -346887811, label %if.end
    i32 -1491838673, label %if.end57
    i32 -909156074, label %for.inc58
    i32 1502736157, label %originalBB78
    i32 -1382783409, label %originalBBpart292
    i32 -1865059716, label %for.end60
    i32 1371257589, label %for.inc61
    i32 -406877418, label %for.end63
    i32 474230873, label %originalBB94
    i32 1014192021, label %originalBBpart296
    i32 598092674, label %originalBBalteredBB
    i32 1400282658, label %originalBB64alteredBB
    i32 -2079106147, label %originalBB68alteredBB
    i32 402742580, label %originalBB74alteredBB
    i32 -2140740599, label %originalBB78alteredBB
    i32 -1811914957, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB94, %for.end63, %for.inc61, %for.end60, %originalBBpart292, %originalBB78, %for.inc58, %if.end57, %if.end, %originalBBpart276, %originalBB74, %if.then53, %for.end45, %originalBBpart272, %originalBB68, %for.inc44, %for.body32, %for.cond29, %for.end, %for.inc, %for.body18, %for.cond14, %if.then, %originalBBpart266, %originalBB64, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %for.end63 ], [ %111, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then53 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %131, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB94 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart292 ], [ %101, %originalBB78 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then53 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body18 ], [ %j.0, %for.cond14 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %130, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB94 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.then53 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart272 ], [ %63, %originalBB68 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %k.0, %for.body18 ], [ %k.0, %for.cond14 ], [ 0, %if.then ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 474230873, %originalBB94alteredBB ], [ 1502736157, %originalBB78alteredBB ], [ -1903418990, %originalBB74alteredBB ], [ 623993179, %originalBB68alteredBB ], [ -1382659245, %originalBB64alteredBB ], [ -1837548646, %originalBBalteredBB ], [ %129, %originalBB94 ], [ %120, %for.end63 ], [ 2127477730, %for.inc61 ], [ 1371257589, %for.end60 ], [ -153973177, %originalBBpart292 ], [ %110, %originalBB78 ], [ %100, %for.inc58 ], [ -909156074, %if.end57 ], [ -1491838673, %if.end ], [ -346887811, %originalBBpart276 ], [ %91, %originalBB74 ], [ %82, %if.then53 ], [ %73, %for.end45 ], [ -218523696, %originalBBpart272 ], [ %72, %originalBB68 ], [ %62, %for.inc44 ], [ 961952458, %for.body32 ], [ %49, %for.cond29 ], [ -218523696, %for.end ], [ 902945270, %for.inc ], [ 1707848266, %for.body18 ], [ %44, %for.cond14 ], [ 902945270, %if.then ], [ %42, %originalBBpart266 ], [ %41, %originalBB64 ], [ %29, %for.body7 ], [ %20, %for.cond4 ], [ -153973177, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1574955011, i32 -406877418
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
  %9 = select i1 %8, i32 -1837548646, i32 598092674
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
  %18 = select i1 %17, i32 1552321222, i32 598092674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %19 = sub i32 %conv, %i.0
  %cmp5 = icmp slt i32 %j.0, %19
  %20 = select i1 %cmp5, i32 -158357980, i32 -1865059716
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
  %29 = select i1 %28, i32 -1382659245, i32 1400282658
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %31 = add i32 %j.0, %i.0
  %idxprom9 = sext i32 %31 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom9
  %32 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %30, %32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1003720008, i32 1400282658
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1670133686, i32 -1491838673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %cmp16 = icmp slt i32 %k.0, %43
  %44 = select i1 %cmp16, i32 1851178, i32 -252283153
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %45 = add i32 %k.0, %j.0
  %idxprom20 = sext i32 %45 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom20
  %46 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %string, i64 0, i64 0, i64 %idxprom23
  store i8 %46, i8* %arrayidx24, align 1
  %47 = add i32 %i.0, 1
  %idxprom27 = sext i32 %47 to i64
  %arrayidx28 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %string, i64 0, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %k.0, -1
  %49 = select i1 %cmp30, i32 408929154, i32 533267908
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %50 = add i32 %k.0, %j.0
  %idxprom34 = sext i32 %50 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom34
  %51 = load i8, i8* %arrayidx35, align 1
  %52 = sub i32 %i.0, %k.0
  %idxprom38 = sext i32 %52 to i64
  %arrayidx39 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %string, i64 0, i64 1, i64 %idxprom38
  store i8 %51, i8* %arrayidx39, align 1
  %53 = add i32 %i.0, 1
  %idxprom42 = sext i32 %53 to i64
  %arrayidx43 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %string, i64 0, i64 1, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 623993179, i32 -2079106147
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %63 = add i32 %k.0, -1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2085557162, i32 -2079106147
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call50 = call i32 @strcmp(i8* noundef nonnull %arraydecay55alteredBB, i8* noundef nonnull %arraydecay49) #5
  %cmp51 = icmp eq i32 %call50, 0
  %73 = select i1 %cmp51, i32 47275632, i32 -346887811
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1903418990, i32 402742580
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull %arraydecay55alteredBB)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 19336018, i32 402742580
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1502736157, i32 -2140740599
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1382783409, i32 -2140740599
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 474230873, i32 -1811914957
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1014192021, i32 -1811914957
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay55alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
