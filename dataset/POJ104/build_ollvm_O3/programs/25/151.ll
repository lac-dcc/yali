; ModuleID = 'build_ollvm/programs/25/151.ll'
source_filename = "source-C-CXX/25/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1606648451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1606648451, label %for.cond
    i32 1309610248, label %for.body
    i32 1446202502, label %originalBB
    i32 -1283520782, label %originalBBpart2
    i32 -1407602874, label %land.lhs.true
    i32 1321869926, label %originalBB56
    i32 992851907, label %originalBBpart258
    i32 1261490085, label %land.lhs.true12
    i32 -755520014, label %if.then
    i32 -60216113, label %if.else
    i32 -831561757, label %land.lhs.true25
    i32 -7703968, label %lor.lhs.false
    i32 476788217, label %originalBB60
    i32 -91693621, label %originalBBpart262
    i32 2144674605, label %land.lhs.true36
    i32 -2100258077, label %originalBB64
    i32 -1585643004, label %originalBBpart270
    i32 127342281, label %land.lhs.true43
    i32 -691972579, label %originalBB72
    i32 1010336358, label %originalBBpart281
    i32 -1394664885, label %if.then50
    i32 -1094628515, label %if.end
    i32 7101288, label %originalBB83
    i32 110655967, label %originalBBpart285
    i32 -1755963835, label %if.end55
    i32 -681364271, label %for.inc
    i32 -291073060, label %for.end
    i32 1959058050, label %originalBBalteredBB
    i32 -386834752, label %originalBB56alteredBB
    i32 1498893828, label %originalBB60alteredBB
    i32 1151894005, label %originalBB64alteredBB
    i32 604872320, label %originalBB72alteredBB
    i32 1141339259, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc, %if.end55, %originalBBpart285, %originalBB83, %if.end, %if.then50, %originalBBpart281, %originalBB72, %land.lhs.true43, %originalBBpart270, %originalBB64, %land.lhs.true36, %originalBBpart262, %originalBB60, %lor.lhs.false, %land.lhs.true25, %if.else, %if.then, %land.lhs.true12, %originalBBpart258, %originalBB56, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %129, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 7101288, %originalBB83alteredBB ], [ -691972579, %originalBB72alteredBB ], [ -2100258077, %originalBB64alteredBB ], [ 476788217, %originalBB60alteredBB ], [ 1321869926, %originalBB56alteredBB ], [ 1446202502, %originalBBalteredBB ], [ 1606648451, %for.inc ], [ -681364271, %if.end55 ], [ -1755963835, %originalBBpart285 ], [ %128, %originalBB83 ], [ %119, %if.end ], [ -1094628515, %if.then50 ], [ %109, %originalBBpart281 ], [ %108, %originalBB72 ], [ %98, %land.lhs.true43 ], [ %89, %originalBBpart270 ], [ %88, %originalBB64 ], [ %78, %land.lhs.true36 ], [ %69, %originalBBpart262 ], [ %68, %originalBB60 ], [ %58, %lor.lhs.false ], [ %49, %land.lhs.true25 ], [ %47, %if.else ], [ -1755963835, %if.then ], [ %45, %land.lhs.true12 ], [ %42, %originalBBpart258 ], [ %41, %originalBB56 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -291073060, i32 1309610248
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
  %10 = select i1 %9, i32 1446202502, i32 1959058050
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %11, 9
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1283520782, i32 1959058050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1407602874, i32 -60216113
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1321869926, i32 -386834752
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7
  %32 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %32, 9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 992851907, i32 -386834752
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1261490085, i32 -60216113
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom14
  %44 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %44, 32
  %45 = select i1 %cmp17.not, i32 -60216113, i32 -755520014
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom20
  %46 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %46, 32
  %47 = select i1 %cmp23.not, i32 -7703968, i32 -831561757
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom26
  %48 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %48, 9
  %49 = select i1 %cmp29.not, i32 -7703968, i32 -1394664885
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 476788217, i32 1498893828
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom31
  %59 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %59, 32
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -91693621, i32 1498893828
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %69 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 2144674605, i32 -1094628515
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2100258077, i32 1151894005
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  %idxprom38 = sext i32 %.neg16 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom38
  %79 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp ne i8 %79, 32
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1585643004, i32 1151894005
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %89 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 127342281, i32 -1094628515
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -691972579, i32 604872320
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom45 = sext i32 %.neg to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45
  %99 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %99, 9
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1010336358, i32 604872320
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %109 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1394664885, i32 -1094628515
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  %110 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %110 to i32
  %putchar = call i32 @putchar(i32 %conv53)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 7101288, i32 1141339259
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 110655967, i32 1141339259
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
