; ModuleID = 'build_ollvm/programs/54/1450.ll'
source_filename = "source-C-CXX/54/1450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1888739334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1888739334, label %for.cond
    i32 1296008761, label %originalBB
    i32 1456414998, label %originalBBpart2
    i32 -124398402, label %for.body
    i32 250399901, label %if.then
    i32 108412033, label %originalBB82
    i32 -117365860, label %originalBBpart292
    i32 -2028185999, label %if.end
    i32 646557844, label %originalBB94
    i32 1789608476, label %originalBBpart296
    i32 1009447517, label %for.inc
    i32 430032128, label %for.end
    i32 715556407, label %for.cond13
    i32 -1603228244, label %for.body16
    i32 -1355845867, label %if.then22
    i32 200327296, label %if.else
    i32 2143287197, label %if.end37
    i32 2121419803, label %originalBB98
    i32 808009300, label %originalBBpart2100
    i32 1205795698, label %for.inc38
    i32 -862471233, label %for.end40
    i32 1396423829, label %if.then43
    i32 -837890941, label %if.else45
    i32 38417510, label %for.cond46
    i32 602873406, label %for.body49
    i32 1947592904, label %if.then55
    i32 -106215156, label %if.else60
    i32 2063566257, label %originalBB102
    i32 627157791, label %originalBBpart2104
    i32 744091534, label %if.end65
    i32 -1750390644, label %for.inc66
    i32 1510343864, label %originalBB106
    i32 -532106200, label %originalBBpart2118
    i32 1596331114, label %for.end68
    i32 -740433707, label %for.cond69
    i32 -940797140, label %for.body72
    i32 653632869, label %for.inc78
    i32 -573304348, label %for.end80
    i32 639958190, label %originalBB120
    i32 249832594, label %originalBBpart2122
    i32 -803604217, label %if.end81
    i32 1569455765, label %originalBBalteredBB
    i32 -2056935341, label %originalBB82alteredBB
    i32 -1363648139, label %originalBB94alteredBB
    i32 1029291104, label %originalBB98alteredBB
    i32 1757200363, label %originalBB102alteredBB
    i32 -1667713593, label %originalBB106alteredBB
    i32 -1319296256, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %for.end80, %for.inc78, %for.body72, %for.cond69, %for.end68, %originalBBpart2118, %originalBB106, %for.inc66, %if.end65, %originalBBpart2104, %originalBB102, %if.else60, %if.then55, %for.body49, %for.cond46, %if.else45, %if.then43, %for.end40, %for.inc38, %originalBBpart2100, %originalBB98, %if.end37, %if.else, %if.then22, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB82, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2118 ], [ %120, %originalBB106 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else60 ], [ %i.0, %if.then55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %86, %for.inc38 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end37 ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.end80 ], [ %t.0, %for.inc78 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond69 ], [ %t.0, %for.end68 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB106 ], [ %t.0, %for.inc66 ], [ %t.0, %if.end65 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %if.else60 ], [ %t.0, %if.then55 ], [ %conv51, %for.body49 ], [ %t.0, %for.cond46 ], [ %t.0, %if.else45 ], [ %t.0, %if.then43 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %if.end37 ], [ %t.0, %if.else ], [ %t.0, %if.then22 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB82 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end80 ], [ %133, %for.inc78 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ 1, %for.end68 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.else60 ], [ %j.0, %if.then55 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %if.else45 ], [ %j.0, %if.then43 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end37 ], [ %j.0, %if.else ], [ %j.0, %if.then22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %for.end80 ], [ %s.0, %for.inc78 ], [ %s.0, %for.body72 ], [ %s.0, %for.cond69 ], [ %s.0, %for.end68 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB106 ], [ %s.0, %for.inc66 ], [ %s.0, %if.end65 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.else60 ], [ %s.0, %if.then55 ], [ %div, %for.body49 ], [ %s.0, %for.cond46 ], [ %s.0, %if.else45 ], [ %s.0, %if.then43 ], [ %s.0, %for.end40 ], [ %s.0, %for.inc38 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.end37 ], [ %67, %if.else ], [ %64, %if.then22 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB82 ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 639958190, %originalBB120alteredBB ], [ 1510343864, %originalBB106alteredBB ], [ 2063566257, %originalBB102alteredBB ], [ 2121419803, %originalBB98alteredBB ], [ 646557844, %originalBB94alteredBB ], [ 108412033, %originalBB82alteredBB ], [ 1296008761, %originalBBalteredBB ], [ -803604217, %originalBBpart2122 ], [ %151, %originalBB120 ], [ %142, %for.end80 ], [ -740433707, %for.inc78 ], [ 653632869, %for.body72 ], [ %130, %for.cond69 ], [ -740433707, %for.end68 ], [ 38417510, %originalBBpart2118 ], [ %129, %originalBB106 ], [ %119, %for.inc66 ], [ -1750390644, %if.end65 ], [ 744091534, %originalBBpart2104 ], [ %110, %originalBB102 ], [ %100, %if.else60 ], [ 744091534, %if.then55 ], [ %90, %for.body49 ], [ %88, %for.cond46 ], [ 38417510, %if.else45 ], [ -803604217, %if.then43 ], [ %87, %for.end40 ], [ 715556407, %for.inc38 ], [ 1205795698, %originalBBpart2100 ], [ %85, %originalBB98 ], [ %76, %if.end37 ], [ 2143287197, %if.else ], [ 2143287197, %if.then22 ], [ %61, %for.body16 ], [ %59, %for.cond13 ], [ 715556407, %for.end ], [ -1888739334, %for.inc ], [ 1009447517, %originalBBpart296 ], [ %58, %originalBB94 ], [ %49, %if.end ], [ -2028185999, %originalBBpart292 ], [ %40, %originalBB82 ], [ %29, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1296008761, i32 1569455765
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1456414998, i32 1569455765
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -124398402, i32 430032128
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %19, 96
  %20 = select i1 %cmp5, i32 250399901, i32 -2028185999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 108412033, i32 -2056935341
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %31 = add i8 %30, -32
  store i8 %31, i8* %arrayidx8, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -117365860, i32 -2056935341
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 646557844, i32 -1363648139
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1789608476, i32 -1363648139
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %conv
  %59 = select i1 %cmp14, i32 -1603228244, i32 -862471233
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom17
  %60 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %60, 64
  %61 = select i1 %cmp20, i32 -1355845867, i32 200327296
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %conv23 = sext i32 %62 to i64
  %mul = mul nsw i64 %s.0, %conv23
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom24
  %63 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %63 to i64
  %.neg35 = add nsw i64 %conv26, -55
  %64 = add i64 %.neg35, %mul
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %conv29 = sext i32 %65 to i64
  %mul30 = mul nsw i64 %s.0, %conv29
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom31
  %66 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %66 to i64
  %.neg34 = add nsw i64 %conv33, -48
  %67 = add i64 %.neg34, %mul30
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2121419803, i32 1029291104
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 808009300, i32 1029291104
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i64 %s.0, 0
  %87 = select i1 %cmp41, i32 1396423829, i32 -837890941
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp sgt i64 %s.0, 0
  %88 = select i1 %cmp47, i32 602873406, i32 1596331114
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %conv50 = sext i32 %89 to i64
  %rem = srem i64 %s.0, %conv50
  %conv51 = trunc i64 %rem to i32
  %div = sdiv i64 %s.0, %conv50
  %cmp53 = icmp sgt i32 %conv51, 9
  %90 = select i1 %cmp53, i32 1947592904, i32 -106215156
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %91 = trunc i32 %t.0 to i8
  %conv57 = add i8 %91, 55
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2063566257, i32 1757200363
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %101 = trunc i32 %t.0 to i8
  %conv62 = add i8 %101, 48
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 627157791, i32 1757200363
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1510343864, i32 -1667713593
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -532106200, i32 -1667713593
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70.not = icmp slt i32 %i.0, %j.0
  %130 = select i1 %cmp70.not, i32 -573304348, i32 -940797140
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %131 = sub i32 %i.0, %j.0
  %idxprom74 = sext i32 %131 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom74
  %132 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %132 to i32
  %putchar = call i32 @putchar(i32 %conv76)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 639958190, i32 -1319296256
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 249832594, i32 -1319296256
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom7alteredBB
  %152 = load i8, i8* %arrayidx8alteredBB, align 1
  %153 = add i8 %152, -32
  store i8 %153, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %154 = trunc i32 %t.0 to i8
  %conv62alteredBB = add i8 %154, 48
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom63alteredBB
  store i8 %conv62alteredBB, i8* %arrayidx64alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
