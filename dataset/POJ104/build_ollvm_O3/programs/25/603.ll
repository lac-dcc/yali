; ModuleID = 'build_ollvm/programs/25/603.ll'
source_filename = "source-C-CXX/25/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %str = alloca [101 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1466701759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1466701759, label %for.cond
    i32 461932019, label %if.then
    i32 -115670037, label %if.end
    i32 1351215082, label %for.inc
    i32 -733262288, label %originalBB
    i32 -971020794, label %originalBBpart2
    i32 -1125932179, label %for.end
    i32 -2052809382, label %for.cond5
    i32 -64358405, label %for.body
    i32 608635755, label %if.then10
    i32 1007233016, label %originalBB42
    i32 1625073784, label %originalBBpart244
    i32 -1575082445, label %if.else
    i32 272663273, label %land.lhs.true
    i32 1067542829, label %originalBB46
    i32 -2094315733, label %originalBBpart258
    i32 1031743068, label %lor.lhs.false
    i32 1331725506, label %if.then30
    i32 -1539815227, label %originalBB60
    i32 1840333522, label %originalBBpart262
    i32 1198496615, label %if.end35
    i32 -1059950502, label %originalBB64
    i32 1021165146, label %originalBBpart266
    i32 1132272669, label %if.end36
    i32 2121467113, label %for.inc37
    i32 7910137, label %for.end39
    i32 -1610113300, label %originalBBalteredBB
    i32 -762346819, label %originalBB42alteredBB
    i32 -2022775653, label %originalBB46alteredBB
    i32 566901584, label %originalBB60alteredBB
    i32 -341358330, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %originalBBpart266, %originalBB64, %if.end35, %originalBBpart262, %originalBB60, %if.then30, %lor.lhs.false, %originalBBpart258, %originalBB46, %land.lhs.true, %if.else, %originalBBpart244, %originalBB42, %if.then10, %for.body, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %103, %originalBBalteredBB ], [ %102, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then30 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB46 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then10 ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc37 ], [ %n.0, %if.end36 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %if.end35 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %if.then30 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB46 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %if.then10 ], [ %n.0, %for.body ], [ %n.0, %for.cond5 ], [ %i.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1059950502, %originalBB64alteredBB ], [ -1539815227, %originalBB60alteredBB ], [ 1067542829, %originalBB46alteredBB ], [ 1007233016, %originalBB42alteredBB ], [ -733262288, %originalBBalteredBB ], [ -2052809382, %for.inc37 ], [ 2121467113, %if.end36 ], [ 1132272669, %originalBBpart266 ], [ %101, %originalBB64 ], [ %92, %if.end35 ], [ 1198496615, %originalBBpart262 ], [ %83, %originalBB60 ], [ %73, %if.then30 ], [ %64, %lor.lhs.false ], [ %62, %originalBBpart258 ], [ %61, %originalBB46 ], [ %50, %land.lhs.true ], [ %41, %if.else ], [ 1132272669, %originalBBpart244 ], [ %39, %originalBB42 ], [ %29, %if.then10 ], [ %20, %for.body ], [ %19, %for.cond5 ], [ -2052809382, %for.end ], [ 1466701759, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ 1351215082, %if.end ], [ -1125932179, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %sext.mask = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask, 10
  %0 = select i1 %cmp, i32 461932019, i32 -115670037
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -733262288, i32 -1610113300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -971020794, i32 -1610113300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %n.0
  %19 = select i1 %cmp6, i32 -64358405, i32 7910137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 0
  %20 = select i1 %cmp8, i32 608635755, i32 -1575082445
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1007233016, i32 -762346819
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom11
  %30 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %30 to i32
  %call14 = tail call i32 @putchar(i32 %conv13)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1625073784, i32 -762346819
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom15
  %40 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %40, 32
  %41 = select i1 %cmp18, i32 272663273, i32 1031743068
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1067542829, i32 -2022775653
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  %idxprom20 = sext i32 %51 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom20
  %52 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %52, 32
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2094315733, i32 -2022775653
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %62 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1331725506, i32 1031743068
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom25
  %63 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %63, 32
  %64 = select i1 %cmp28.not, i32 1198496615, i32 1331725506
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1539815227, i32 566901584
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom31
  %74 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %74 to i32
  %call34 = tail call i32 @putchar(i32 %conv33)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1840333522, i32 566901584
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1059950502, i32 -341358330
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1021165146, i32 -341358330
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %104 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %104 to i32
  %call14alteredBB = tail call i32 @putchar(i32 %conv13alteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom31alteredBB
  %105 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %105 to i32
  %call34alteredBB = tail call i32 @putchar(i32 %conv33alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
