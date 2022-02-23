; ModuleID = 'build_ollvm/programs/56/2396.ll'
source_filename = "source-C-CXX/56/2396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [50 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1860896396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1860896396, label %for.cond
    i32 1455620516, label %for.body
    i32 -1380900660, label %for.inc
    i32 -1115295927, label %for.end
    i32 1249069063, label %for.cond2
    i32 661965048, label %originalBB
    i32 1175842149, label %originalBBpart2
    i32 2126831562, label %for.body4
    i32 1980416012, label %originalBB55
    i32 -886121007, label %originalBBpart257
    i32 800683889, label %lor.lhs.false
    i32 -136356701, label %if.then
    i32 1636852097, label %if.else
    i32 1132105279, label %originalBB59
    i32 247034585, label %originalBBpart268
    i32 -732845985, label %if.end
    i32 1251561106, label %originalBB70
    i32 198797333, label %originalBBpart272
    i32 624513070, label %for.inc41
    i32 1259136960, label %for.end43
    i32 -546155974, label %for.cond44
    i32 1336294469, label %originalBB74
    i32 -1953338799, label %originalBBpart276
    i32 -1711288825, label %for.body47
    i32 740287147, label %for.inc52
    i32 -875358303, label %for.end54
    i32 -1474468554, label %originalBB78
    i32 -954027524, label %originalBBpart280
    i32 -728963577, label %originalBBalteredBB
    i32 -598270151, label %originalBB55alteredBB
    i32 1719858461, label %originalBB59alteredBB
    i32 1970821403, label %originalBB70alteredBB
    i32 -1293799546, label %originalBB74alteredBB
    i32 915071528, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB78, %for.end54, %for.inc52, %for.body47, %originalBBpart276, %originalBB74, %for.cond44, %for.end43, %for.inc41, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB59, %if.else, %if.then, %lor.lhs.false, %originalBBpart257, %originalBB55, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %for.end54 ], [ %.neg, %for.inc52 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %.neg22, %for.inc41 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1474468554, %originalBB78alteredBB ], [ 1336294469, %originalBB74alteredBB ], [ 1251561106, %originalBB70alteredBB ], [ 1132105279, %originalBB59alteredBB ], [ 1980416012, %originalBB55alteredBB ], [ 661965048, %originalBBalteredBB ], [ %122, %originalBB78 ], [ %113, %for.end54 ], [ -546155974, %for.inc52 ], [ 740287147, %for.body47 ], [ %104, %originalBBpart276 ], [ %103, %originalBB74 ], [ %93, %for.cond44 ], [ -546155974, %for.end43 ], [ 1249069063, %for.inc41 ], [ 624513070, %originalBBpart272 ], [ %84, %originalBB70 ], [ %75, %if.end ], [ -732845985, %originalBBpart268 ], [ %66, %originalBB59 ], [ %56, %if.else ], [ -732845985, %if.then ], [ %46, %lor.lhs.false ], [ %43, %originalBBpart257 ], [ %42, %originalBB55 ], [ %31, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ 1249069063, %for.end ], [ -1860896396, %for.inc ], [ -1380900660, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1455620516, i32 -1115295927
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 661965048, i32 -728963577
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1175842149, i32 -728963577
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2126831562, i32 1259136960
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1980416012, i32 -598270151
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom5, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #4
  %32 = add i64 %call10, -2
  %arrayidx11 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom5, i64 %32
  %33 = load i8, i8* %arrayidx11, align 1
  %cmp12 = icmp eq i8 %33, 101
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -886121007, i32 -598270151
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -136356701, i32 800683889
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arraydecay18 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom14, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay18) #4
  %44 = add i64 %call19, -2
  %arrayidx21 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom14, i64 %44
  %45 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %45, 108
  %46 = select i1 %cmp23, i32 -136356701, i32 1636852097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom25, i64 0
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay29) #4
  %47 = add i64 %call30, -2
  %arrayidx32 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom25, i64 %47
  store i8 0, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1132105279, i32 1719858461
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom33, i64 0
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay37) #4
  %57 = add i64 %call38, -3
  %arrayidx40 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom33, i64 %57
  store i8 0, i8* %arrayidx40, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 247034585, i32 1719858461
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1251561106, i32 1970821403
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 198797333, i32 1970821403
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1336294469, i32 -1293799546
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %94
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1953338799, i32 -1293799546
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %104 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1711288825, i32 -875358303
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom48, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay50)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1474468554, i32 915071528
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -954027524, i32 915071528
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arraydecay37alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom33alteredBB, i64 0
  %call38alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay37alteredBB) #4
  %123 = add i64 %call38alteredBB, -3
  %arrayidx40alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom33alteredBB, i64 %123
  store i8 0, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
