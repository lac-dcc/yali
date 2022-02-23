; ModuleID = 'build_ollvm/programs/6/1289.ll'
source_filename = "source-C-CXX/6/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %c = alloca [260 x i8], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv12 = trunc i64 %call11 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 365665404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 365665404, label %for.cond
    i32 -1888124155, label %for.body
    i32 264439580, label %for.cond14
    i32 340645040, label %for.body17
    i32 1880791993, label %if.then
    i32 -144081867, label %if.end
    i32 1637673840, label %for.inc
    i32 -1814652131, label %originalBB
    i32 1793588262, label %originalBBpart2
    i32 -1326891739, label %for.end
    i32 -211755116, label %if.then27
    i32 1080381022, label %for.cond28
    i32 -1214072956, label %for.body31
    i32 -858225007, label %for.inc36
    i32 437757611, label %for.end38
    i32 -922162838, label %for.cond39
    i32 268395502, label %originalBB83
    i32 -235375955, label %originalBBpart285
    i32 -1901314802, label %for.body42
    i32 -1294174655, label %for.inc47
    i32 -200755300, label %for.end49
    i32 -1274714342, label %for.cond51
    i32 -148011462, label %for.body54
    i32 -1035344336, label %for.inc59
    i32 -1048040398, label %for.end61
    i32 -20194365, label %if.end63
    i32 -174349084, label %for.inc64
    i32 26036447, label %for.end66
    i32 325107162, label %originalBB87
    i32 338417164, label %originalBBpart289
    i32 -887621193, label %if.then69
    i32 -1911990299, label %if.end72
    i32 -1673464899, label %originalBBalteredBB
    i32 -2049370895, label %originalBB83alteredBB
    i32 -613493139, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then69, %originalBBpart289, %originalBB87, %for.end66, %for.inc64, %if.end63, %for.end61, %for.inc59, %for.body54, %for.cond51, %for.end49, %for.inc47, %for.body42, %originalBBpart285, %originalBB83, %for.cond39, %for.end38, %for.inc36, %for.body31, %for.cond28, %if.then27, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body17, %for.cond14, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end66 ], [ %53, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %for.end61 ], [ %.neg28, %for.inc59 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %50, %for.end49 ], [ %49, %for.inc47 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond39 ], [ 0, %for.end38 ], [ %28, %for.inc36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ 0, %if.then27 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg32, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB87alteredBB ], [ %length.0, %originalBB83alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %if.then69 ], [ %length.0, %originalBBpart289 ], [ %length.0, %originalBB87 ], [ %length.0, %for.end66 ], [ %length.0, %for.inc64 ], [ %length.0, %if.end63 ], [ %length.0, %for.end61 ], [ %length.0, %for.inc59 ], [ %length.0, %for.body54 ], [ %length.0, %for.cond51 ], [ %length.0, %for.end49 ], [ %length.0, %for.inc47 ], [ %length.0, %for.body42 ], [ %length.0, %originalBBpart285 ], [ %length.0, %originalBB83 ], [ %length.0, %for.cond39 ], [ %length.0, %for.end38 ], [ %length.0, %for.inc36 ], [ %length.0, %for.body31 ], [ %length.0, %for.cond28 ], [ %length.0, %if.then27 ], [ %length.0, %for.end ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.inc ], [ %length.0, %if.end ], [ %6, %if.then ], [ %length.0, %for.body17 ], [ %length.0, %for.cond14 ], [ 0, %for.body ], [ %length.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 325107162, %originalBB87alteredBB ], [ 268395502, %originalBB83alteredBB ], [ -1814652131, %originalBBalteredBB ], [ -1911990299, %if.then69 ], [ %72, %originalBBpart289 ], [ %71, %originalBB87 ], [ %62, %for.end66 ], [ 365665404, %for.inc64 ], [ -174349084, %if.end63 ], [ 26036447, %for.end61 ], [ -1274714342, %for.inc59 ], [ -1035344336, %for.body54 ], [ %51, %for.cond51 ], [ -1274714342, %for.end49 ], [ -922162838, %for.inc47 ], [ -1294174655, %for.body42 ], [ %47, %originalBBpart285 ], [ %46, %originalBB83 ], [ %37, %for.cond39 ], [ -922162838, %for.end38 ], [ 1080381022, %for.inc36 ], [ -858225007, %for.body31 ], [ %26, %for.cond28 ], [ 1080381022, %if.then27 ], [ %25, %for.end ], [ 264439580, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc ], [ 1637673840, %if.end ], [ -144081867, %if.then ], [ %5, %for.body17 ], [ %1, %for.cond14 ], [ 264439580, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1888124155, i32 26036447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv9
  %1 = select i1 %cmp15, i32 340645040, i32 -1326891739
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %2 = add i32 %j.0, %i.0
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom19
  %4 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %3, %4
  %5 = select i1 %cmp22, i32 1880791993, i32 -144081867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %length.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1814652131, i32 -1673464899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1793588262, i32 -1673464899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp25 = icmp eq i32 %length.0, %conv9
  %25 = select i1 %cmp25, i32 -211755116, i32 -20194365
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %i.0
  %26 = select i1 %cmp29, i32 -1214072956, i32 437757611
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom32
  %27 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %27 to i32
  %putchar31 = call i32 @putchar(i32 %conv34)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 268395502, i32 -2049370895
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %conv12
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -235375955, i32 -2049370895
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %47 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1901314802, i32 -200755300
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom43
  %48 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %48 to i32
  %putchar30 = call i32 @putchar(i32 %conv45)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, %conv12
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %conv
  %51 = select i1 %cmp52, i32 -148011462, i32 -1048040398
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom55
  %52 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %52 to i32
  %putchar29 = call i32 @putchar(i32 %conv57)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 325107162, i32 -613493139
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp67 = icmp ne i32 %length.0, %conv9
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 338417164, i32 -613493139
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %72 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -887621193, i32 -1911990299
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
