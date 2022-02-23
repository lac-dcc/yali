; ModuleID = 'build_ollvm/programs/102/632.ll'
source_filename = "source-C-CXX/102/632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -509599159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -509599159, label %first
    i32 -754168630, label %land.lhs.true
    i32 1952105639, label %originalBB
    i32 321086480, label %originalBBpart2
    i32 -234886474, label %if.then
    i32 -1853495878, label %if.end
    i32 -1034786702, label %if.then14
    i32 1659473972, label %if.end18
    i32 -164000481, label %for.cond
    i32 -609736568, label %for.body
    i32 1753974019, label %land.lhs.true28
    i32 -1996214972, label %if.then34
    i32 -981335776, label %originalBB71
    i32 1504009573, label %originalBBpart277
    i32 -1430463525, label %if.end42
    i32 -1326174609, label %if.then52
    i32 -1222519685, label %if.else
    i32 -359058468, label %if.end58
    i32 20324408, label %if.then65
    i32 1983706290, label %originalBB79
    i32 352540218, label %originalBBpart281
    i32 -276014724, label %if.end70
    i32 1250257196, label %for.inc
    i32 1180752070, label %for.end
    i32 -1844578919, label %originalBBalteredBB
    i32 561571192, label %originalBB71alteredBB
    i32 -1708562299, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc, %if.end70, %originalBBpart281, %originalBB79, %if.then65, %if.end58, %if.else, %if.then52, %if.end42, %originalBBpart277, %originalBB71, %if.then34, %land.lhs.true28, %for.body, %for.cond, %if.end18, %if.then14, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc ], [ %n.0, %if.end70 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %if.then65 ], [ %n.0, %if.end58 ], [ 1, %if.else ], [ %55, %if.then52 ], [ %n.0, %if.end42 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB71 ], [ %n.0, %if.then34 ], [ %n.0, %land.lhs.true28 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end18 ], [ %n.0, %if.then14 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %79, %for.inc ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then65 ], [ %i.0, %if.end58 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end18 ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1983706290, %originalBB79alteredBB ], [ -981335776, %originalBB71alteredBB ], [ 1952105639, %originalBBalteredBB ], [ -164000481, %for.inc ], [ 1250257196, %if.end70 ], [ -276014724, %originalBBpart281 ], [ %78, %originalBB79 ], [ %68, %if.then65 ], [ %59, %if.end58 ], [ -359058468, %if.else ], [ -359058468, %if.then52 ], [ %54, %if.end42 ], [ -1430463525, %originalBBpart277 ], [ %50, %originalBB71 ], [ %39, %if.then34 ], [ %30, %land.lhs.true28 ], [ %28, %for.body ], [ %26, %for.cond ], [ -164000481, %if.end18 ], [ 1659473972, %if.then14 ], [ %24, %if.end ], [ -1853495878, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %1 = select i1 %cmp, i32 -754168630, i32 -1853495878
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1952105639, i32 -1844578919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %arraydecay, align 16
  %cmp4 = icmp slt i8 %11, 123
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 321086480, i32 -1844578919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -234886474, i32 -1853495878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i8, i8* %arraydecay, align 16
  %23 = add i8 %22, -32
  store i8 %23, i8* %arraydecay, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp12 = icmp eq i64 %call11, 1
  %24 = select i1 %cmp12, i32 -1034786702, i32 1659473972
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %25 = load i8, i8* %arraydecay, align 16
  %conv16 = sext i8 %25 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv16, i32 %n.0)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv19 = sext i32 %i.0 to i64
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp22 = icmp ugt i64 %call21, %conv19
  %26 = select i1 %cmp22, i32 -609736568, i32 1180752070
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %27, 96
  %28 = select i1 %cmp26, i32 1753974019, i32 -1430463525
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom29
  %29 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %29, 123
  %30 = select i1 %cmp32, i32 -1996214972, i32 -1430463525
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -981335776, i32 561571192
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom35
  %40 = load i8, i8* %arrayidx36, align 1
  %41 = add i8 %40, -32
  store i8 %41, i8* %arrayidx36, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1504009573, i32 561571192
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  %idxprom44 = sext i32 %51 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom44
  %52 = load i8, i8* %arrayidx45, align 1
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom47
  %53 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %52, %53
  %54 = select i1 %cmp50, i32 -1326174609, i32 -1222519685
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %55 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = add i32 %i.0, -1
  %idxprom54 = sext i32 %56 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom54
  %57 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %57 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv56, i32 %n.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %conv59 = sext i32 %i.0 to i64
  %call61 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %58 = add i64 %call61, -1
  %cmp63 = icmp eq i64 %58, %conv59
  %59 = select i1 %cmp63, i32 20324408, i32 -276014724
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1983706290, i32 -1708562299
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom66
  %69 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %69 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv68, i32 %n.0)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 352540218, i32 -1708562299
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %80 = load i8, i8* %arrayidx36alteredBB, align 1
  %81 = add i8 %80, -32
  store i8 %81, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %82 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %82 to i32
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv68alteredBB, i32 %n.0)
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
