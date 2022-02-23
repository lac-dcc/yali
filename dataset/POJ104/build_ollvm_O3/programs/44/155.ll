; ModuleID = 'build_ollvm/programs/44/155.ll'
source_filename = "source-C-CXX/44/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %0 = add i32 %conv, -1
  %1 = shl i64 %call4, 32
  %sext = add i64 %1, -4294967296
  %idxprom37 = ashr exact i64 %sext, 32
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom37
  %2 = sub i32 1, %conv
  %3 = add i32 %2, %conv7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 428376047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 428376047, label %first
    i32 1915470497, label %if.then
    i32 -977280840, label %for.cond
    i32 925369008, label %for.body
    i32 898504199, label %originalBB
    i32 1945340720, label %originalBBpart2
    i32 949029851, label %if.then16
    i32 1262828510, label %if.end
    i32 -614746245, label %for.inc
    i32 1602865503, label %for.end
    i32 242349781, label %if.else
    i32 -1759654076, label %originalBB49
    i32 -1423743110, label %originalBBpart251
    i32 957535386, label %for.cond18
    i32 -1026867353, label %for.body23
    i32 1702279536, label %originalBB53
    i32 -934818803, label %originalBBpart255
    i32 897890751, label %land.lhs.true
    i32 -6840861, label %originalBB57
    i32 386966133, label %originalBBpart284
    i32 1462165330, label %if.then42
    i32 257547303, label %if.end44
    i32 -350341944, label %originalBB86
    i32 -2015669680, label %originalBBpart288
    i32 -1946659438, label %for.inc45
    i32 580050589, label %for.end47
    i32 -1013628693, label %originalBB90
    i32 788268850, label %originalBBpart292
    i32 1993610880, label %if.end48
    i32 -622154509, label %originalBB94
    i32 1891065143, label %originalBBpart296
    i32 -722644916, label %originalBBalteredBB
    i32 -885332223, label %originalBB49alteredBB
    i32 1974087165, label %originalBB53alteredBB
    i32 886679157, label %originalBB57alteredBB
    i32 -477203763, label %originalBB86alteredBB
    i32 126306915, label %originalBB90alteredBB
    i32 1518636751, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB94, %if.end48, %originalBBpart292, %originalBB90, %for.end47, %for.inc45, %originalBBpart288, %originalBB86, %if.end44, %originalBBpart284, %originalBB57, %land.lhs.true, %originalBBpart255, %originalBB53, %for.body23, %for.cond18, %originalBBpart251, %originalBB49, %if.else, %for.end, %for.inc, %if.end, %if.then16, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB94 ], [ %p.0, %if.end48 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.end47 ], [ %107, %for.inc45 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.end44 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB57 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %p.0, %if.else ], [ %p.0, %for.end ], [ %.neg, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then16 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ 0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -622154509, %originalBB94alteredBB ], [ -1013628693, %originalBB90alteredBB ], [ -350341944, %originalBB86alteredBB ], [ -6840861, %originalBB57alteredBB ], [ 1702279536, %originalBB53alteredBB ], [ -1759654076, %originalBB49alteredBB ], [ 898504199, %originalBBalteredBB ], [ %143, %originalBB94 ], [ %134, %if.end48 ], [ 1993610880, %originalBBpart292 ], [ %125, %originalBB90 ], [ %116, %for.end47 ], [ 957535386, %for.inc45 ], [ -1946659438, %originalBBpart288 ], [ %106, %originalBB86 ], [ %97, %if.end44 ], [ %88, %originalBBpart284 ], [ %87, %originalBB57 ], [ %75, %land.lhs.true ], [ %66, %originalBBpart255 ], [ %65, %originalBB53 ], [ %54, %for.body23 ], [ %45, %for.cond18 ], [ 957535386, %originalBBpart251 ], [ %44, %originalBB49 ], [ %35, %if.else ], [ 1993610880, %for.end ], [ -977280840, %for.inc ], [ -614746245, %if.end ], [ 1262828510, %if.then16 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ], [ -977280840, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp, i32 1915470497, i32 242349781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %p.0, %3
  %5 = select i1 %cmp9.not, i32 1602865503, i32 925369008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 898504199, i32 -722644916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = load i8, i8* %arraydecay, align 16
  %cmp14 = icmp eq i8 %15, %16
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1945340720, i32 -722644916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %26 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 949029851, i32 1262828510
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %p.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1759654076, i32 -885332223
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1423743110, i32 -885332223
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %p.0, %3
  %45 = select i1 %cmp21.not, i32 580050589, i32 -1026867353
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1702279536, i32 1974087165
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %p.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom24
  %55 = load i8, i8* %arrayidx25, align 1
  %56 = load i8, i8* %arraydecay, align 16
  %cmp29 = icmp eq i8 %55, %56
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -934818803, i32 1974087165
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %66 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 897890751, i32 257547303
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -6840861, i32 886679157
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %76 = add i32 %0, %p.0
  %idxprom33 = sext i32 %76 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom33
  %77 = load i8, i8* %arrayidx34, align 1
  %78 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %77, %78
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 386966133, i32 886679157
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %88 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1462165330, i32 257547303
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %p.0)
  call void @exit(i32 0) #5
  unreachable

if.end44:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -350341944, i32 -477203763
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2015669680, i32 -477203763
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %107 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1013628693, i32 126306915
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 788268850, i32 126306915
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -622154509, i32 1518636751
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1891065143, i32 1518636751
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
