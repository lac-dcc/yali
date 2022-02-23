; ModuleID = 'build_ollvm/programs/102/1160.ll'
source_filename = "source-C-CXX/102/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %c = alloca [1010 x i8], align 16
  %0 = getelementptr inbounds [1010 x i8], [1010 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010) %0, i8 0, i64 1010, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1448488551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1448488551, label %for.cond
    i32 -733532088, label %for.body
    i32 1637665089, label %for.inc
    i32 -233466819, label %originalBB
    i32 -1839543900, label %originalBBpart2
    i32 216110030, label %for.end
    i32 1498013431, label %originalBB39
    i32 644824205, label %originalBBpart241
    i32 -449569114, label %for.cond10
    i32 1722895172, label %for.body13
    i32 -826466156, label %originalBB43
    i32 931028240, label %originalBBpart253
    i32 1042185750, label %for.cond14
    i32 -1183377583, label %for.body17
    i32 1663120125, label %if.then
    i32 -75626459, label %if.else
    i32 409977375, label %if.end
    i32 576365798, label %for.inc27
    i32 -964900633, label %originalBB55
    i32 -1653149790, label %originalBBpart268
    i32 763225253, label %for.end29
    i32 -1053623284, label %originalBB70
    i32 1424301983, label %originalBBpart284
    i32 1125743566, label %for.inc35
    i32 -913685778, label %originalBB86
    i32 -322077023, label %originalBBpart298
    i32 21599226, label %for.end37
    i32 -745497486, label %originalBBalteredBB
    i32 1840907042, label %originalBB39alteredBB
    i32 665075481, label %originalBB43alteredBB
    i32 1231895080, label %originalBB55alteredBB
    i32 -1119116700, label %originalBB70alteredBB
    i32 1819764296, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB86, %for.inc35, %originalBBpart284, %originalBB70, %for.end29, %originalBBpart268, %originalBB55, %for.inc27, %if.end, %if.else, %if.then, %for.body17, %for.cond14, %originalBBpart253, %originalBB43, %for.body13, %for.cond10, %originalBBpart241, %originalBB39, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %.neg23, %originalBBalteredBB ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %.neg, %originalBB86alteredBB ], [ %128, %originalBB70alteredBB ], [ %i9.0, %originalBB55alteredBB ], [ %i9.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBBpart298 ], [ %114, %originalBB86 ], [ %i9.0, %for.inc35 ], [ %i9.0, %originalBBpart284 ], [ %95, %originalBB70 ], [ %i9.0, %for.end29 ], [ %i9.0, %originalBBpart268 ], [ %i9.0, %originalBB55 ], [ %i9.0, %for.inc27 ], [ %i9.0, %if.end ], [ %i9.0, %if.else ], [ %i9.0, %if.then ], [ %i9.0, %for.body17 ], [ %i9.0, %for.cond14 ], [ %i9.0, %originalBBpart253 ], [ %i9.0, %originalBB43 ], [ %i9.0, %for.body13 ], [ %i9.0, %for.cond10 ], [ %i9.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %i9.0, %for.end ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.inc ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB86alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB55alteredBB ], [ 1, %originalBB43alteredBB ], [ %count.0, %originalBB39alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB86 ], [ %count.0, %for.inc35 ], [ %count.0, %originalBBpart284 ], [ %count.0, %originalBB70 ], [ %count.0, %for.end29 ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB55 ], [ %count.0, %for.inc27 ], [ %count.0, %if.end ], [ %64, %if.else ], [ %count.0, %if.then ], [ %count.0, %for.body17 ], [ %count.0, %for.cond14 ], [ %count.0, %originalBBpart253 ], [ 1, %originalBB43 ], [ %count.0, %for.body13 ], [ %count.0, %for.cond10 ], [ %count.0, %originalBBpart241 ], [ %count.0, %originalBB39 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %125, %originalBB55alteredBB ], [ %124, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart268 ], [ %74, %originalBB55 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart253 ], [ %50, %originalBB43 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -913685778, %originalBB86alteredBB ], [ -1053623284, %originalBB70alteredBB ], [ -964900633, %originalBB55alteredBB ], [ -826466156, %originalBB43alteredBB ], [ 1498013431, %originalBB39alteredBB ], [ -233466819, %originalBBalteredBB ], [ -449569114, %originalBBpart298 ], [ %123, %originalBB86 ], [ %113, %for.inc35 ], [ 1125743566, %originalBBpart284 ], [ %104, %originalBB70 ], [ %92, %for.end29 ], [ 1042185750, %originalBBpart268 ], [ %83, %originalBB55 ], [ %73, %for.inc27 ], [ 576365798, %if.end ], [ 409977375, %if.else ], [ 763225253, %if.then ], [ %63, %for.body17 ], [ %60, %for.cond14 ], [ 1042185750, %originalBBpart253 ], [ %59, %originalBB43 ], [ %49, %for.body13 ], [ %40, %for.cond10 ], [ -449569114, %originalBBpart241 ], [ %39, %originalBB39 ], [ %30, %for.end ], [ 1448488551, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1637665089, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -733532088, i32 216110030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %c, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %2 to i32
  %call5 = call i32 @toupper(i32 %conv4) #7
  %conv6 = trunc i32 %call5 to i8
  store i8 %conv6, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -233466819, i32 -745497486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1839543900, i32 -745497486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1498013431, i32 1840907042
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 644824205, i32 1840907042
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, %conv
  %40 = select i1 %cmp11, i32 1722895172, i32 21599226
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -826466156, i32 665075481
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %50 = add i32 %i9.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 931028240, i32 665075481
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv
  %60 = select i1 %cmp15, i32 -1183377583, i32 763225253
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1010 x i8], [1010 x i8]* %c, i64 0, i64 %idxprom18
  %61 = load i8, i8* %arrayidx19, align 1
  %idxprom21 = sext i32 %i9.0 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i8], [1010 x i8]* %c, i64 0, i64 %idxprom21
  %62 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %61, %62
  %63 = select i1 %cmp24.not, i32 -75626459, i32 1663120125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -964900633, i32 1231895080
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1653149790, i32 1231895080
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1053623284, i32 -1119116700
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i9.0 to i64
  %arrayidx31 = getelementptr inbounds [1010 x i8], [1010 x i8]* %c, i64 0, i64 %idxprom30
  %93 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %93 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv32, i32 %count.0)
  %94 = add i32 %i9.0, -1
  %95 = add i32 %94, %count.0
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1424301983, i32 -1119116700
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -913685778, i32 1819764296
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %114 = add i32 %i9.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -322077023, i32 1819764296
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i9.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i9.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %c, i64 0, i64 %idxprom30alteredBB
  %126 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %126 to i32
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv32alteredBB, i32 %count.0)
  %127 = add i32 %i9.0, -1
  %128 = add i32 %127, %count.0
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i9.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly
declare i32 @toupper(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
