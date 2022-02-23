; ModuleID = 'build_ollvm/programs/22/955.ll'
source_filename = "source-C-CXX/22/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idx.ext
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8* [ %add.ptr8, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %a.0 = phi i8* [ %add.ptr8, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %add.ptr8, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -550631523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -550631523, label %for.cond
    i32 501994479, label %for.body
    i32 -1094773296, label %if.then
    i32 1745333291, label %for.cond24
    i32 1156973103, label %for.body27
    i32 908184131, label %for.inc
    i32 314869767, label %for.end
    i32 -570849398, label %originalBB
    i32 -884130281, label %originalBBpart2
    i32 -609732338, label %if.end
    i32 1142715262, label %for.inc31
    i32 -426167535, label %originalBB44
    i32 -9327303, label %originalBBpart246
    i32 1805883083, label %for.end33
    i32 14700843, label %originalBB48
    i32 2108851022, label %originalBBpart250
    i32 -302530564, label %for.cond35
    i32 -512837448, label %originalBB52
    i32 -189043920, label %originalBBpart254
    i32 -1399829048, label %for.body38
    i32 1009359238, label %originalBB56
    i32 -1539645837, label %originalBBpart258
    i32 -1500761998, label %for.inc41
    i32 1006786320, label %originalBB60
    i32 -326714725, label %originalBBpart262
    i32 811724207, label %for.end43
    i32 1278626152, label %originalBB64
    i32 -1311304868, label %originalBBpart266
    i32 2005228646, label %originalBBalteredBB
    i32 1487126339, label %originalBB44alteredBB
    i32 83018359, label %originalBB48alteredBB
    i32 424255880, label %originalBB52alteredBB
    i32 1070538086, label %originalBB56alteredBB
    i32 2025128221, label %originalBB60alteredBB
    i32 -150329241, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB64, %for.end43, %originalBBpart262, %originalBB60, %for.inc41, %originalBBpart258, %originalBB56, %for.body38, %originalBBpart254, %originalBB52, %for.cond35, %originalBBpart250, %originalBB48, %for.end33, %originalBBpart246, %originalBB44, %for.inc31, %if.end, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body27, %for.cond24, %if.then, %for.body, %for.cond
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBB48alteredBB ], [ %q.0, %originalBB44alteredBB ], [ %a.0, %originalBBalteredBB ], [ %q.0, %originalBB64 ], [ %q.0, %for.end43 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %for.inc41 ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %for.body38 ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB52 ], [ %q.0, %for.cond35 ], [ %q.0, %originalBBpart250 ], [ %q.0, %originalBB48 ], [ %q.0, %for.end33 ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB44 ], [ %q.0, %for.inc31 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body27 ], [ %q.0, %for.cond24 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %a.0.be = phi i8* [ %a.0, %loopEntry ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB64 ], [ %a.0, %for.end43 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %for.inc41 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %for.body38 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %for.cond35 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %for.end33 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %for.inc31 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body27 ], [ %a.0, %for.cond24 ], [ %add.ptr22, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB64alteredBB ], [ %incdec.ptr42alteredBB, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %arraydecay, %originalBB48alteredBB ], [ %incdec.ptr32alteredBB, %originalBB44alteredBB ], [ %a.0, %originalBBalteredBB ], [ %p.0, %originalBB64 ], [ %p.0, %for.end43 ], [ %p.0, %originalBBpart262 ], [ %incdec.ptr42, %originalBB60 ], [ %p.0, %for.inc41 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %for.body38 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %for.cond35 ], [ %p.0, %originalBBpart250 ], [ %arraydecay, %originalBB48 ], [ %p.0, %for.end33 ], [ %p.0, %originalBBpart246 ], [ %incdec.ptr32, %originalBB44 ], [ %p.0, %for.inc31 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body27 ], [ %p.0, %for.cond24 ], [ %add.ptr23, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1278626152, %originalBB64alteredBB ], [ 1006786320, %originalBB60alteredBB ], [ 1009359238, %originalBB56alteredBB ], [ -512837448, %originalBB52alteredBB ], [ 14700843, %originalBB48alteredBB ], [ -426167535, %originalBB44alteredBB ], [ -570849398, %originalBBalteredBB ], [ %132, %originalBB64 ], [ %123, %for.end43 ], [ -302530564, %originalBBpart262 ], [ %114, %originalBB60 ], [ %105, %for.inc41 ], [ -1500761998, %originalBBpart258 ], [ %96, %originalBB56 ], [ %86, %for.body38 ], [ %77, %originalBBpart254 ], [ %76, %originalBB52 ], [ %67, %for.cond35 ], [ -302530564, %originalBBpart250 ], [ %58, %originalBB48 ], [ %49, %for.end33 ], [ -550631523, %originalBBpart246 ], [ %40, %originalBB44 ], [ %31, %for.inc31 ], [ 1142715262, %if.end ], [ -609732338, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 1745333291, %for.inc ], [ 908184131, %for.body27 ], [ %3, %for.cond24 ], [ 1745333291, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp ult i8* %p.0, %arraydecay
  %0 = select i1 %cmp.not, i32 1805883083, i32 501994479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %cmp20 = icmp eq i8 %1, 32
  %2 = select i1 %cmp20, i32 -1094773296, i32 -609732338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add.ptr22 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %add.ptr23 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp ugt i8* %p.0, %q.0
  %3 = select i1 %cmp25.not, i32 314869767, i32 1156973103
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %4 = load i8, i8* %p.0, align 1
  %conv28 = sext i8 %4 to i32
  %putchar26 = call i32 @putchar(i32 %conv28)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -570849398, i32 2005228646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 32)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -884130281, i32 2005228646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -426167535, i32 1487126339
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -9327303, i32 1487126339
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 14700843, i32 83018359
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2108851022, i32 83018359
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -512837448, i32 424255880
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp36 = icmp ule i8* %p.0, %q.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -189043920, i32 424255880
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %77 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1399829048, i32 811724207
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1009359238, i32 1070538086
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %87 = load i8, i8* %p.0, align 1
  %conv39 = sext i8 %87 to i32
  %putchar24 = call i32 @putchar(i32 %conv39)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1539645837, i32 1070538086
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1006786320, i32 2025128221
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %incdec.ptr42 = getelementptr inbounds i8, i8* %p.0, i64 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -326714725, i32 2025128221
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1278626152, i32 -150329241
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1311304868, i32 -150329241
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %incdec.ptr32alteredBB = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %133 = load i8, i8* %p.0, align 1
  %conv39alteredBB = sext i8 %133 to i32
  %putchar = call i32 @putchar(i32 %conv39alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %incdec.ptr42alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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
