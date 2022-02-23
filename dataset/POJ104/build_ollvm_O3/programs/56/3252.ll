; ModuleID = 'build_ollvm/programs/56/3252.ll'
source_filename = "source-C-CXX/56/3252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [33 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay27 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2138869980, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2138869980, label %for.cond
    i32 -268873122, label %originalBB
    i32 -1637119062, label %originalBBpart2
    i32 -281048218, label %for.body
    i32 -1950353650, label %lor.lhs.false
    i32 -310791583, label %if.then
    i32 -1617837855, label %if.else
    i32 1532651452, label %originalBB29
    i32 -1145616921, label %originalBBpart231
    i32 -1313602697, label %if.then22
    i32 -1264308782, label %if.end
    i32 1433256498, label %if.end26
    i32 197960701, label %for.inc
    i32 -1966409062, label %for.end
    i32 399474907, label %originalBB33
    i32 1507713559, label %originalBBpart235
    i32 -539752838, label %originalBBalteredBB
    i32 1431809751, label %originalBB29alteredBB
    i32 -980968718, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB33, %for.end, %for.inc, %if.end26, %if.end, %if.then22, %originalBBpart231, %originalBB29, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %for.end ], [ %49, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB33alteredBB ], [ %l.0, %originalBB29alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB33 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end26 ], [ %l.0, %if.end ], [ %l.0, %if.then22 ], [ %l.0, %originalBBpart231 ], [ %l.0, %originalBB29 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false ], [ %conv, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 399474907, %originalBB33alteredBB ], [ 1532651452, %originalBB29alteredBB ], [ -268873122, %originalBBalteredBB ], [ %67, %originalBB33 ], [ %58, %for.end ], [ 2138869980, %for.inc ], [ 197960701, %if.end26 ], [ 1433256498, %if.end ], [ -1264308782, %if.then22 ], [ %47, %originalBBpart231 ], [ %46, %originalBB29 ], [ %35, %if.else ], [ 1433256498, %if.then ], [ %25, %lor.lhs.false ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -268873122, i32 -539752838
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1637119062, i32 -539752838
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -281048218, i32 -1966409062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay27)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay27) #3
  %conv = trunc i64 %call3 to i32
  %20 = shl i64 %call3, 32
  %sext = add i64 %20, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %21, 114
  %22 = select i1 %cmp5, i32 -310791583, i32 -1950353650
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = add i32 %l.0, -1
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom8
  %24 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %24, 121
  %25 = select i1 %cmp11, i32 -310791583, i32 -1617837855
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %l.0, -2
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
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
  %35 = select i1 %34, i32 1532651452, i32 1431809751
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %36 = add i32 %l.0, -1
  %idxprom17 = sext i32 %36 to i64
  %arrayidx18 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom17
  %37 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %37, 103
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1145616921, i32 1431809751
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %47 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1313602697, i32 -1264308782
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %48 = add i32 %l.0, -3
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay27)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 399474907, i32 -980968718
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1507713559, i32 -980968718
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
