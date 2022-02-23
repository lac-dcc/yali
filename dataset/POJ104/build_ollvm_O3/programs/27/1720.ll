; ModuleID = 'build_ollvm/programs/27/1720.ll'
source_filename = "source-C-CXX/27/1720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [6000 x i8], align 16
  %a = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ 1, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -479756368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -479756368, label %for.cond
    i32 459721307, label %for.body
    i32 -1672403989, label %originalBB
    i32 359662319, label %originalBBpart2
    i32 601613042, label %land.lhs.true
    i32 307376540, label %if.then
    i32 1563509130, label %originalBB36
    i32 564343048, label %originalBBpart240
    i32 -1770260263, label %if.else
    i32 -24180635, label %land.lhs.true23
    i32 -377399018, label %if.then26
    i32 370665541, label %originalBB42
    i32 1059539145, label %originalBBpart244
    i32 51003096, label %if.else28
    i32 -503653369, label %if.then31
    i32 1668789474, label %originalBB46
    i32 -1054026227, label %originalBBpart248
    i32 1622178892, label %if.end
    i32 -1386121277, label %if.end33
    i32 -1251703055, label %if.end34
    i32 1324837449, label %originalBB50
    i32 -297472937, label %originalBBpart252
    i32 1102075655, label %for.inc
    i32 -210692748, label %for.end
    i32 109834954, label %originalBBalteredBB
    i32 427005147, label %originalBB36alteredBB
    i32 -2105997834, label %originalBB42alteredBB
    i32 -2034207818, label %originalBB46alteredBB
    i32 -697193615, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart252, %originalBB50, %if.end34, %if.end33, %if.end, %originalBBpart248, %originalBB46, %if.then31, %if.else28, %originalBBpart244, %originalBB42, %if.then26, %land.lhs.true23, %if.else, %originalBBpart240, %originalBB36, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB50alteredBB ], [ %la.0, %originalBB46alteredBB ], [ %la.0, %originalBB42alteredBB ], [ %la.0, %originalBB36alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %for.inc ], [ %la.0, %originalBBpart252 ], [ %la.0, %originalBB50 ], [ %la.0, %if.end34 ], [ %la.0, %if.end33 ], [ %la.0, %if.end ], [ %la.0, %originalBBpart248 ], [ %la.0, %originalBB46 ], [ %la.0, %if.then31 ], [ %la.0, %if.else28 ], [ %la.0, %originalBBpart244 ], [ %la.0, %originalBB42 ], [ %la.0, %if.then26 ], [ %la.0, %land.lhs.true23 ], [ %conv20, %if.else ], [ %la.0, %originalBBpart240 ], [ %la.0, %originalBB36 ], [ %la.0, %if.then ], [ %la.0, %land.lhs.true ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.body ], [ %la.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %101, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then31 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %103, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then31 ], [ %j.0, %if.else28 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true23 ], [ 0, %if.else ], [ %j.0, %originalBBpart240 ], [ %34, %originalBB36 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB50alteredBB ], [ %first.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %first.0, %originalBB36alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %for.inc ], [ %first.0, %originalBBpart252 ], [ %first.0, %originalBB50 ], [ %first.0, %if.end34 ], [ %first.0, %if.end33 ], [ %first.0, %if.end ], [ %first.0, %originalBBpart248 ], [ %first.0, %originalBB46 ], [ %first.0, %if.then31 ], [ %first.0, %if.else28 ], [ %first.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %first.0, %if.then26 ], [ %first.0, %land.lhs.true23 ], [ %first.0, %if.else ], [ %first.0, %originalBBpart240 ], [ %first.0, %originalBB36 ], [ %first.0, %if.then ], [ %first.0, %land.lhs.true ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1324837449, %originalBB50alteredBB ], [ 1668789474, %originalBB46alteredBB ], [ 370665541, %originalBB42alteredBB ], [ 1563509130, %originalBB36alteredBB ], [ -1672403989, %originalBBalteredBB ], [ -479756368, %for.inc ], [ 1102075655, %originalBBpart252 ], [ %100, %originalBB50 ], [ %91, %if.end34 ], [ -1251703055, %if.end33 ], [ -1386121277, %if.end ], [ 1622178892, %originalBBpart248 ], [ %82, %originalBB46 ], [ %73, %if.then31 ], [ %64, %if.else28 ], [ -1386121277, %originalBBpart244 ], [ %63, %originalBB42 ], [ %54, %if.then26 ], [ %45, %land.lhs.true23 ], [ %44, %if.else ], [ -1251703055, %originalBBpart240 ], [ %43, %originalBB36 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 459721307, i32 -210692748
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
  %10 = select i1 %9, i32 -1672403989, i32 109834954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %11, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 359662319, i32 109834954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 601613042, i32 -1770260263
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp10.not, i32 -1770260263, i32 307376540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1563509130, i32 427005147
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 %idxprom12
  %33 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom14
  store i8 %33, i8* %arrayidx15, align 1
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 564343048, i32 427005147
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay18) #5
  %conv20 = trunc i64 %call19 to i32
  %cmp21 = icmp eq i32 %first.0, 1
  %44 = select i1 %cmp21, i32 -24180635, i32 51003096
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %la.0, 0
  %45 = select i1 %cmp24.not, i32 51003096, i32 -377399018
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 370665541, i32 -2105997834
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %la.0)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1059539145, i32 -2105997834
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %la.0, 0
  %64 = select i1 %cmp29.not, i32 1622178892, i32 -503653369
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1668789474, i32 -2034207818
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %la.0)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1054026227, i32 -2034207818
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1324837449, i32 -697193615
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -297472937, i32 -697193615
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %102 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  store i8 %102, i8* %arrayidx15alteredBB, align 1
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %la.0)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %la.0)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
