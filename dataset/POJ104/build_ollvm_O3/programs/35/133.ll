; ModuleID = 'build_ollvm/programs/35/133.ll'
source_filename = "source-C-CXX/35/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %c = alloca [256 x i32], align 16
  %d = alloca [256 x i32], align 16
  %0 = bitcast [256 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %1 = bitcast [256 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %1, i8 0, i64 1024, i1 false)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1872039148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1872039148, label %for.cond
    i32 -1696891150, label %for.body
    i32 -64272782, label %for.inc
    i32 20648964, label %for.end
    i32 960932445, label %for.cond11
    i32 -1605532742, label %for.body17
    i32 416395912, label %for.inc26
    i32 1387228433, label %originalBB
    i32 -1237150846, label %originalBBpart2
    i32 563693122, label %for.end28
    i32 980359458, label %for.cond29
    i32 396947464, label %for.body32
    i32 -953099386, label %originalBB55
    i32 -37727180, label %originalBBpart257
    i32 -1736113151, label %if.then
    i32 -23398088, label %if.end
    i32 -1906361553, label %for.inc39
    i32 -866990101, label %originalBB59
    i32 -885071421, label %originalBBpart267
    i32 -1155334863, label %for.end41
    i32 -1618404944, label %if.then44
    i32 994642950, label %originalBB69
    i32 -464087836, label %originalBBpart271
    i32 63840702, label %if.else
    i32 354501777, label %originalBB73
    i32 -726645681, label %originalBBpart275
    i32 748059981, label %if.end47
    i32 194487597, label %originalBBalteredBB
    i32 13837559, label %originalBB55alteredBB
    i32 2066229874, label %originalBB59alteredBB
    i32 183949156, label %originalBB69alteredBB
    i32 602314366, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.then44, %for.end41, %originalBBpart267, %originalBB59, %for.inc39, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body32, %for.cond29, %for.end28, %originalBBpart2, %originalBB, %for.inc26, %for.body17, %for.cond11, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %111, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %110, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then44 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart267 ], [ %63, %originalBB59 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart2 ], [ %22, %originalBB ], [ %i.0, %for.inc26 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 354501777, %originalBB73alteredBB ], [ 994642950, %originalBB69alteredBB ], [ -866990101, %originalBB59alteredBB ], [ -953099386, %originalBB55alteredBB ], [ 1387228433, %originalBBalteredBB ], [ 748059981, %originalBBpart275 ], [ %109, %originalBB73 ], [ %100, %if.else ], [ 748059981, %originalBBpart271 ], [ %91, %originalBB69 ], [ %82, %if.then44 ], [ %73, %for.end41 ], [ 980359458, %originalBBpart267 ], [ %72, %originalBB59 ], [ %62, %for.inc39 ], [ -1906361553, %if.end ], [ -1155334863, %if.then ], [ %53, %originalBBpart257 ], [ %52, %originalBB55 ], [ %41, %for.body32 ], [ %32, %for.cond29 ], [ 980359458, %for.end28 ], [ 960932445, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.inc26 ], [ 416395912, %for.body17 ], [ %9, %for.cond11 ], [ 960932445, %for.end ], [ -1872039148, %for.inc ], [ -64272782, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 20648964, i32 -1696891150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %idxprom7 = sext i8 %4 to i64
  %arrayidx8 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom7
  %5 = load i32, i32* %arrayidx8, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom12
  %8 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %8, 0
  %9 = select i1 %cmp15.not, i32 563693122, i32 -1605532742
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom18
  %10 = load i8, i8* %arrayidx19, align 1
  %idxprom21 = sext i8 %10 to i64
  %arrayidx22 = getelementptr inbounds [256 x i32], [256 x i32]* %d, i64 0, i64 %idxprom21
  %11 = load i32, i32* %arrayidx22, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1387228433, i32 194487597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1237150846, i32 194487597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 256
  %32 = select i1 %cmp30, i32 396947464, i32 -1155334863
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -953099386, i32 13837559
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom33
  %42 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [256 x i32], [256 x i32]* %d, i64 0, i64 %idxprom33
  %43 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %42, %43
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -37727180, i32 13837559
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %53 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1736113151, i32 -23398088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -866990101, i32 2066229874
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -885071421, i32 2066229874
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 255
  %73 = select i1 %cmp42, i32 -1618404944, i32 63840702
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 994642950, i32 183949156
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -464087836, i32 183949156
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 354501777, i32 602314366
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -726645681, i32 602314366
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
