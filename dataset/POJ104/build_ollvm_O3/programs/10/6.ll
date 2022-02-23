; ModuleID = 'build_ollvm/programs/10/6.ll'
source_filename = "source-C-CXX/10/6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 31, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.a to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %d)
  %1 = load i32, i32* %year, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %2 = load i32, i32* %month, align 4
  %3 = load i32, i32* %d, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1972300290, i32 110773259
  %13 = select i1 %11, i32 2104398514, i32 110773259
  %14 = select i1 %11, i32 2065621526, i32 -239238922
  %15 = select i1 %11, i32 898970334, i32 -239238922
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %rem3 = srem i32 %1, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %16 = select i1 %cmp4, i32 590160407, i32 225941638
  %rem1 = srem i32 %1, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %17 = select i1 %cmp2.not, i32 -1572236531, i32 590160407
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %18 = phi i32 [ 31, %entry ], [ %.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1055376560, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1055376560, label %first
    i32 2142330293, label %land.lhs.true
    i32 -1572236531, label %lor.lhs.false
    i32 590160407, label %if.then
    i32 -1117745403, label %for.cond
    i32 898970334, label %originalBB
    i32 2065621526, label %originalBBpart2
    i32 1313695578, label %for.body
    i32 2104398514, label %originalBB21
    i32 -1972300290, label %originalBBpart230
    i32 593145612, label %for.inc
    i32 1790369648, label %for.end
    i32 225941638, label %if.else
    i32 -885332710, label %for.cond10
    i32 -741366888, label %for.body12
    i32 1611009683, label %for.inc16
    i32 1160634139, label %for.end18
    i32 -1117505894, label %if.end
    i32 -239238922, label %originalBBalteredBB
    i32 110773259, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %for.end18, %for.inc16, %for.body12, %for.cond10, %if.else, %for.end, %for.inc, %originalBBpart230, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %.be = phi i32 [ %18, %loopEntry ], [ %18, %originalBB21alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %for.end18 ], [ %18, %for.inc16 ], [ %18, %for.body12 ], [ %18, %for.cond10 ], [ %18, %if.else ], [ %18, %for.end ], [ %18, %for.inc ], [ %18, %originalBBpart230 ], [ %18, %originalBB21 ], [ %18, %for.body ], [ %18, %originalBBpart2 ], [ %18, %originalBB ], [ %18, %for.cond ], [ %.neg, %if.then ], [ %18, %lor.lhs.false ], [ %18, %land.lhs.true ], [ %18, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %31, %originalBB21alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.end18 ], [ %result.0, %for.inc16 ], [ %27, %for.body12 ], [ %result.0, %for.cond10 ], [ %result.0, %if.else ], [ %24, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart230 ], [ %22, %originalBB21 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ], [ %result.0, %if.then ], [ %result.0, %lor.lhs.false ], [ %result.0, %land.lhs.true ], [ %result.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end18 ], [ %28, %for.inc16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %if.else ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2104398514, %originalBB21alteredBB ], [ 898970334, %originalBBalteredBB ], [ -1117505894, %for.end18 ], [ -885332710, %for.inc16 ], [ 1611009683, %for.body12 ], [ %25, %for.cond10 ], [ -885332710, %if.else ], [ -1117505894, %for.end ], [ -1117745403, %for.inc ], [ 593145612, %originalBBpart230 ], [ %12, %originalBB21 ], [ %13, %for.body ], [ %20, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ], [ -1117745403, %if.then ], [ %16, %lor.lhs.false ], [ %17, %land.lhs.true ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %19 = select i1 %cmp, i32 2142330293, i32 -1572236531
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %18, 1
  store i32 %.neg, i32* %arrayidx, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1313695578, i32 1790369648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx7, align 4
  %22 = add i32 %21, %result.0
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = add i32 %3, %result.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %2
  %25 = select i1 %cmp11, i32 -741366888, i32 1160634139
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  %27 = add i32 %26, %result.0
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = add i32 %3, %result.0
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %30 = load i32, i32* %arrayidx7alteredBB, align 4
  %31 = add i32 %30, %result.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
