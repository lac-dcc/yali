; ModuleID = 'build_ollvm/programs/44/371.ll'
source_filename = "source-C-CXX/44/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %sub.ptr.rhs.cast = ptrtoint [50 x i8]* %b to i64
  %sext = shl i64 %call6, 32
  %idx.ext31 = ashr exact i64 %sext, 32
  %add.ptr32 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idx.ext31
  %sext20 = shl i64 %call8, 32
  %idx.ext = ashr exact i64 %sext20, 32
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pa.0 = phi i8* [ %arraydecay, %entry ], [ %pa.0.be, %loopEntry.backedge ]
  %pb.0 = phi i8* [ %arraydecay2, %entry ], [ %pb.0.be, %loopEntry.backedge ]
  %x.0 = phi i8* [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -287901701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -287901701, label %for.cond
    i32 538661232, label %originalBB
    i32 -117483816, label %originalBBpart2
    i32 -1944737743, label %for.body
    i32 1392452877, label %originalBB51
    i32 -754832768, label %originalBBpart253
    i32 17020527, label %if.then
    i32 -101516402, label %for.cond17
    i32 936293647, label %for.body23
    i32 -1091639132, label %if.then28
    i32 -1714222667, label %if.else
    i32 -35325266, label %if.end
    i32 456279772, label %for.inc
    i32 -1716345198, label %for.end
    i32 1869216519, label %land.lhs.true
    i32 1731271267, label %if.then41
    i32 1491851263, label %if.else44
    i32 -137306663, label %originalBB55
    i32 412114837, label %originalBBpart257
    i32 -1842926739, label %if.end46
    i32 475929121, label %originalBB59
    i32 1014401027, label %originalBBpart261
    i32 322620476, label %if.end47
    i32 -1459927699, label %for.inc48
    i32 -483912092, label %for.end50
    i32 1016905866, label %originalBBalteredBB
    i32 -723201777, label %originalBB51alteredBB
    i32 2055742262, label %originalBB55alteredBB
    i32 -1511955648, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %originalBBpart261, %originalBB59, %if.end46, %originalBBpart257, %originalBB55, %if.else44, %if.then41, %land.lhs.true, %for.end, %for.inc, %if.end, %if.else, %if.then28, %for.body23, %for.cond17, %if.then, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond
  %pa.0.be = phi i8* [ %pa.0, %loopEntry ], [ %pa.0, %originalBB59alteredBB ], [ %arraydecay, %originalBB55alteredBB ], [ %pa.0, %originalBB51alteredBB ], [ %pa.0, %originalBBalteredBB ], [ %pa.0, %for.inc48 ], [ %pa.0, %if.end47 ], [ %pa.0, %originalBBpart261 ], [ %pa.0, %originalBB59 ], [ %pa.0, %if.end46 ], [ %pa.0, %originalBBpart257 ], [ %arraydecay, %originalBB55 ], [ %pa.0, %if.else44 ], [ %pa.0, %if.then41 ], [ %pa.0, %land.lhs.true ], [ %pa.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %pa.0, %if.end ], [ %pa.0, %if.else ], [ %pa.0, %if.then28 ], [ %pa.0, %for.body23 ], [ %pa.0, %for.cond17 ], [ %arraydecay, %if.then ], [ %pa.0, %originalBBpart253 ], [ %pa.0, %originalBB51 ], [ %pa.0, %for.body ], [ %pa.0, %originalBBpart2 ], [ %pa.0, %originalBB ], [ %pa.0, %for.cond ]
  %pb.0.be = phi i8* [ %pb.0, %loopEntry ], [ %pb.0, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %pb.0, %originalBB51alteredBB ], [ %pb.0, %originalBBalteredBB ], [ %incdec.ptr49, %for.inc48 ], [ %pb.0, %if.end47 ], [ %pb.0, %originalBBpart261 ], [ %pb.0, %originalBB59 ], [ %pb.0, %if.end46 ], [ %pb.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %pb.0, %if.else44 ], [ %pb.0, %if.then41 ], [ %pb.0, %land.lhs.true ], [ %pb.0, %for.end ], [ %pb.0, %for.inc ], [ %pb.0, %if.end ], [ %pb.0, %if.else ], [ %add.ptr29, %if.then28 ], [ %pb.0, %for.body23 ], [ %pb.0, %for.cond17 ], [ %pb.0, %if.then ], [ %pb.0, %originalBBpart253 ], [ %pb.0, %originalBB51 ], [ %pb.0, %for.body ], [ %pb.0, %originalBBpart2 ], [ %pb.0, %originalBB ], [ %pb.0, %for.cond ]
  %x.0.be = phi i8* [ %x.0, %loopEntry ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc48 ], [ %x.0, %if.end47 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %if.end46 ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %if.else44 ], [ %x.0, %if.then41 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then28 ], [ %x.0, %for.body23 ], [ %x.0, %for.cond17 ], [ %pb.0, %if.then ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 475929121, %originalBB59alteredBB ], [ -137306663, %originalBB55alteredBB ], [ 1392452877, %originalBB51alteredBB ], [ 538661232, %originalBBalteredBB ], [ -287901701, %for.inc48 ], [ -1459927699, %if.end47 ], [ 322620476, %originalBBpart261 ], [ %84, %originalBB59 ], [ %75, %if.end46 ], [ -1842926739, %originalBBpart257 ], [ %66, %originalBB55 ], [ %57, %if.else44 ], [ -483912092, %if.then41 ], [ %47, %land.lhs.true ], [ %44, %for.end ], [ -101516402, %for.inc ], [ 456279772, %if.end ], [ -1716345198, %if.else ], [ -35325266, %if.then28 ], [ %43, %for.body23 ], [ %40, %for.cond17 ], [ -101516402, %if.then ], [ %39, %originalBBpart253 ], [ %38, %originalBB51 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 538661232, i32 1016905866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ult i8* %pb.0, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -117483816, i32 1016905866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1944737743, i32 -483912092
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1392452877, i32 -723201777
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %28 = load i8, i8* %pb.0, align 1
  %29 = load i8, i8* %pa.0, align 1
  %cmp14 = icmp eq i8 %28, %29
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -754832768, i32 -723201777
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %39 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 17020527, i32 322620476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp21 = icmp ult i8* %pa.0, %add.ptr32
  %40 = select i1 %cmp21, i32 936293647, i32 -1716345198
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %41 = load i8, i8* %pb.0, align 1
  %42 = load i8, i8* %pa.0, align 1
  %cmp26 = icmp eq i8 %41, %42
  %43 = select i1 %cmp26, i32 -1091639132, i32 -1714222667
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %add.ptr29 = getelementptr inbounds i8, i8* %pb.0, i64 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pa.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp33 = icmp eq i8* %pa.0, %add.ptr32
  %44 = select i1 %cmp33, i32 1869216519, i32 1491851263
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %add.ptr35 = getelementptr inbounds i8, i8* %pb.0, i64 -1
  %45 = load i8, i8* %add.ptr35, align 1
  %add.ptr37 = getelementptr inbounds i8, i8* %pa.0, i64 -1
  %46 = load i8, i8* %add.ptr37, align 1
  %cmp39 = icmp eq i8 %45, %46
  %47 = select i1 %cmp39, i32 1731271267, i32 1491851263
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %x.0 to i64
  %48 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %48)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -137306663, i32 2055742262
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 412114837, i32 2055742262
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 475929121, i32 -1511955648
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1014401027, i32 -1511955648
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %incdec.ptr49 = getelementptr inbounds i8, i8* %pb.0, i64 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
