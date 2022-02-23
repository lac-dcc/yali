; ModuleID = 'build_ollvm/programs/35/520.ll'
source_filename = "source-C-CXX/35/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %.reg2mem57 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %m = alloca [123 x i32], align 16
  %n = alloca [123 x i32], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = bitcast [123 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(492) %0, i8 0, i64 492, i1 false)
  %1 = bitcast [123 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(492) %1, i8 0, i64 492, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem57, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 351891473, i32 507258049
  %11 = select i1 %9, i32 134220974, i32 507258049
  %12 = select i1 %9, i32 -1697747656, i32 282206379
  %13 = select i1 %9, i32 604467026, i32 282206379
  %14 = select i1 %9, i32 -1847277817, i32 -652047652
  %15 = select i1 %9, i32 1615155892, i32 -652047652
  %16 = select i1 %9, i32 668077261, i32 1044657608
  %17 = select i1 %9, i32 1211468420, i32 1044657608
  %18 = select i1 %9, i32 -1919084455, i32 1432171112
  %19 = select i1 %9, i32 1373734025, i32 1432171112
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 46795318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 46795318, label %first
    i32 29527286, label %if.then
    i32 1661169774, label %if.else
    i32 -7739503, label %for.cond
    i32 -1332819024, label %for.body
    i32 110927437, label %for.inc
    i32 -2027292435, label %for.end
    i32 1373734025, label %originalBB
    i32 -1919084455, label %originalBBpart2
    i32 502934288, label %for.cond20
    i32 -1882583375, label %for.body23
    i32 1211468420, label %originalBB40
    i32 668077261, label %originalBBpart242
    i32 -895707399, label %if.then30
    i32 -401625100, label %if.end
    i32 -1130515398, label %for.inc31
    i32 1615155892, label %originalBB44
    i32 -1847277817, label %originalBBpart246
    i32 2017641647, label %for.end33
    i32 -315903226, label %if.then36
    i32 604467026, label %originalBB48
    i32 -1697747656, label %originalBBpart250
    i32 324747260, label %if.else37
    i32 -1608162632, label %if.end38
    i32 134220974, label %originalBB52
    i32 351891473, label %originalBBpart254
    i32 -1718674127, label %if.end39
    i32 1432171112, label %originalBBalteredBB
    i32 1044657608, label %originalBB40alteredBB
    i32 -652047652, label %originalBB44alteredBB
    i32 282206379, label %originalBB48alteredBB
    i32 507258049, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %if.end38, %if.else37, %originalBBpart250, %originalBB48, %if.then36, %for.end33, %originalBBpart246, %originalBB44, %for.inc31, %if.end, %if.then30, %originalBBpart242, %originalBB40, %for.body23, %for.cond20, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 65, %originalBBalteredBB ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end38 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart246 ], [ %32, %originalBB44 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ 65, %originalBB ], [ %i.0, %for.end ], [ %.neg13, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 134220974, %originalBB52alteredBB ], [ 604467026, %originalBB48alteredBB ], [ 1615155892, %originalBB44alteredBB ], [ 1211468420, %originalBB40alteredBB ], [ 1373734025, %originalBBalteredBB ], [ -1718674127, %originalBBpart254 ], [ %10, %originalBB52 ], [ %11, %if.end38 ], [ -1608162632, %if.else37 ], [ -1608162632, %originalBBpart250 ], [ %12, %originalBB48 ], [ %13, %if.then36 ], [ %33, %for.end33 ], [ 502934288, %originalBBpart246 ], [ %14, %originalBB44 ], [ %15, %for.inc31 ], [ -1130515398, %if.end ], [ 2017641647, %if.then30 ], [ %31, %originalBBpart242 ], [ %16, %originalBB40 ], [ %17, %for.body23 ], [ %28, %for.cond20 ], [ 502934288, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.end ], [ -7739503, %for.inc ], [ 110927437, %for.body ], [ %21, %for.cond ], [ -7739503, %if.else ], [ -1718674127, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i32, i32* %.reg2mem57, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %20 = select i1 %cmp.not, i32 1661169774, i32 29527286
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv
  %21 = select i1 %cmp8, i32 -1332819024, i32 -2027292435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i8 %22 to i64
  %arrayidx12 = getelementptr inbounds [123 x i32], [123 x i32]* %m, i64 0, i64 %idxprom11
  %23 = load i32, i32* %arrayidx12, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx14, align 1
  %idxprom16 = sext i8 %25 to i64
  %arrayidx17 = getelementptr inbounds [123 x i32], [123 x i32]* %n, i64 0, i64 %idxprom16
  %26 = load i32, i32* %arrayidx17, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 123
  %28 = select i1 %cmp21, i32 -1882583375, i32 2017641647
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [123 x i32], [123 x i32]* %m, i64 0, i64 %idxprom24
  %29 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [123 x i32], [123 x i32]* %n, i64 0, i64 %idxprom24
  %30 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %29, %30
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %31 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -895707399, i32 -401625100
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %i.0, 123
  %33 = select i1 %cmp34.not, i32 324747260, i32 -315903226
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
