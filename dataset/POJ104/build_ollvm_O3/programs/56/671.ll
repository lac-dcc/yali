; ModuleID = 'build_ollvm/programs/56/671.ll'
source_filename = "source-C-CXX/56/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  %st = alloca [200 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay66alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %st, i64 0, i64 0
  %arraydecay60alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2112578806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2112578806, label %for.cond
    i32 -1405009, label %for.body
    i32 414142084, label %land.lhs.true
    i32 -26704517, label %if.then
    i32 602074856, label %if.else
    i32 855201471, label %land.lhs.true24
    i32 -811177993, label %if.then31
    i32 -879049686, label %if.else37
    i32 234227510, label %land.lhs.true44
    i32 991918269, label %land.lhs.true51
    i32 374613720, label %originalBB
    i32 -1096858284, label %originalBBpart2
    i32 11833874, label %if.then58
    i32 743063011, label %originalBB78
    i32 -1885003096, label %originalBBpart282
    i32 -1930401425, label %if.end
    i32 -1435936010, label %if.end64
    i32 1146406097, label %if.end65
    i32 -1900539836, label %originalBB84
    i32 1913320394, label %originalBBpart286
    i32 1191007451, label %for.inc
    i32 -2014575183, label %originalBB88
    i32 -1354112043, label %originalBBpart2104
    i32 1528880660, label %for.end
    i32 14220888, label %originalBB106
    i32 -1621161540, label %originalBBpart2108
    i32 680935377, label %originalBBalteredBB
    i32 -1415866153, label %originalBB78alteredBB
    i32 343275945, label %originalBB84alteredBB
    i32 -1475710911, label %originalBB88alteredBB
    i32 -1144592856, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB106, %for.end, %originalBBpart2104, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end65, %if.end64, %if.end, %originalBBpart282, %originalBB78, %if.then58, %originalBBpart2, %originalBB, %land.lhs.true51, %land.lhs.true44, %if.else37, %if.then31, %land.lhs.true24, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %118, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %89, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else37 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB106 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB88 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %if.end65 ], [ %l.0, %if.end64 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB78 ], [ %l.0, %if.then58 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true51 ], [ %l.0, %land.lhs.true44 ], [ %l.0, %if.else37 ], [ %l.0, %if.then31 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 14220888, %originalBB106alteredBB ], [ -2014575183, %originalBB88alteredBB ], [ -1900539836, %originalBB84alteredBB ], [ 743063011, %originalBB78alteredBB ], [ 374613720, %originalBBalteredBB ], [ %116, %originalBB106 ], [ %107, %for.end ], [ -2112578806, %originalBBpart2104 ], [ %98, %originalBB88 ], [ %88, %for.inc ], [ 1191007451, %originalBBpart286 ], [ %79, %originalBB84 ], [ %70, %if.end65 ], [ 1146406097, %if.end64 ], [ -1435936010, %if.end ], [ -1930401425, %originalBBpart282 ], [ %61, %originalBB78 ], [ %51, %if.then58 ], [ %42, %originalBBpart2 ], [ %41, %originalBB ], [ %30, %land.lhs.true51 ], [ %21, %land.lhs.true44 ], [ %18, %if.else37 ], [ -1435936010, %if.then31 ], [ %14, %land.lhs.true24 ], [ %11, %if.else ], [ 1146406097, %if.then ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1528880660, i32 -1405009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %arraydecay66alteredBB, i8 0, i64 200, i1 false)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay60alteredBB) #6
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay60alteredBB) #7
  %conv = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 114
  %4 = select i1 %cmp5, i32 414142084, i32 602074856
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = add i32 %l.0, -2
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %6, 101
  %7 = select i1 %cmp11, i32 -26704517, i32 602074856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = add i32 %l.0, -2
  %conv16 = sext i32 %8 to i64
  %call17 = call i8* @strncpy(i8* noundef nonnull %arraydecay66alteredBB, i8* nonnull %arraydecay60alteredBB, i64 %conv16) #6
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = add i32 %l.0, -1
  %idxprom19 = sext i32 %9 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom19
  %10 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %10, 121
  %11 = select i1 %cmp22, i32 855201471, i32 -879049686
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %12 = add i32 %l.0, -2
  %idxprom26 = sext i32 %12 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom26
  %13 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %13, 108
  %14 = select i1 %cmp29, i32 -811177993, i32 -879049686
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %15 = add i32 %l.0, -2
  %conv35 = sext i32 %15 to i64
  %call36 = call i8* @strncpy(i8* noundef nonnull %arraydecay66alteredBB, i8* nonnull %arraydecay60alteredBB, i64 %conv35) #6
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %16 = add i32 %l.0, -1
  %idxprom39 = sext i32 %16 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom39
  %17 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %17, 103
  %18 = select i1 %cmp42, i32 234227510, i32 -1930401425
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %19 = add i32 %l.0, -2
  %idxprom46 = sext i32 %19 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom46
  %20 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %20, 110
  %21 = select i1 %cmp49, i32 991918269, i32 -1930401425
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 374613720, i32 680935377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %31 = add i32 %l.0, -3
  %idxprom53 = sext i32 %31 to i64
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom53
  %32 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %32, 105
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1096858284, i32 680935377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %42 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 11833874, i32 -1930401425
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 743063011, i32 -1415866153
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %52 = add i32 %l.0, -3
  %conv62 = sext i32 %52 to i64
  %call63 = call i8* @strncpy(i8* noundef nonnull %arraydecay66alteredBB, i8* nonnull %arraydecay60alteredBB, i64 %conv62) #6
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1885003096, i32 -1415866153
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1900539836, i32 343275945
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call67 = call i32 @puts(i8* nonnull %arraydecay66alteredBB)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1913320394, i32 343275945
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2014575183, i32 -1475710911
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1354112043, i32 -1475710911
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 14220888, i32 -1144592856
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1621161540, i32 -1144592856
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %l.0, -3
  %conv62alteredBB = sext i32 %117 to i64
  %call63alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecay66alteredBB, i8* nonnull %arraydecay60alteredBB, i64 %conv62alteredBB) #6
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call67alteredBB = call i32 @puts(i8* nonnull %arraydecay66alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
