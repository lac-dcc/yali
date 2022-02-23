; ModuleID = 'build_ollvm/programs/35/1693.ll'
source_filename = "source-C-CXX/35/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem56 = alloca i32, align 4
  %.reg2mem54 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %A = alloca [1000 x i32], align 16
  %B = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem54, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 373586650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 373586650, label %first
    i32 -34209352, label %if.then
    i32 -303805401, label %if.else
    i32 1139562369, label %for.cond
    i32 -1286309387, label %for.body
    i32 344459429, label %for.inc
    i32 913008980, label %for.end
    i32 -145354890, label %if.end
    i32 -1235318148, label %originalBB
    i32 1193816635, label %originalBBpart2
    i32 1299064952, label %for.cond20
    i32 1866122229, label %for.body23
    i32 -1445163254, label %if.then30
    i32 922719173, label %originalBB41
    i32 84681876, label %originalBBpart243
    i32 -2112860025, label %if.end32
    i32 130130484, label %if.then35
    i32 -1769044647, label %if.end37
    i32 -1230544306, label %originalBB45
    i32 -1122009353, label %originalBBpart247
    i32 -1459793001, label %for.inc38
    i32 1720394294, label %for.end40
    i32 853822096, label %return
    i32 -131479288, label %originalBB49
    i32 -1447438190, label %originalBBpart251
    i32 707795144, label %originalBBalteredBB
    i32 1571390729, label %originalBB41alteredBB
    i32 -1305783057, label %originalBB45alteredBB
    i32 63503342, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB49, %return, %for.end40, %for.inc38, %originalBBpart247, %originalBB45, %if.end37, %if.then35, %if.end32, %originalBBpart243, %originalBB41, %if.then30, %for.body23, %for.cond20, %originalBBpart2, %originalBB, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB49 ], [ %i.0, %return ], [ %i.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then30 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -131479288, %originalBB49alteredBB ], [ -1230544306, %originalBB45alteredBB ], [ 922719173, %originalBB41alteredBB ], [ -1235318148, %originalBBalteredBB ], [ %86, %originalBB49 ], [ %77, %return ], [ 853822096, %for.end40 ], [ 1299064952, %for.inc38 ], [ -1459793001, %originalBBpart247 ], [ %68, %originalBB45 ], [ %59, %if.end37 ], [ 1720394294, %if.then35 ], [ %50, %if.end32 ], [ 1720394294, %originalBBpart243 ], [ %49, %originalBB41 ], [ %40, %if.then30 ], [ %31, %for.body23 ], [ %28, %for.cond20 ], [ 1299064952, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ -145354890, %for.end ], [ 1139562369, %for.inc ], [ 344459429, %for.body ], [ %3, %for.cond ], [ 1139562369, %if.else ], [ 853822096, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i32, i32* %.reg2mem54, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %2 = select i1 %cmp.not, i32 -303805401, i32 -34209352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp10, i32 -1286309387, i32 913008980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i8 %4 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom12
  %5 = load i32, i32* %arrayidx13, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i8 %7 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom16
  %8 = load i32, i32* %arrayidx17, align 4
  %.neg11 = add i32 %8, 1
  store i32 %.neg11, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1235318148, i32 707795144
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1193816635, i32 707795144
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 1000
  %28 = select i1 %cmp21, i32 1866122229, i32 1720394294
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %A, i64 0, i64 %idxprom24
  %29 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %B, i64 0, i64 %idxprom24
  %30 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp eq i32 %29, %30
  %31 = select i1 %cmp28.not, i32 -2112860025, i32 -1445163254
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 922719173, i32 1571390729
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 84681876, i32 1571390729
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 999
  %50 = select i1 %cmp33, i32 130130484, i32 -1769044647
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1230544306, i32 -1305783057
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1122009353, i32 -1305783057
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -131479288, i32 63503342
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem56, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1447438190, i32 63503342
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i32, i32* %.reg2mem56, align 4
  ret i32 %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
