; ModuleID = 'build_ollvm/programs/22/827.ll'
source_filename = "source-C-CXX/22/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arrayidx, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2126681074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2126681074, label %for.cond
    i32 -1201762499, label %for.body
    i32 684741815, label %originalBB
    i32 -550052233, label %originalBBpart2
    i32 2086884153, label %land.lhs.true
    i32 -2137107477, label %if.then
    i32 -1752522558, label %if.else
    i32 1830342561, label %for.cond13
    i32 -1613080302, label %originalBB52
    i32 1916935339, label %originalBBpart254
    i32 775602097, label %for.body16
    i32 1695096828, label %for.inc
    i32 -1125852377, label %for.end
    i32 -49260276, label %if.end
    i32 -2074936457, label %originalBB56
    i32 -175304276, label %originalBBpart260
    i32 -1824378188, label %if.then30
    i32 -1819016214, label %for.cond31
    i32 1811948014, label %for.body34
    i32 481814810, label %for.inc40
    i32 1667070108, label %for.end42
    i32 -73178595, label %if.end43
    i32 -1930300609, label %for.inc44
    i32 -1252560151, label %for.end46
    i32 -739595927, label %originalBB62
    i32 1635994200, label %originalBBpart264
    i32 -1267655362, label %originalBBalteredBB
    i32 1634903817, label %originalBB52alteredBB
    i32 2127151032, label %originalBB56alteredBB
    i32 288469717, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB62, %for.end46, %for.inc44, %if.end43, %for.end42, %for.inc40, %for.body34, %for.cond31, %if.then30, %originalBBpart260, %originalBB56, %if.end, %for.end, %for.inc, %for.body16, %originalBBpart254, %originalBB52, %for.cond13, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB62 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %if.end43 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond31 ], [ %p.0, %if.then30 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB56 ], [ %p.0, %if.end ], [ %incdec.ptr24, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %for.cond13 ], [ %p.0, %if.else ], [ %incdec.ptr, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %for.end46 ], [ %68, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB62 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %for.end42 ], [ %67, %for.inc40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ 0, %if.then30 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond13 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB62 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.cond13 ], [ %k.0, %if.else ], [ %.neg29, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -739595927, %originalBB62alteredBB ], [ -2074936457, %originalBB56alteredBB ], [ -1613080302, %originalBB52alteredBB ], [ 684741815, %originalBBalteredBB ], [ %86, %originalBB62 ], [ %77, %for.end46 ], [ 2126681074, %for.inc44 ], [ -1930300609, %if.end43 ], [ -73178595, %for.end42 ], [ -1819016214, %for.inc40 ], [ 481814810, %for.body34 ], [ %65, %for.cond31 ], [ -1819016214, %if.then30 ], [ %64, %originalBBpart260 ], [ %63, %originalBB56 ], [ %53, %if.end ], [ -49260276, %for.end ], [ 1830342561, %for.inc ], [ 1695096828, %for.body16 ], [ %43, %originalBBpart254 ], [ %42, %originalBB52 ], [ %33, %for.cond13 ], [ 1830342561, %if.else ], [ -49260276, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1201762499, i32 -1252560151
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 684741815, i32 -1267655362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %11 = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %arrayidx, i64 %11
  %12 = load i8, i8* %add.ptr, align 1
  %cmp6 = icmp ne i8 %12, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -550052233, i32 -1267655362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2086884153, i32 -1752522558
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext8 = sext i32 %i.0 to i64
  %23 = sub nsw i64 0, %idx.ext8
  %add.ptr10 = getelementptr inbounds i8, i8* %arrayidx, i64 %23
  %cmp11.not = icmp ult i8* %add.ptr10, %arraydecay
  %24 = select i1 %cmp11.not, i32 -1752522558, i32 -2137107477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg29 = add i32 %k.0, 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1613080302, i32 1634903817
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %k.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1916935339, i32 1634903817
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 775602097, i32 -1125852377
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idx.ext17 = sext i32 %j.0 to i64
  %add.ptr19.idx = add nsw i64 %idx.ext17, 1
  %add.ptr19 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr19.idx
  %44 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %44 to i32
  %putchar28 = call i32 @putchar(i32 %conv20)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 32)
  %incdec.ptr24 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2074936457, i32 2127151032
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %54 = sub nsw i64 0, %idx.ext25
  %add.ptr27 = getelementptr inbounds i8, i8* %arrayidx, i64 %54
  %cmp28 = icmp eq i8* %add.ptr27, %arraydecay
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -175304276, i32 2127151032
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %64 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1824378188, i32 -73178595
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %k.0
  %65 = select i1 %cmp32, i32 1811948014, i32 1667070108
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idx.ext35 = sext i32 %j.0 to i64
  %add.ptr37.idx = add nsw i64 %idx.ext35, 1
  %add.ptr37 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr37.idx
  %66 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %66 to i32
  %putchar = call i32 @putchar(i32 %conv38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -739595927, i32 288469717
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1635994200, i32 288469717
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
