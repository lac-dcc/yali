; ModuleID = 'build_ollvm/programs/18/1302.ll'
source_filename = "source-C-CXX/18/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %str = alloca [1024 x i8*], align 16
  %call = tail call noalias dereferenceable_or_null(101) i8* @calloc(i64 101, i64 1) #4
  %arrayidx = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 0
  store i8* %call, i8** %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1166275838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1166275838, label %while.cond
    i32 1045563426, label %while.body
    i32 1067477911, label %while.end
    i32 253647865, label %for.cond
    i32 -1962640486, label %for.body
    i32 644526911, label %originalBB
    i32 328545192, label %originalBBpart2
    i32 -1067548134, label %if.then
    i32 -1599541656, label %if.else
    i32 1563421818, label %originalBB42
    i32 -1863481501, label %originalBBpart244
    i32 -2117636714, label %if.end
    i32 1100608573, label %originalBB46
    i32 -1022615440, label %originalBBpart248
    i32 174854754, label %for.inc
    i32 -702969920, label %originalBB50
    i32 -1554952791, label %originalBBpart259
    i32 1312136354, label %for.end
    i32 2062570634, label %if.then28
    i32 -1086957687, label %originalBB61
    i32 1887103489, label %originalBBpart268
    i32 1577928254, label %if.else33
    i32 -1219456004, label %if.end37
    i32 -1741720492, label %originalBB70
    i32 422381181, label %originalBBpart272
    i32 905118319, label %originalBBalteredBB
    i32 888286410, label %originalBB42alteredBB
    i32 -1841012974, label %originalBB46alteredBB
    i32 -836456905, label %originalBB50alteredBB
    i32 -809668677, label %originalBB61alteredBB
    i32 2142797888, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB70, %if.end37, %if.else33, %originalBBpart268, %originalBB61, %if.then28, %for.end, %originalBBpart259, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB70 ], [ %n.0, %if.end37 ], [ %n.0, %if.else33 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB61 ], [ %n.0, %if.then28 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB50 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %2, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %.neg, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %if.end37 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %75, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1741720492, %originalBB70alteredBB ], [ -1086957687, %originalBB61alteredBB ], [ -702969920, %originalBB50alteredBB ], [ 1100608573, %originalBB46alteredBB ], [ 1563421818, %originalBB42alteredBB ], [ 644526911, %originalBBalteredBB ], [ %127, %originalBB70 ], [ %118, %if.end37 ], [ -1219456004, %if.else33 ], [ -1219456004, %originalBBpart268 ], [ %108, %originalBB61 ], [ %97, %if.then28 ], [ %88, %for.end ], [ 253647865, %originalBBpart259 ], [ %84, %originalBB50 ], [ %74, %for.inc ], [ 174854754, %originalBBpart248 ], [ %65, %originalBB46 ], [ %56, %if.end ], [ -2117636714, %originalBBpart244 ], [ %47, %originalBB42 ], [ %37, %if.else ], [ -2117636714, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ 253647865, %while.end ], [ -1166275838, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx1 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom
  %0 = load i8*, i8** %arrayidx1, align 8
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %0)
  %cmp.not = icmp eq i32 %call2, -1
  %1 = select i1 %cmp.not, i32 1067477911, i32 1045563426
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = add i32 %n.0, 1
  %call3 = tail call noalias dereferenceable_or_null(101) i8* @calloc(i64 101, i64 1) #4
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom4
  store i8* %call3, i8** %arrayidx5, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = add i32 %n.0, -3
  %cmp6 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp6, i32 -1962640486, i32 1312136354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 644526911, i32 905118319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom7
  %14 = load i8*, i8** %arrayidx8, align 8
  %15 = add i32 %n.0, -2
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom10
  %16 = load i8*, i8** %arrayidx11, align 8
  %call12 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %14, i8* noundef nonnull dereferenceable(1) %16) #5
  %cmp13 = icmp eq i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 328545192, i32 905118319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %26 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1067548134, i32 -1599541656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %n.0, -1
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom15
  %28 = load i8*, i8** %arrayidx16, align 8
  %call17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %28)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1563421818, i32 888286410
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom18
  %38 = load i8*, i8** %arrayidx19, align 8
  %call20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %38)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1863481501, i32 888286410
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1100608573, i32 -1841012974
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1022615440, i32 -1841012974
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -702969920, i32 -836456905
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1554952791, i32 -836456905
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom21
  %85 = load i8*, i8** %arrayidx22, align 8
  %86 = add i32 %n.0, -2
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom24
  %87 = load i8*, i8** %arrayidx25, align 8
  %call26 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %85, i8* noundef nonnull dereferenceable(1) %87) #5
  %cmp27 = icmp eq i32 %call26, 0
  %88 = select i1 %cmp27, i32 2062570634, i32 1577928254
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1086957687, i32 -809668677
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %98 = add i32 %n.0, -1
  %idxprom30 = sext i32 %98 to i64
  %arrayidx31 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom30
  %99 = load i8*, i8** %arrayidx31, align 8
  %call32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %99)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1887103489, i32 -809668677
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom34
  %109 = load i8*, i8** %arrayidx35, align 8
  %call36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %109)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1741720492, i32 2142797888
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 422381181, i32 2142797888
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom18alteredBB
  %128 = load i8*, i8** %arrayidx19alteredBB, align 8
  %call20alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %128)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %n.0, -1
  %idxprom30alteredBB = sext i32 %129 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom30alteredBB
  %130 = load i8*, i8** %arrayidx31alteredBB, align 8
  %call32alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %130)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
