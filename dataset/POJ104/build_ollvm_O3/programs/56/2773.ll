; ModuleID = 'build_ollvm/programs/56/2773.ll'
source_filename = "source-C-CXX/56/2773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [33 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay65 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1221025207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1221025207, label %for.cond
    i32 1580122378, label %for.body
    i32 -1386554941, label %if.then
    i32 -1755776691, label %if.then13
    i32 255472699, label %originalBB
    i32 1547288220, label %originalBBpart2
    i32 -1306924884, label %if.end
    i32 -593239470, label %if.else
    i32 -1543436402, label %if.then23
    i32 1688680924, label %if.then30
    i32 -981144691, label %originalBB70
    i32 -1828423745, label %originalBBpart281
    i32 1227959420, label %if.then37
    i32 1323859498, label %if.end41
    i32 1176536799, label %if.end42
    i32 -925294359, label %originalBB83
    i32 880901893, label %originalBBpart285
    i32 423039347, label %if.else43
    i32 -340927476, label %if.then50
    i32 -535687569, label %originalBB87
    i32 1429987464, label %originalBBpart2102
    i32 -869752821, label %if.then57
    i32 437891382, label %if.end61
    i32 -1667027805, label %originalBB104
    i32 -326892966, label %originalBBpart2106
    i32 -571712976, label %if.end62
    i32 1352430749, label %if.end63
    i32 -725725485, label %if.end64
    i32 161625849, label %for.inc
    i32 454192156, label %originalBB108
    i32 -464225243, label %originalBBpart2119
    i32 272655166, label %for.end
    i32 -862124428, label %originalBBalteredBB
    i32 -1051619181, label %originalBB70alteredBB
    i32 -624810732, label %originalBB83alteredBB
    i32 -311247607, label %originalBB87alteredBB
    i32 1149526673, label %originalBB104alteredBB
    i32 1244712398, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB108, %for.inc, %if.end64, %if.end63, %if.end62, %originalBBpart2106, %originalBB104, %if.end61, %if.then57, %originalBBpart2102, %originalBB87, %if.then50, %if.else43, %originalBBpart285, %originalBB83, %if.end42, %if.end41, %if.then37, %originalBBpart281, %originalBB70, %if.then30, %if.then23, %if.else, %if.end, %originalBBpart2, %originalBB, %if.then13, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %136, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2119 ], [ %125, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end61 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then50 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then30 ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then13 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB108alteredBB ], [ %len.0, %originalBB104alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB108 ], [ %len.0, %for.inc ], [ %len.0, %if.end64 ], [ %len.0, %if.end63 ], [ %len.0, %if.end62 ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB104 ], [ %len.0, %if.end61 ], [ %len.0, %if.then57 ], [ %len.0, %originalBBpart2102 ], [ %len.0, %originalBB87 ], [ %len.0, %if.then50 ], [ %len.0, %if.else43 ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB83 ], [ %len.0, %if.end42 ], [ %len.0, %if.end41 ], [ %len.0, %if.then37 ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB70 ], [ %len.0, %if.then30 ], [ %len.0, %if.then23 ], [ %len.0, %if.else ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then13 ], [ %len.0, %if.then ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 454192156, %originalBB108alteredBB ], [ -1667027805, %originalBB104alteredBB ], [ -535687569, %originalBB87alteredBB ], [ -925294359, %originalBB83alteredBB ], [ -981144691, %originalBB70alteredBB ], [ 255472699, %originalBBalteredBB ], [ 1221025207, %originalBBpart2119 ], [ %134, %originalBB108 ], [ %124, %for.inc ], [ 161625849, %if.end64 ], [ -725725485, %if.end63 ], [ 1352430749, %if.end62 ], [ -571712976, %originalBBpart2106 ], [ %115, %originalBB104 ], [ %106, %if.end61 ], [ 437891382, %if.then57 ], [ %96, %originalBBpart2102 ], [ %95, %originalBB87 ], [ %84, %if.then50 ], [ %75, %if.else43 ], [ 1352430749, %originalBBpart285 ], [ %72, %originalBB83 ], [ %63, %if.end42 ], [ 1176536799, %if.end41 ], [ 1323859498, %if.then37 ], [ %53, %originalBBpart281 ], [ %52, %originalBB70 ], [ %41, %if.then30 ], [ %32, %if.then23 ], [ %29, %if.else ], [ -725725485, %if.end ], [ -1306924884, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then13 ], [ %7, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 272655166, i32 1580122378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay65) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay65) #6
  %conv = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 114
  %4 = select i1 %cmp5, i32 -1386554941, i32 -593239470
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %len.0, -2
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %6, 101
  %7 = select i1 %cmp11, i32 -1755776691, i32 -1306924884
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 255472699, i32 -862124428
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %len.0, -2
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1547288220, i32 -862124428
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = add i32 %len.0, -1
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom18
  %28 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %28, 103
  %29 = select i1 %cmp21, i32 -1543436402, i32 423039347
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %30 = add i32 %len.0, -2
  %idxprom25 = sext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom25
  %31 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %31, 110
  %32 = select i1 %cmp28, i32 1688680924, i32 1176536799
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -981144691, i32 -1051619181
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %42 = add i32 %len.0, -3
  %idxprom32 = sext i32 %42 to i64
  %arrayidx33 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom32
  %43 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %43, 105
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1828423745, i32 -1051619181
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %53 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1227959420, i32 1323859498
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %54 = add i32 %len.0, -3
  %idxprom39 = sext i32 %54 to i64
  %arrayidx40 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -925294359, i32 -624810732
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 880901893, i32 -624810732
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %73 = add i32 %len.0, -1
  %idxprom45 = sext i32 %73 to i64
  %arrayidx46 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom45
  %74 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %74, 121
  %75 = select i1 %cmp48, i32 -340927476, i32 -571712976
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -535687569, i32 -311247607
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %85 = add i32 %len.0, -2
  %idxprom52 = sext i32 %85 to i64
  %arrayidx53 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom52
  %86 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %86, 108
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1429987464, i32 -311247607
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %96 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -869752821, i32 437891382
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %97 = add i32 %len.0, -2
  %idxprom59 = sext i32 %97 to i64
  %arrayidx60 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1667027805, i32 1149526673
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -326892966, i32 1149526673
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay65)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 454192156, i32 1244712398
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -464225243, i32 1244712398
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = add i32 %len.0, -2
  %idxprom15alteredBB = sext i32 %135 to i64
  %arrayidx16alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
