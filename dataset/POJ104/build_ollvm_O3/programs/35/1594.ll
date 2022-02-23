; ModuleID = 'build_ollvm/programs/35/1594.ll'
source_filename = "source-C-CXX/35/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %count = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2103812197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem23.0 = phi i1 [ undef, %entry ], [ %.reg2mem23.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2103812197, label %while.cond
    i32 1604962098, label %land.rhs
    i32 -1178898617, label %land.end
    i32 1206448750, label %while.body
    i32 1248832066, label %if.then
    i32 -1799724510, label %if.end
    i32 -105292069, label %while.end
    i32 1431727692, label %for.cond
    i32 -57647000, label %originalBB
    i32 241202844, label %originalBBpart2
    i32 1393216343, label %land.rhs4
    i32 436669189, label %land.end8
    i32 -1037718310, label %for.body
    i32 -475437235, label %for.inc
    i32 1057978157, label %for.end
    i32 1700065726, label %if.then10
    i32 655523978, label %if.else
    i32 819126593, label %originalBB14
    i32 -416080533, label %originalBBpart216
    i32 -209978638, label %if.end13
    i32 -2033689258, label %originalBB18
    i32 -1542388353, label %originalBBpart220
    i32 -628959189, label %originalBBalteredBB
    i32 -1254557390, label %originalBB14alteredBB
    i32 471442199, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %if.end13, %originalBBpart216, %originalBB14, %if.else, %if.then10, %for.end, %for.inc, %for.body, %land.end8, %land.rhs4, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end, %if.then, %while.body, %land.end, %land.rhs, %while.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB18alteredBB ], [ %c.0, %originalBB14alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB18 ], [ %c.0, %if.end13 ], [ %c.0, %originalBBpart216 ], [ %c.0, %originalBB14 ], [ %c.0, %if.else ], [ %c.0, %if.then10 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %land.end8 ], [ %c.0, %land.rhs4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %call, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB18alteredBB ], [ %d.0, %originalBB14alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB18 ], [ %d.0, %if.end13 ], [ %d.0, %originalBBpart216 ], [ %d.0, %originalBB14 ], [ %d.0, %if.else ], [ %d.0, %if.then10 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %land.end8 ], [ %d.0, %land.rhs4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ], [ %d.0, %while.end ], [ %d.0, %if.end ], [ -1, %if.then ], [ %d.0, %while.body ], [ %d.0, %land.end ], [ %d.0, %land.rhs ], [ %d.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB18 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %land.end8 ], [ %i.0, %land.rhs4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2033689258, %originalBB18alteredBB ], [ 819126593, %originalBB14alteredBB ], [ -57647000, %originalBBalteredBB ], [ %63, %originalBB18 ], [ %54, %if.end13 ], [ -209978638, %originalBBpart216 ], [ %45, %originalBB14 ], [ %36, %if.else ], [ -209978638, %if.then10 ], [ %27, %for.end ], [ 1431727692, %for.inc ], [ -475437235, %for.body ], [ %26, %land.end8 ], [ 436669189, %land.rhs4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond ], [ 1431727692, %while.end ], [ -2103812197, %if.end ], [ -2103812197, %if.then ], [ %3, %while.body ], [ %2, %land.end ], [ -1178898617, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB18alteredBB ], [ %.reg2mem.0, %originalBB14alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB18 ], [ %.reg2mem.0, %if.end13 ], [ %.reg2mem.0, %originalBBpart216 ], [ %.reg2mem.0, %originalBB14 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then10 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end8 ], [ %.reg2mem.0, %land.rhs4 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  %.reg2mem23.0.be = phi i1 [ %.reg2mem23.0, %loopEntry ], [ %.reg2mem23.0, %originalBB18alteredBB ], [ %.reg2mem23.0, %originalBB14alteredBB ], [ %.reg2mem23.0, %originalBBalteredBB ], [ %.reg2mem23.0, %originalBB18 ], [ %.reg2mem23.0, %if.end13 ], [ %.reg2mem23.0, %originalBBpart216 ], [ %.reg2mem23.0, %originalBB14 ], [ %.reg2mem23.0, %if.else ], [ %.reg2mem23.0, %if.then10 ], [ %.reg2mem23.0, %for.end ], [ %.reg2mem23.0, %for.inc ], [ %.reg2mem23.0, %for.body ], [ %.reg2mem23.0, %land.end8 ], [ %cmp7, %land.rhs4 ], [ false, %originalBBpart2 ], [ %.reg2mem23.0, %originalBB ], [ %.reg2mem23.0, %for.cond ], [ %.reg2mem23.0, %while.end ], [ %.reg2mem23.0, %if.end ], [ %.reg2mem23.0, %if.then ], [ %.reg2mem23.0, %while.body ], [ %.reg2mem23.0, %land.end ], [ %.reg2mem23.0, %land.rhs ], [ %.reg2mem23.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %cmp.not = icmp eq i32 %call, 10
  %1 = select i1 %cmp.not, i32 -1178898617, i32 1604962098
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp1 = icmp ne i32 %c.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 1206448750, i32 -105292069
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %c.0, 32
  %3 = select i1 %cmp2, i32 1248832066, i32 -1799724510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = add i32 %4, %d.0
  store i32 %5, i32* %arrayidx, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -57647000, i32 -628959189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 300
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 241202844, i32 -628959189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1393216343, i32 436669189
  br label %loopEntry.backedge

land.rhs4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom5
  %25 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %25, 0
  br label %loopEntry.backedge

land.end8:                                        ; preds = %loopEntry
  %26 = select i1 %.reg2mem23.0, i32 -1037718310, i32 1057978157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 300
  %27 = select i1 %cmp9, i32 1700065726, i32 655523978
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 819126593, i32 -1254557390
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -416080533, i32 -1254557390
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2033689258, i32 471442199
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1542388353, i32 471442199
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
