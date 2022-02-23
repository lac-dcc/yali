; ModuleID = 'build_ollvm/programs/35/1378.ll'
source_filename = "source-C-CXX/35/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  %0 = add i32 %conv6, -1
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -593198446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -593198446, label %for.cond
    i32 -237860162, label %for.body
    i32 929615585, label %for.cond8
    i32 967794603, label %for.body13
    i32 -1207433673, label %if.then
    i32 -68510394, label %if.end
    i32 452767319, label %for.inc
    i32 -1765292027, label %for.end
    i32 934942068, label %originalBB
    i32 1932552853, label %originalBBpart2
    i32 -1995982131, label %for.inc32
    i32 -428871428, label %originalBB84
    i32 -1854518647, label %originalBBpart287
    i32 -768106897, label %for.end34
    i32 498811203, label %for.cond35
    i32 -1959590460, label %for.body39
    i32 1096200221, label %for.cond40
    i32 424287468, label %for.body45
    i32 1789961209, label %if.then55
    i32 -867561535, label %if.end68
    i32 1652855847, label %for.inc69
    i32 1631197575, label %for.end71
    i32 256612417, label %for.inc72
    i32 398968584, label %originalBB89
    i32 -1612724281, label %originalBBpart2100
    i32 -978647768, label %for.end74
    i32 61198694, label %if.then80
    i32 286441198, label %originalBB102
    i32 876929233, label %originalBBpart2104
    i32 -656044544, label %if.else
    i32 469581855, label %if.end83
    i32 -29403837, label %originalBB106
    i32 1219973116, label %originalBBpart2108
    i32 2113781371, label %originalBBalteredBB
    i32 1595967487, label %originalBB84alteredBB
    i32 1513592677, label %originalBB89alteredBB
    i32 -727036147, label %originalBB102alteredBB
    i32 1407136232, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB106, %if.end83, %if.else, %originalBBpart2104, %originalBB102, %if.then80, %for.end74, %originalBBpart2100, %originalBB89, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then55, %for.body45, %for.cond40, %for.body39, %for.cond35, %for.end34, %originalBBpart287, %originalBB84, %for.inc32, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body13, %for.cond8, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %if.end83 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then80 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %62, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then55 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond40 ], [ 0, %for.body39 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %13, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %120, %originalBB89alteredBB ], [ %119, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %if.end83 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then80 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2100 ], [ %72, %originalBB89 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then55 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %i.0, %originalBBpart287 ], [ %41, %originalBB84 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -29403837, %originalBB106alteredBB ], [ 286441198, %originalBB102alteredBB ], [ 398968584, %originalBB89alteredBB ], [ -428871428, %originalBB84alteredBB ], [ 934942068, %originalBBalteredBB ], [ %118, %originalBB106 ], [ %109, %if.end83 ], [ 469581855, %if.else ], [ 469581855, %originalBBpart2104 ], [ %100, %originalBB102 ], [ %91, %if.then80 ], [ %82, %for.end74 ], [ 498811203, %originalBBpart2100 ], [ %81, %originalBB89 ], [ %71, %for.inc72 ], [ 256612417, %for.end71 ], [ 1096200221, %for.inc69 ], [ 1652855847, %if.end68 ], [ -867561535, %if.then55 ], [ %58, %for.body45 ], [ %54, %for.cond40 ], [ 1096200221, %for.body39 ], [ %51, %for.cond35 ], [ 498811203, %for.end34 ], [ -593198446, %originalBBpart287 ], [ %50, %originalBB84 ], [ %40, %for.inc32 ], [ -1995982131, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.end ], [ 929615585, %for.inc ], [ 452767319, %if.end ], [ -68510394, %if.then ], [ %9, %for.body13 ], [ %5, %for.cond8 ], [ 929615585, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -237860162, i32 -768106897
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %3 = xor i32 %i.0, -1
  %4 = add i32 %3, %conv
  %cmp11 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp11, i32 967794603, i32 -1765292027
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %7 = add i32 %j.0, 1
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %8 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %6, %8
  %9 = select i1 %cmp18, i32 -1207433673, i32 -68510394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %10 = load i8, i8* %arrayidx21, align 1
  %11 = add i32 %j.0, 1
  %idxprom24 = sext i32 %11 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %12 = load i8, i8* %arrayidx25, align 1
  store i8 %12, i8* %arrayidx21, align 1
  store i8 %10, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 934942068, i32 2113781371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1932552853, i32 2113781371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -428871428, i32 1595967487
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1854518647, i32 1595967487
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %0
  %51 = select i1 %cmp37, i32 -1959590460, i32 -978647768
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %52 = xor i32 %i.0, -1
  %53 = add i32 %52, %conv6
  %cmp43 = icmp slt i32 %j.0, %53
  %54 = select i1 %cmp43, i32 424287468, i32 1631197575
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %55 = load i8, i8* %arrayidx47, align 1
  %56 = add i32 %j.0, 1
  %idxprom50 = sext i32 %56 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %57 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %55, %57
  %58 = select i1 %cmp53, i32 1789961209, i32 -867561535
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %59 = load i8, i8* %arrayidx57, align 1
  %60 = add i32 %j.0, 1
  %idxprom60 = sext i32 %60 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom60
  %61 = load i8, i8* %arrayidx61, align 1
  store i8 %61, i8* %arrayidx57, align 1
  store i8 %59, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 398968584, i32 1513592677
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1612724281, i32 1513592677
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call77 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #3
  %cmp78 = icmp eq i32 %call77, 0
  %82 = select i1 %cmp78, i32 61198694, i32 -656044544
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 286441198, i32 -727036147
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 876929233, i32 -727036147
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -29403837, i32 1407136232
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1219973116, i32 1407136232
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
