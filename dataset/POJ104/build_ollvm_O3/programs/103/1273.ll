; ModuleID = 'build_ollvm/programs/103/1273.ll'
source_filename = "source-C-CXX/103/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem23 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %1 = load i32, i32* %x, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = load i32, i32* %y, align 4
  store i32 %2, i32* %.reg2mem23, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1768941729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1768941729, label %first
    i32 -1338784801, label %if.then
    i32 1726462775, label %originalBB
    i32 -1238394413, label %originalBBpart2
    i32 -1362902310, label %if.end
    i32 266775100, label %originalBB10
    i32 1124818772, label %originalBBpart212
    i32 380426320, label %for.cond
    i32 -849486294, label %if.then8
    i32 -767026288, label %originalBB14
    i32 2053085041, label %originalBBpart216
    i32 -1886519281, label %if.end9
    i32 -730531469, label %for.inc
    i32 9695449, label %for.end
    i32 -13656874, label %originalBB18
    i32 -939563183, label %originalBBpart220
    i32 -1911637069, label %originalBBalteredBB
    i32 2003511130, label %originalBB10alteredBB
    i32 -612286319, label %originalBB14alteredBB
    i32 -612071054, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %for.inc, %if.end9, %originalBBpart216, %originalBB14, %if.then8, %for.cond, %originalBBpart212, %originalBB10, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ 1, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB18 ], [ %i.0, %for.end ], [ %65, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.then8 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart212 ], [ 1, %originalBB10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -13656874, %originalBB18alteredBB ], [ -767026288, %originalBB14alteredBB ], [ 266775100, %originalBB10alteredBB ], [ 1726462775, %originalBBalteredBB ], [ %84, %originalBB18 ], [ %74, %for.end ], [ 380426320, %for.inc ], [ -730531469, %if.end9 ], [ 9695449, %originalBBpart216 ], [ %64, %originalBB14 ], [ %55, %if.then8 ], [ %46, %for.cond ], [ 380426320, %originalBBpart212 ], [ %42, %originalBB10 ], [ %32, %if.end ], [ -1362902310, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i32, i32* %.reg2mem23, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %3 = select i1 %cmp, i32 -1338784801, i32 -1362902310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1726462775, i32 -1911637069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %y, align 4
  %14 = load i32, i32* %x, align 4
  store i32 %14, i32* %y, align 4
  store i32 %13, i32* %x, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1238394413, i32 -1911637069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 266775100, i32 2003511130
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %33 = load i32, i32* %x, align 4
  store i32 %33, i32* %arraydecayalteredBB, align 16
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1124818772, i32 2003511130
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, -1
  %idxprom = sext i32 %43 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx1, align 4
  %div = sdiv i32 %44, 2
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  store i32 %div, i32* %arrayidx3, align 4
  %.off = add i32 %44, 3
  %45 = icmp ult i32 %.off, 7
  %46 = select i1 %45, i32 -849486294, i32 -1886519281
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -767026288, i32 -612286319
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2053085041, i32 -612286319
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -13656874, i32 -612071054
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %75 = load i32, i32* %y, align 4
  call void @zhao(i32 %i.0, i32 %75, i32* nonnull %arraydecayalteredBB)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -939563183, i32 -612071054
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* %y, align 4
  %86 = load i32, i32* %x, align 4
  store i32 %86, i32* %y, align 4
  store i32 %85, i32* %x, align 4
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %87 = load i32, i32* %x, align 4
  store i32 %87, i32* %arraydecayalteredBB, align 16
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %88 = load i32, i32* %y, align 4
  call void @zhao(i32 %i.0, i32 %88, i32* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @zhao(i32 %n, i32 %y, i32* readonly %a) local_unnamed_addr #0 {
entry:
  %div5alteredBB = sdiv i32 %y, 2
  %y.off = add i32 %y, 1
  %0 = icmp ult i32 %y.off, 3
  %1 = select i1 %0, i32 775077617, i32 83556284
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 491960559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 491960559, label %for.cond
    i32 503290118, label %for.body
    i32 -296218945, label %if.then
    i32 1293020203, label %if.end
    i32 -946833519, label %for.inc
    i32 690525483, label %originalBB
    i32 -1877317624, label %originalBBpart2
    i32 1776588841, label %for.end
    i32 83556284, label %land.lhs.true
    i32 1612217720, label %if.then4
    i32 650385618, label %originalBB13
    i32 -1386678542, label %originalBBpart224
    i32 775077617, label %if.end6
    i32 1884561082, label %originalBBalteredBB
    i32 -259428727, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB13, %if.then4, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %43, %originalBBalteredBB ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB13 ], [ %i.0, %if.then4 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB13alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart224 ], [ %t.0, %originalBB13 ], [ %t.0, %if.then4 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 650385618, %originalBB13alteredBB ], [ 690525483, %originalBBalteredBB ], [ 775077617, %originalBBpart224 ], [ %42, %originalBB13 ], [ %33, %if.then4 ], [ %24, %land.lhs.true ], [ %1, %for.end ], [ 491960559, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -946833519, %if.end ], [ 1776588841, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %2 = select i1 %cmp.not, i32 1776588841, i32 503290118
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %3, %y
  %4 = select i1 %cmp1, i32 -296218945, i32 1293020203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %y)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 690525483, i32 1884561082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1877317624, i32 1884561082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i32 %t.0, 0
  %24 = select i1 %cmp3, i32 1612217720, i32 775077617
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 650385618, i32 -259428727
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  tail call void @zhao(i32 %n, i32 %div5alteredBB, i32* %a)
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1386678542, i32 -259428727
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  tail call void @zhao(i32 %n, i32 %div5alteredBB, i32* %a)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
