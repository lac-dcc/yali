; ModuleID = 'build_ollvm/programs/14/1111.ll'
source_filename = "source-C-CXX/14/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %0
  %conv = zext i32 %mul to i64
  %mul1 = shl nuw nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul1) #4
  %1 = bitcast i8* %call2 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %cond.0 = phi i32 [ undef, %entry ], [ %cond.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -925437811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -925437811, label %for.cond
    i32 -2068693475, label %for.body
    i32 -1832309898, label %originalBB
    i32 -1362731084, label %originalBBpart2
    i32 501814265, label %if.then
    i32 2019452083, label %if.end
    i32 -745436354, label %for.inc
    i32 1721194598, label %for.end
    i32 1553794883, label %for.cond11
    i32 104456152, label %for.body15
    i32 -2096558998, label %originalBB40
    i32 284408684, label %originalBBpart242
    i32 1841793609, label %land.lhs.true
    i32 149625972, label %if.then22
    i32 -270603095, label %originalBB44
    i32 -1210920945, label %originalBBpart257
    i32 476864791, label %if.then28
    i32 326484396, label %originalBB59
    i32 -1414680349, label %originalBBpart261
    i32 1404553100, label %if.else
    i32 987471261, label %originalBB63
    i32 -2088257837, label %originalBBpart265
    i32 -428147469, label %if.end29
    i32 -142844999, label %if.end30
    i32 -1557216418, label %for.inc31
    i32 -2112599766, label %for.end33
    i32 -1402673558, label %originalBB67
    i32 -872598814, label %originalBBpart2117
    i32 -912577768, label %originalBBalteredBB
    i32 -540998074, label %originalBB40alteredBB
    i32 -855534827, label %originalBB44alteredBB
    i32 1928333490, label %originalBB59alteredBB
    i32 -320098836, label %originalBB63alteredBB
    i32 -1442998616, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB67, %for.end33, %for.inc31, %if.end30, %if.end29, %originalBBpart265, %originalBB63, %if.else, %originalBBpart261, %originalBB59, %if.then28, %originalBBpart257, %originalBB44, %if.then22, %land.lhs.true, %originalBBpart242, %originalBB40, %for.body15, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB67 ], [ %a.0, %for.end33 ], [ %a.0, %for.inc31 ], [ %a.0, %if.end30 ], [ %a.0, %if.end29 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart257 ], [ %.neg30, %originalBB44 ], [ %a.0, %if.then22 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %24, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB67 ], [ %k.0, %for.end33 ], [ %105, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB44 ], [ %k.0, %if.then22 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond11 ], [ 0, %for.end ], [ %25, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %cond.0.be = phi i32 [ %cond.0, %loopEntry ], [ %cond.0, %originalBB67alteredBB ], [ %cond.0, %originalBB63alteredBB ], [ 1, %originalBB59alteredBB ], [ %cond.0, %originalBB44alteredBB ], [ %cond.0, %originalBB40alteredBB ], [ %cond.0, %originalBBalteredBB ], [ %cond.0, %originalBB67 ], [ %cond.0, %for.end33 ], [ %cond.0, %for.inc31 ], [ %cond.0, %if.end30 ], [ %cond.0, %if.end29 ], [ %cond.0, %originalBBpart265 ], [ %cond.0, %originalBB63 ], [ %cond.0, %if.else ], [ %cond.0, %originalBBpart261 ], [ 1, %originalBB59 ], [ %cond.0, %if.then28 ], [ %cond.0, %originalBBpart257 ], [ %cond.0, %originalBB44 ], [ %cond.0, %if.then22 ], [ %cond.0, %land.lhs.true ], [ %cond.0, %originalBBpart242 ], [ %cond.0, %originalBB40 ], [ %cond.0, %for.body15 ], [ %cond.0, %for.cond11 ], [ 0, %for.end ], [ %cond.0, %for.inc ], [ %cond.0, %if.end ], [ %cond.0, %if.then ], [ %cond.0, %originalBBpart2 ], [ %cond.0, %originalBB ], [ %cond.0, %for.body ], [ %cond.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1402673558, %originalBB67alteredBB ], [ 987471261, %originalBB63alteredBB ], [ 326484396, %originalBB59alteredBB ], [ -270603095, %originalBB44alteredBB ], [ -2096558998, %originalBB40alteredBB ], [ -1832309898, %originalBBalteredBB ], [ %125, %originalBB67 ], [ %114, %for.end33 ], [ 1553794883, %for.inc31 ], [ -1557216418, %if.end30 ], [ -142844999, %if.end29 ], [ -1557216418, %originalBBpart265 ], [ %104, %originalBB63 ], [ %95, %if.else ], [ -428147469, %originalBBpart261 ], [ %86, %originalBB59 ], [ %77, %if.then28 ], [ %68, %originalBBpart257 ], [ %67, %originalBB44 ], [ %57, %if.then22 ], [ %48, %land.lhs.true ], [ %47, %originalBBpart242 ], [ %46, %originalBB40 ], [ %36, %for.body15 ], [ %27, %for.cond11 ], [ 1553794883, %for.end ], [ -925437811, %for.inc ], [ -745436354, %if.end ], [ 2019452083, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 %2, %2
  %cmp = icmp slt i32 %k.0, %mul3
  %3 = select i1 %cmp, i32 -2068693475, i32 1721194598
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1832309898, i32 -912577768
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %13 = load i32, i32* %arrayidx, align 4
  %cmp8 = icmp eq i32 %13, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1362731084, i32 -912577768
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 501814265, i32 2019452083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %mul12 = mul nsw i32 %26, %26
  %cmp13 = icmp slt i32 %k.0, %mul12
  %27 = select i1 %cmp13, i32 104456152, i32 -2112599766
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2096558998, i32 -540998074
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %1, i64 %idxprom16
  %37 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %37, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 284408684, i32 -540998074
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %47 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1841793609, i32 -142844999
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %cond.0, 0
  %48 = select i1 %cmp20, i32 149625972, i32 -142844999
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -270603095, i32 -855534827
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg30 = add i32 %a.0, 1
  %.neg31 = add i32 %k.0, 1
  %idxprom24 = sext i32 %.neg31 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %1, i64 %idxprom24
  %58 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %58, 255
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1210920945, i32 -855534827
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %68 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 476864791, i32 1404553100
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 326484396, i32 1928333490
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1414680349, i32 1928333490
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 987471261, i32 -320098836
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2088257837, i32 -320098836
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1402673558, i32 -1442998616
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %mul34.neg = mul i32 %a.0, -2
  %115 = add i32 %i.0, %mul34.neg
  %div = sdiv i32 %115, 2
  %116 = add i32 %a.0, -2
  %mul38 = mul nsw i32 %div, %116
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul38)
  call void @free(i8* %call2) #4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -872598814, i32 -1442998616
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %1, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %a.0, -2
  %mul34alteredBB.neg = mul i32 %a.0, -2
  %127 = add i32 %mul34alteredBB.neg, %i.0
  %divalteredBB.neg.neg = sdiv i32 %127, 2
  %mul38alteredBB = mul nsw i32 %divalteredBB.neg.neg, %126
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul38alteredBB)
  call void @free(i8* %call2) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
