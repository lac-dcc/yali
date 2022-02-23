; ModuleID = 'build_ollvm/programs/102/688.ll'
source_filename = "source-C-CXX/102/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.comp = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %com = alloca [1000 x %struct.comp], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1203055427, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1203055427, label %for.cond
    i32 1569375748, label %originalBB
    i32 1127173288, label %originalBBpart2
    i32 1846488065, label %for.body
    i32 -1355325218, label %for.inc
    i32 1252455465, label %for.end
    i32 151042341, label %for.cond4
    i32 739932064, label %for.body7
    i32 -1418362063, label %land.lhs.true
    i32 1334096747, label %if.then
    i32 1234976532, label %if.end
    i32 -131078790, label %for.inc24
    i32 1689962583, label %originalBB73
    i32 1773267864, label %originalBBpart279
    i32 1393540091, label %for.end26
    i32 1405075196, label %for.cond27
    i32 -1205485932, label %for.body30
    i32 -939942036, label %if.then39
    i32 -485814099, label %if.else
    i32 339833719, label %if.end54
    i32 -8022014, label %for.inc55
    i32 -314348449, label %for.end57
    i32 795324104, label %for.cond58
    i32 1077609164, label %for.body61
    i32 -424988510, label %for.inc70
    i32 412291892, label %for.end72
    i32 -772270201, label %originalBBalteredBB
    i32 -900004266, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.body61, %for.cond58, %for.end57, %for.inc55, %if.end54, %if.else, %if.then39, %for.body30, %for.cond27, %for.end26, %originalBBpart279, %originalBB73, %for.inc24, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %60, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %59, %for.inc70 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ 1, %for.end57 ], [ %55, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart279 ], [ %36, %originalBB73 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %.neg, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1689962583, %originalBB73alteredBB ], [ 1569375748, %originalBBalteredBB ], [ 795324104, %for.inc70 ], [ -424988510, %for.body61 ], [ %56, %for.cond58 ], [ 795324104, %for.end57 ], [ 1405075196, %for.inc55 ], [ -8022014, %if.end54 ], [ 339833719, %if.else ], [ 339833719, %if.then39 ], [ %49, %for.body30 ], [ %46, %for.cond27 ], [ 1405075196, %for.end26 ], [ 151042341, %originalBBpart279 ], [ %45, %originalBB73 ], [ %35, %for.inc24 ], [ -131078790, %if.end ], [ 1234976532, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body7 ], [ %20, %for.cond4 ], [ 151042341, %for.end ], [ 1203055427, %for.inc ], [ -1355325218, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1569375748, i32 -772270201
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1127173288, i32 -772270201
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1846488065, i32 1252455465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %com, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %num, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %conv
  %20 = select i1 %cmp5, i32 739932064, i32 1393540091
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom8
  %21 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %21, 96
  %22 = select i1 %cmp11, i32 -1418362063, i32 1234976532
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %23, 123
  %24 = select i1 %cmp16, i32 1334096747, i32 1234976532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %26 = add i8 %25, -32
  store i8 %26, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1689962583, i32 -900004266
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1773267864, i32 -900004266
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %conv
  %46 = select i1 %cmp28, i32 -1205485932, i32 -314348449
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  %47 = load i8, i8* %arrayidx32, align 1
  %idxprom34 = sext i32 %j.0 to i64
  %letter = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %com, i64 0, i64 %idxprom34, i32 0
  %48 = load i8, i8* %letter, align 8
  %cmp37 = icmp eq i8 %47, %48
  %49 = select i1 %cmp37, i32 -939942036, i32 -485814099
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %num42 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %com, i64 0, i64 %idxprom40, i32 1
  %50 = load i32, i32* %num42, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %num42, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45
  %52 = load i8, i8* %arrayidx46, align 1
  %idxprom47 = sext i32 %.neg to i64
  %letter49 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %com, i64 0, i64 %idxprom47, i32 0
  store i8 %52, i8* %letter49, align 8
  %num52 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %com, i64 0, i64 %idxprom47, i32 1
  %53 = load i32, i32* %num52, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %num52, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59.not = icmp sgt i32 %i.0, %j.0
  %56 = select i1 %cmp59.not, i32 412291892, i32 1077609164
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %letter64 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %com, i64 0, i64 %idxprom62, i32 0
  %57 = load i8, i8* %letter64, align 8
  %conv65 = sext i8 %57 to i32
  %num68 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %com, i64 0, i64 %idxprom62, i32 1
  %58 = load i32, i32* %num68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv65, i32 %58)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %60 = add i32 %i.0, 1
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
