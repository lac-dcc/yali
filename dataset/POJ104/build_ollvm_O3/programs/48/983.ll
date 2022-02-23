; ModuleID = 'build_ollvm/programs/48/983.ll'
source_filename = "source-C-CXX/48/983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i8* @fgets(i8* nonnull %arraydecay, i32 500, %struct._IO_FILE* %0)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %1 = trunc i64 %call2 to i32
  %conv = add i32 %1, -1
  %2 = add i32 %1, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1203908540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1203908540, label %for.cond
    i32 1765843429, label %for.body
    i32 566061014, label %for.inc
    i32 -1751407455, label %for.end
    i32 1294793996, label %for.cond8
    i32 1422563377, label %originalBB
    i32 1854637365, label %originalBBpart2
    i32 696711233, label %for.body11
    i32 -666231170, label %originalBB69
    i32 -823401047, label %originalBBpart271
    i32 2002747576, label %for.cond12
    i32 1259516788, label %for.body16
    i32 759432671, label %for.cond17
    i32 924691678, label %for.body21
    i32 -2027294027, label %for.inc44
    i32 -1069506327, label %originalBB73
    i32 1784992805, label %originalBBpart282
    i32 1214672422, label %for.end46
    i32 -1204872393, label %if.then
    i32 1290959549, label %for.cond49
    i32 1512718938, label %for.body53
    i32 1522890614, label %originalBB84
    i32 -1764692874, label %originalBBpart290
    i32 279066742, label %for.inc59
    i32 -928572065, label %for.end61
    i32 1978610538, label %if.end
    i32 680272642, label %for.inc63
    i32 823118375, label %for.end65
    i32 -1593891456, label %for.inc66
    i32 -995306813, label %for.end68
    i32 1171290786, label %originalBBalteredBB
    i32 -934321272, label %originalBB69alteredBB
    i32 -457845116, label %originalBB73alteredBB
    i32 -166941351, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %for.inc63, %if.end, %for.end61, %for.inc59, %originalBBpart290, %originalBB84, %for.body53, %for.cond49, %if.then, %for.end46, %originalBBpart282, %originalBB73, %for.inc44, %for.body21, %for.cond17, %for.body16, %for.cond12, %originalBBpart271, %originalBB69, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %99, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond49 ], [ %i.0, %if.then ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ 2, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %.neg, %for.inc63 ], [ %j.0, %if.end ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond49 ], [ %j.0, %if.then ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %100, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end ], [ %k.0, %for.end61 ], [ %98, %for.inc59 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond49 ], [ 0, %if.then ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart282 ], [ %65, %originalBB73 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond17 ], [ 0, %for.body16 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB84alteredBB ], [ %judge.0, %originalBB73alteredBB ], [ %judge.0, %originalBB69alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %for.inc66 ], [ %judge.0, %for.end65 ], [ %judge.0, %for.inc63 ], [ %judge.0, %if.end ], [ %judge.0, %for.end61 ], [ %judge.0, %for.inc59 ], [ %judge.0, %originalBBpart290 ], [ %judge.0, %originalBB84 ], [ %judge.0, %for.body53 ], [ %judge.0, %for.cond49 ], [ %judge.0, %if.then ], [ %judge.0, %for.end46 ], [ %judge.0, %originalBBpart282 ], [ %judge.0, %originalBB73 ], [ %judge.0, %for.inc44 ], [ %55, %for.body21 ], [ %judge.0, %for.cond17 ], [ 0, %for.body16 ], [ %judge.0, %for.cond12 ], [ %judge.0, %originalBBpart271 ], [ %judge.0, %originalBB69 ], [ %judge.0, %for.body11 ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.cond8 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1522890614, %originalBB84alteredBB ], [ -1069506327, %originalBB73alteredBB ], [ -666231170, %originalBB69alteredBB ], [ 1422563377, %originalBBalteredBB ], [ 1294793996, %for.inc66 ], [ -1593891456, %for.end65 ], [ 2002747576, %for.inc63 ], [ 680272642, %if.end ], [ 1978610538, %for.end61 ], [ 1290959549, %for.inc59 ], [ 279066742, %originalBBpart290 ], [ %97, %originalBB84 ], [ %86, %for.body53 ], [ %77, %for.cond49 ], [ 1290959549, %if.then ], [ %75, %for.end46 ], [ 759432671, %originalBBpart282 ], [ %74, %originalBB73 ], [ %64, %for.inc44 ], [ -2027294027, %for.body21 ], [ %48, %for.cond17 ], [ 759432671, %for.body16 ], [ %46, %for.cond12 ], [ 2002747576, %originalBBpart271 ], [ %43, %originalBB69 ], [ %34, %for.body11 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond8 ], [ 1294793996, %for.end ], [ 1203908540, %for.inc ], [ 566061014, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 1765843429, i32 -1751407455
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %5 = sub i32 %2, %i.0
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom6
  store i8 %4, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1422563377, i32 1171290786
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp sle i32 %i.0, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1854637365, i32 1171290786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 696711233, i32 -995306813
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -666231170, i32 -934321272
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -823401047, i32 -934321272
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = xor i32 %i.0, -1
  %45 = add i32 %44, %1
  %cmp14.not = icmp sgt i32 %j.0, %45
  %46 = select i1 %cmp14.not, i32 823118375, i32 1259516788
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  %cmp19.not = icmp sgt i32 %k.0, %47
  %48 = select i1 %cmp19.not, i32 1214672422, i32 924691678
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %49 = add i32 %k.0, %j.0
  %idxprom22 = sext i32 %49 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom22
  %50 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %50 to i32
  %51 = add i32 %j.0, %i.0
  %52 = add i32 %k.0, %1
  %53 = xor i32 %51, -1
  %.neg39 = add i32 %52, %53
  %idxprom28 = sext i32 %.neg39 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom28
  %54 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %54 to i32
  %.neg46 = sub nsw i32 %conv30, %conv24
  %mul.neg.neg = mul nsw i32 %.neg46, %.neg46
  %55 = add i32 %mul.neg.neg, %judge.0
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1069506327, i32 -457845116
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1784992805, i32 -457845116
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %judge.0, 0
  %75 = select i1 %cmp47, i32 -1204872393, i32 1978610538
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %76 = add i32 %i.0, -1
  %cmp51.not = icmp sgt i32 %k.0, %76
  %77 = select i1 %cmp51.not, i32 -928572065, i32 1512718938
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1522890614, i32 -166941351
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %87 = add i32 %k.0, %j.0
  %idxprom55 = sext i32 %87 to i64
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom55
  %88 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %88 to i32
  %putchar37 = call i32 @putchar(i32 %conv57)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1764692874, i32 -166941351
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %98 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %k.0, %j.0
  %idxprom55alteredBB = sext i32 %101 to i64
  %arrayidx56alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  %102 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %102 to i32
  %putchar = call i32 @putchar(i32 %conv57alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
