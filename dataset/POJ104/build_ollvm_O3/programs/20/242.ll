; ModuleID = 'build_ollvm/programs/20/242.ll'
source_filename = "source-C-CXX/20/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %num = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %average.0 = phi float [ 0.000000e+00, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %temp.0 = phi float [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -164965360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -164965360, label %for.cond
    i32 -707208059, label %for.body
    i32 1305165262, label %for.inc
    i32 -186712234, label %for.end
    i32 744949737, label %originalBB
    i32 2116396051, label %originalBBpart2
    i32 -897712624, label %for.cond2
    i32 666977253, label %originalBB52
    i32 693640396, label %originalBBpart254
    i32 1632766678, label %for.body4
    i32 745122658, label %for.inc5
    i32 -756122523, label %for.end7
    i32 -156061559, label %originalBB56
    i32 -1334485293, label %originalBBpart262
    i32 -1004624240, label %for.cond9
    i32 197647586, label %for.body12
    i32 1930840645, label %originalBB64
    i32 -1976848112, label %originalBBpart268
    i32 -310837444, label %if.then
    i32 -1262500830, label %if.end
    i32 1994018377, label %for.inc21
    i32 -1085454142, label %originalBB70
    i32 1142203597, label %originalBBpart275
    i32 1755770635, label %for.end23
    i32 1022055840, label %for.cond24
    i32 1358827426, label %for.body27
    i32 -2033265897, label %if.then39
    i32 981812279, label %originalBB77
    i32 1750143244, label %originalBBpart279
    i32 2056501653, label %if.then42
    i32 1836180895, label %originalBB81
    i32 381855085, label %originalBBpart283
    i32 -1302302764, label %if.else
    i32 1037408733, label %originalBB85
    i32 -1864038399, label %originalBBpart287
    i32 -421534926, label %if.end44
    i32 1686760644, label %if.end48
    i32 798598155, label %for.inc49
    i32 292066256, label %for.end51
    i32 977577485, label %originalBB89
    i32 -116670586, label %originalBBpart291
    i32 -1626616197, label %originalBBalteredBB
    i32 -1050778920, label %originalBB52alteredBB
    i32 -1023430395, label %originalBB56alteredBB
    i32 1430425105, label %originalBB64alteredBB
    i32 -2008033158, label %originalBB70alteredBB
    i32 -1119867247, label %originalBB77alteredBB
    i32 -216752253, label %originalBB81alteredBB
    i32 1837021985, label %originalBB85alteredBB
    i32 2109643016, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB89, %for.end51, %for.inc49, %if.end48, %if.end44, %originalBBpart287, %originalBB85, %if.else, %originalBBpart283, %originalBB81, %if.then42, %originalBBpart279, %originalBB77, %if.then39, %for.body27, %for.cond24, %for.end23, %originalBBpart275, %originalBB70, %for.inc21, %if.end, %if.then, %originalBBpart268, %originalBB64, %for.body12, %for.cond9, %originalBBpart262, %originalBB56, %for.end7, %for.inc5, %for.body4, %originalBBpart254, %originalBB52, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %average.0.be = phi float [ %average.0, %loopEntry ], [ %average.0, %originalBB89alteredBB ], [ %average.0, %originalBB85alteredBB ], [ %average.0, %originalBB81alteredBB ], [ %average.0, %originalBB77alteredBB ], [ %average.0, %originalBB70alteredBB ], [ %average.0, %originalBB64alteredBB ], [ %divalteredBB, %originalBB56alteredBB ], [ %average.0, %originalBB52alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %originalBB89 ], [ %average.0, %for.end51 ], [ %average.0, %for.inc49 ], [ %average.0, %if.end48 ], [ %average.0, %if.end44 ], [ %average.0, %originalBBpart287 ], [ %average.0, %originalBB85 ], [ %average.0, %if.else ], [ %average.0, %originalBBpart283 ], [ %average.0, %originalBB81 ], [ %average.0, %if.then42 ], [ %average.0, %originalBBpart279 ], [ %average.0, %originalBB77 ], [ %average.0, %if.then39 ], [ %average.0, %for.body27 ], [ %average.0, %for.cond24 ], [ %average.0, %for.end23 ], [ %average.0, %originalBBpart275 ], [ %average.0, %originalBB70 ], [ %average.0, %for.inc21 ], [ %average.0, %if.end ], [ %average.0, %if.then ], [ %average.0, %originalBBpart268 ], [ %average.0, %originalBB64 ], [ %average.0, %for.body12 ], [ %average.0, %for.cond9 ], [ %average.0, %originalBBpart262 ], [ %div, %originalBB56 ], [ %average.0, %for.end7 ], [ %average.0, %for.inc5 ], [ %add, %for.body4 ], [ %average.0, %originalBBpart254 ], [ %average.0, %originalBB52 ], [ %average.0, %for.cond2 ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.end ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %temp.0.be = phi float [ %temp.0, %loopEntry ], [ %temp.0, %originalBB89alteredBB ], [ %temp.0, %originalBB85alteredBB ], [ %temp.0, %originalBB81alteredBB ], [ %temp.0, %originalBB77alteredBB ], [ %temp.0, %originalBB70alteredBB ], [ %186, %originalBB64alteredBB ], [ %temp.0, %originalBB56alteredBB ], [ %temp.0, %originalBB52alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB89 ], [ %temp.0, %for.end51 ], [ %temp.0, %for.inc49 ], [ %temp.0, %if.end48 ], [ %temp.0, %if.end44 ], [ %temp.0, %originalBBpart287 ], [ %temp.0, %originalBB85 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart283 ], [ %temp.0, %originalBB81 ], [ %temp.0, %if.then42 ], [ %temp.0, %originalBBpart279 ], [ %temp.0, %originalBB77 ], [ %temp.0, %if.then39 ], [ %temp.0, %for.body27 ], [ %temp.0, %for.cond24 ], [ %temp.0, %for.end23 ], [ %temp.0, %originalBBpart275 ], [ %temp.0, %originalBB70 ], [ %temp.0, %for.inc21 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart268 ], [ %74, %originalBB64 ], [ %temp.0, %for.body12 ], [ %temp.0, %for.cond9 ], [ %temp.0, %originalBBpart262 ], [ %temp.0, %originalBB56 ], [ %temp.0, %for.end7 ], [ %temp.0, %for.inc5 ], [ %temp.0, %for.body4 ], [ %temp.0, %originalBBpart254 ], [ %temp.0, %originalBB52 ], [ %temp.0, %for.cond2 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB89 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %if.end44 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %if.then42 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %if.then39 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB70 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end ], [ %temp.0, %if.then ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB64 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB56 ], [ %max.0, %for.end7 ], [ %max.0, %for.inc5 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %187, %originalBB70alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end51 ], [ %165, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then39 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart275 ], [ %94, %originalBB70 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB56 ], [ %i.0, %for.end7 ], [ %42, %for.inc5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBB52alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB89 ], [ %flag.0, %for.end51 ], [ %flag.0, %for.inc49 ], [ %flag.0, %if.end48 ], [ %flag.0, %if.end44 ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB85 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %flag.0, %if.then42 ], [ %flag.0, %originalBBpart279 ], [ %flag.0, %originalBB77 ], [ %flag.0, %if.then39 ], [ %flag.0, %for.body27 ], [ %flag.0, %for.cond24 ], [ %flag.0, %for.end23 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB70 ], [ %flag.0, %for.inc21 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB64 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond9 ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB56 ], [ %flag.0, %for.end7 ], [ %flag.0, %for.inc5 ], [ %flag.0, %for.body4 ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB52 ], [ %flag.0, %for.cond2 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 977577485, %originalBB89alteredBB ], [ 1037408733, %originalBB85alteredBB ], [ 1836180895, %originalBB81alteredBB ], [ 981812279, %originalBB77alteredBB ], [ -1085454142, %originalBB70alteredBB ], [ 1930840645, %originalBB64alteredBB ], [ -156061559, %originalBB56alteredBB ], [ 666977253, %originalBB52alteredBB ], [ 744949737, %originalBBalteredBB ], [ %183, %originalBB89 ], [ %174, %for.end51 ], [ 1022055840, %for.inc49 ], [ 798598155, %if.end48 ], [ 1686760644, %if.end44 ], [ -421534926, %originalBBpart287 ], [ %163, %originalBB85 ], [ %154, %if.else ], [ -421534926, %originalBBpart283 ], [ %145, %originalBB81 ], [ %136, %if.then42 ], [ %127, %originalBBpart279 ], [ %126, %originalBB77 ], [ %117, %if.then39 ], [ %108, %for.body27 ], [ %105, %for.cond24 ], [ 1022055840, %for.end23 ], [ -1004624240, %originalBBpart275 ], [ %103, %originalBB70 ], [ %93, %for.inc21 ], [ 1994018377, %if.end ], [ -1262500830, %if.then ], [ %84, %originalBBpart268 ], [ %83, %originalBB64 ], [ %72, %for.body12 ], [ %63, %for.cond9 ], [ -1004624240, %originalBBpart262 ], [ %61, %originalBB56 ], [ %51, %for.end7 ], [ -897712624, %for.inc5 ], [ 745122658, %for.body4 ], [ %40, %originalBBpart254 ], [ %39, %originalBB52 ], [ %29, %for.cond2 ], [ -897712624, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -164965360, %for.inc ], [ 1305165262, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -707208059, i32 -186712234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 744949737, i32 -1626616197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2116396051, i32 -1626616197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 666977253, i32 -1050778920
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 693640396, i32 -1050778920
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1632766678, i32 -756122523
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %41 to float
  %add = fadd float %average.0, %conv
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -156061559, i32 -1023430395
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %conv8 = sitofp i32 %52 to float
  %div = fdiv float %average.0, %conv8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1334485293, i32 -1023430395
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp10, i32 197647586, i32 1755770635
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1930840645, i32 1430425105
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom13
  %73 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %73 to float
  %sub = fsub float %average.0, %conv15
  %74 = call float @llvm.fabs.f32(float %sub)
  %cmp19 = fcmp ogt float %74, %max.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1976848112, i32 1430425105
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -310837444, i32 -1262500830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1085454142, i32 -2008033158
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1142203597, i32 -2008033158
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp25, i32 1358827426, i32 292066256
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom28
  %106 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %106 to float
  %sub31 = fsub float %conv30, %average.0
  %107 = call float @llvm.fabs.f32(float %sub31)
  %call33 = fpext float %107 to double
  %conv34 = fpext float %max.0 to double
  %sub35 = fsub double %call33, %conv34
  %call36 = call double @llvm.fabs.f64(double %sub35)
  %cmp37 = fcmp ole double %call36, 1.000000e-03
  %108 = select i1 %cmp37, i32 -2033265897, i32 1686760644
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 981812279, i32 -1119867247
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp40 = icmp eq i32 %flag.0, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1750143244, i32 -1119867247
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %127 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2056501653, i32 -1302302764
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1836180895, i32 -216752253
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 381855085, i32 -216752253
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1037408733, i32 1837021985
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 44)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1864038399, i32 1837021985
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom45
  %164 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 977577485, i32 2109643016
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -116670586, i32 2109643016
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %conv8alteredBB = sitofp i32 %184 to float
  %divalteredBB = fdiv float %average.0, %conv8alteredBB
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom13alteredBB
  %185 = load i32, i32* %arrayidx14alteredBB, align 4
  %conv15alteredBB = sitofp i32 %185 to float
  %_65 = fsub float %average.0, %conv15alteredBB
  %186 = call float @llvm.fabs.f32(float %_65)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
