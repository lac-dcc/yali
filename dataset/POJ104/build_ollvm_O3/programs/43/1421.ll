; ModuleID = 'build_ollvm/programs/43/1421.ll'
source_filename = "source-C-CXX/43/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %m = alloca [5 x i32], align 16
  %0 = bitcast [5 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -706525972, i32 -203314342
  %10 = select i1 %8, i32 1290637386, i32 -203314342
  %11 = select i1 %8, i32 409629373, i32 -911814136
  %12 = select i1 %8, i32 -552168793, i32 -911814136
  %13 = select i1 %8, i32 -1121609283, i32 991714586
  %14 = select i1 %8, i32 -430220086, i32 991714586
  %15 = select i1 %8, i32 39816417, i32 -783619927
  %16 = select i1 %8, i32 1772431632, i32 -783619927
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1327258803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1327258803, label %for.cond
    i32 -727746501, label %land.rhs
    i32 1772431632, label %originalBB
    i32 39816417, label %originalBBpart2
    i32 1705670102, label %land.end
    i32 -1848376549, label %for.body
    i32 512883586, label %for.inc
    i32 -430220086, label %originalBB11
    i32 -1121609283, label %originalBBpart221
    i32 247246544, label %for.end
    i32 -552168793, label %originalBB23
    i32 409629373, label %originalBBpart237
    i32 2077286273, label %for.cond3
    i32 361397396, label %for.body5
    i32 1290637386, label %originalBB39
    i32 -706525972, label %originalBBpart249
    i32 -1159382778, label %for.inc9
    i32 -1813245502, label %for.end10
    i32 -783619927, label %originalBBalteredBB
    i32 991714586, label %originalBB11alteredBB
    i32 -911814136, label %originalBB23alteredBB
    i32 -203314342, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB23alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart249, %originalBB39, %for.body5, %for.cond3, %originalBBpart237, %originalBB23, %for.end, %originalBBpart221, %originalBB11, %for.inc, %for.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB39alteredBB ], [ %num.addr.0, %originalBB23alteredBB ], [ %num.addr.0, %originalBB11alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %for.inc9 ], [ %num.addr.0, %originalBBpart249 ], [ %num.addr.0, %originalBB39 ], [ %num.addr.0, %for.body5 ], [ %num.addr.0, %for.cond3 ], [ %num.addr.0, %originalBBpart237 ], [ %num.addr.0, %originalBB23 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %originalBBpart221 ], [ %num.addr.0, %originalBB11 ], [ %num.addr.0, %for.inc ], [ %div, %for.body ], [ %num.addr.0, %land.end ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %land.rhs ], [ %num.addr.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %28, %originalBB39alteredBB ], [ %a.0, %originalBB23alteredBB ], [ %a.0, %originalBB11alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc9 ], [ %a.0, %originalBBpart249 ], [ %24, %originalBB39 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB23 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart221 ], [ %a.0, %originalBB11 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %land.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.rhs ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %26, %originalBB23alteredBB ], [ %.neg, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %25, %for.inc9 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart237 ], [ %21, %originalBB23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart221 ], [ %20, %originalBB11 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %mul8alteredBB, %originalBB39alteredBB ], [ %b.0, %originalBB23alteredBB ], [ %b.0, %originalBB11alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc9 ], [ %b.0, %originalBBpart249 ], [ %mul8, %originalBB39 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB23 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart221 ], [ %b.0, %originalBB11 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %land.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.rhs ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBB11alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB39 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB23 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB11 ], [ %j.0, %for.inc ], [ %19, %for.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1290637386, %originalBB39alteredBB ], [ -552168793, %originalBB23alteredBB ], [ -430220086, %originalBB11alteredBB ], [ 1772431632, %originalBBalteredBB ], [ 2077286273, %for.inc9 ], [ -1159382778, %originalBBpart249 ], [ %9, %originalBB39 ], [ %10, %for.body5 ], [ %22, %for.cond3 ], [ 2077286273, %originalBBpart237 ], [ %11, %originalBB23 ], [ %12, %for.end ], [ 1327258803, %originalBBpart221 ], [ %13, %originalBB11 ], [ %14, %for.inc ], [ 512883586, %for.body ], [ %18, %land.end ], [ 1705670102, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %land.rhs ], [ %17, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBB23alteredBB ], [ %.reg2mem.0, %originalBB11alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %originalBBpart237 ], [ %.reg2mem.0, %originalBB23 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart221 ], [ %.reg2mem.0, %originalBB11 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %17 = select i1 %cmp, i32 -727746501, i32 1705670102
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp ne i32 %num.addr.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %18 = select i1 %.reg2mem.0, i32 -1848376549, i32 247246544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %num.addr.0, 10
  %19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %21 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, -1
  %22 = select i1 %cmp4, i32 361397396, i32 -1813245502
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 %23, %b.0
  %24 = add i32 %mul, %a.0
  %mul8 = mul nsw i32 %b.0, 10
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret i32 %a.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %26 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom6alteredBB
  %27 = load i32, i32* %arrayidx7alteredBB, align 4
  %mulalteredBB = mul nsw i32 %27, %b.0
  %28 = add i32 %mulalteredBB, %a.0
  %mul8alteredBB = mul nsw i32 %b.0, 10
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 1, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 7
  %0 = select i1 %cmp, i32 -1445564057, i32 848856149
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1095955265, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1095955265, label %loopEntry.outer2.backedge
    i32 -1445564057, label %for.body
    i32 -435904782, label %for.inc
    i32 848856149, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ -435904782, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
