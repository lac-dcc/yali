; ModuleID = 'build_ollvm/programs/22/998.ll'
source_filename = "source-C-CXX/22/998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %mystr = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %mystr, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1806900082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1806900082, label %for.cond
    i32 -904086382, label %originalBB
    i32 1221193882, label %originalBBpart2
    i32 -1314512297, label %for.body
    i32 -219518810, label %if.then
    i32 -135352892, label %if.end
    i32 1095234222, label %originalBB44
    i32 -722994042, label %originalBBpart246
    i32 -1312664139, label %for.inc
    i32 -634002739, label %for.end
    i32 1695406936, label %for.cond19
    i32 1133070032, label %for.body22
    i32 360440372, label %originalBB48
    i32 2058988133, label %originalBBpart252
    i32 1211679331, label %if.then28
    i32 -243233250, label %originalBB54
    i32 2120483053, label %originalBBpart257
    i32 -1508862281, label %if.else
    i32 508790093, label %originalBB59
    i32 238578742, label %originalBBpart277
    i32 -240762031, label %if.end41
    i32 -1641545262, label %for.inc42
    i32 -1979861372, label %for.end43
    i32 1940333354, label %originalBB79
    i32 -524570725, label %originalBBpart281
    i32 -912213758, label %originalBBalteredBB
    i32 278755385, label %originalBB44alteredBB
    i32 503399519, label %originalBB48alteredBB
    i32 2077783993, label %originalBB54alteredBB
    i32 -1633994111, label %originalBB59alteredBB
    i32 -1040462689, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB79, %for.end43, %for.inc42, %if.end41, %originalBBpart277, %originalBB59, %if.else, %originalBBpart257, %originalBB54, %if.then28, %originalBBpart252, %originalBB48, %for.body22, %for.cond19, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %125, %originalBB54alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB79 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB59 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart257 ], [ %72, %originalBB54 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end ], [ %21, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB79 ], [ %k.0, %for.end43 ], [ %106, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB59 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB54 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB48 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %conv18, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1940333354, %originalBB79alteredBB ], [ 508790093, %originalBB59alteredBB ], [ -243233250, %originalBB54alteredBB ], [ 360440372, %originalBB48alteredBB ], [ 1095234222, %originalBB44alteredBB ], [ -904086382, %originalBBalteredBB ], [ %124, %originalBB79 ], [ %115, %for.end43 ], [ 1695406936, %for.inc42 ], [ -1641545262, %if.end41 ], [ -240762031, %originalBBpart277 ], [ %105, %originalBB59 ], [ %90, %if.else ], [ -240762031, %originalBBpart257 ], [ %81, %originalBB54 ], [ %71, %if.then28 ], [ %62, %originalBBpart252 ], [ %61, %originalBB48 ], [ %50, %for.body22 ], [ %41, %for.cond19 ], [ 1695406936, %for.end ], [ -1806900082, %for.inc ], [ -1312664139, %originalBBpart246 ], [ %39, %originalBB44 ], [ %30, %if.end ], [ -135352892, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -904086382, i32 -912213758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1221193882, i32 -912213758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1314512297, i32 -634002739
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %mystr, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %19, 32
  %20 = select i1 %cmp5, i32 -219518810, i32 -135352892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %i.0, i32* %arrayidx8, align 4
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1095234222, i32 278755385
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -722994042, i32 278755385
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %arrayidx10, align 16
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv13 = trunc i64 %call12 to i32
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %conv13, i32* %arrayidx15, align 4
  %conv18 = add i32 %conv13, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %k.0, -1
  %41 = select i1 %cmp20, i32 1133070032, i32 -1979861372
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 360440372, i32 503399519
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, -1
  %idxprom24 = sext i32 %51 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %52 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %k.0, %52
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2058988133, i32 503399519
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %62 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1211679331, i32 -1508862281
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -243233250, i32 2077783993
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 32)
  %72 = add i32 %j.0, -1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2120483053, i32 2077783993
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 508790093, i32 -1633994111
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %91 = load i32, i32* %arrayidx32, align 4
  %92 = add i32 %j.0, -1
  %idxprom34 = sext i32 %92 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %93 = load i32, i32* %arrayidx35, align 4
  %94 = sub i32 %91, %k.0
  %95 = add i32 %94, %93
  %idxprom37 = sext i32 %95 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %mystr, i64 0, i64 %idxprom37
  %96 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %96 to i32
  %putchar22 = call i32 @putchar(i32 %conv39)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 238578742, i32 -1633994111
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %106 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1940333354, i32 -1040462689
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -524570725, i32 -1040462689
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 32)
  %125 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %126 = load i32, i32* %arrayidx32alteredBB, align 4
  %127 = add i32 %j.0, -1
  %idxprom34alteredBB = sext i32 %127 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %128 = load i32, i32* %arrayidx35alteredBB, align 4
  %129 = sub i32 %126, %k.0
  %130 = add i32 %129, %128
  %idxprom37alteredBB = sext i32 %130 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %mystr, i64 0, i64 %idxprom37alteredBB
  %131 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %131 to i32
  %putchar = call i32 @putchar(i32 %conv39alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
