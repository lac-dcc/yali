; ModuleID = 'build_ollvm/programs/16/1049.ll'
source_filename = "source-C-CXX/16/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %s = alloca [160 x i8], align 16
  %ans = alloca [160 x i8], align 16
  %st = alloca [160 x i32], align 16
  %arraydecay49alteredBB = getelementptr inbounds [160 x i8], [160 x i8]* %s, i64 0, i64 0
  %arraydecay50alteredBB = getelementptr inbounds [160 x i8], [160 x i8]* %ans, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %si.0 = phi i32 [ undef, %entry ], [ %si.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -861484407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -861484407, label %for.cond
    i32 1806944110, label %for.body
    i32 -1960550550, label %for.cond1
    i32 -1727056602, label %originalBB
    i32 158326971, label %originalBBpart2
    i32 -1933449985, label %for.body6
    i32 142510491, label %if.then
    i32 611966394, label %if.else
    i32 1418578091, label %if.then18
    i32 -1902029186, label %if.end
    i32 1887648515, label %if.end24
    i32 1812749040, label %for.inc
    i32 320186856, label %land.rhs
    i32 -1036996532, label %originalBB53
    i32 -872534057, label %originalBBpart255
    i32 483176610, label %land.end
    i32 2080287248, label %for.end
    i32 362069383, label %originalBB57
    i32 745469475, label %originalBBpart259
    i32 651494029, label %for.cond38
    i32 -94027957, label %for.body41
    i32 1543885330, label %for.inc46
    i32 1471670013, label %for.end48
    i32 788601603, label %originalBB61
    i32 -243718035, label %originalBBpart263
    i32 -1883934744, label %for.end52
    i32 1604970108, label %originalBBalteredBB
    i32 186888008, label %originalBB53alteredBB
    i32 1202645596, label %originalBB57alteredBB
    i32 642163985, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %for.end48, %for.inc46, %for.body41, %for.cond38, %originalBBpart259, %originalBB57, %for.end, %land.end, %originalBBpart255, %originalBB53, %land.rhs, %for.inc, %if.end24, %if.end, %if.then18, %if.else, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end48 ], [ %67, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i.0, %for.end ], [ %46, %land.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %land.rhs ], [ %i.0, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %si.0.be = phi i32 [ %si.0, %loopEntry ], [ %si.0, %originalBB61alteredBB ], [ %si.0, %originalBB57alteredBB ], [ %si.0, %originalBB53alteredBB ], [ %si.0, %originalBBalteredBB ], [ %si.0, %originalBBpart263 ], [ %si.0, %originalBB61 ], [ %si.0, %for.end48 ], [ %si.0, %for.inc46 ], [ %si.0, %for.body41 ], [ %si.0, %for.cond38 ], [ %si.0, %originalBBpart259 ], [ %si.0, %originalBB57 ], [ %si.0, %for.end ], [ %45, %land.end ], [ %si.0, %originalBBpart255 ], [ %si.0, %originalBB53 ], [ %si.0, %land.rhs ], [ %si.0, %for.inc ], [ %si.0, %if.end24 ], [ %si.0, %if.end ], [ %si.0, %if.then18 ], [ %si.0, %if.else ], [ %22, %if.then ], [ %si.0, %for.body6 ], [ %si.0, %originalBBpart2 ], [ %si.0, %originalBB ], [ %si.0, %for.cond1 ], [ 0, %for.body ], [ %si.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 788601603, %originalBB61alteredBB ], [ 362069383, %originalBB57alteredBB ], [ -1036996532, %originalBB53alteredBB ], [ -1727056602, %originalBBalteredBB ], [ -861484407, %originalBBpart263 ], [ %85, %originalBB61 ], [ %76, %for.end48 ], [ 651494029, %for.inc46 ], [ 1543885330, %for.body41 ], [ %65, %for.cond38 ], [ 651494029, %originalBBpart259 ], [ %64, %originalBB57 ], [ %55, %for.end ], [ -1960550550, %land.end ], [ 483176610, %originalBBpart255 ], [ %44, %originalBB53 ], [ %35, %land.rhs ], [ %26, %for.inc ], [ 1812749040, %if.end24 ], [ 1887648515, %if.end ], [ -1902029186, %if.then18 ], [ %24, %if.else ], [ 1887648515, %if.then ], [ %21, %for.body6 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1960550550, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %for.cond38 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %land.end ], [ %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.inc ], [ %.reg2mem.0, %if.end24 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then18 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay49alteredBB)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1883934744, i32 1806944110
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i8 32, i8* %arraydecay50alteredBB, align 16
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1727056602, i32 1604970108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay49alteredBB) #3
  %cmp4 = icmp ugt i64 %call3, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 158326971, i32 1604970108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1933449985, i32 2080287248
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [160 x i8], [160 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %20, 40
  %21 = select i1 %cmp9, i32 142510491, i32 611966394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %si.0, 1
  %idxprom11 = sext i32 %si.0 to i64
  %arrayidx12 = getelementptr inbounds [160 x i32], [160 x i32]* %st, i64 0, i64 %idxprom11
  store i32 %i.0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [160 x i8], [160 x i8]* %s, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %23, 41
  %24 = select i1 %cmp16, i32 1418578091, i32 -1902029186
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %si.0, 0
  %conv21 = select i1 %cmp19, i8 32, i8 63
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [160 x i8], [160 x i8]* %ans, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [160 x i8], [160 x i8]* %s, i64 0, i64 %idxprom25
  %25 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %25, 41
  %26 = select i1 %cmp28, i32 320186856, i32 483176610
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1036996532, i32 186888008
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %si.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -872534057, i32 186888008
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %land.ext.neg = sext i1 %.reg2mem.0 to i32
  %45 = add i32 %si.0, %land.ext.neg
  %46 = add i32 %i.0, 1
  %idxprom33 = sext i32 %46 to i64
  %arrayidx34 = getelementptr inbounds [160 x i8], [160 x i8]* %ans, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 362069383, i32 1202645596
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay49alteredBB) #3
  %arrayidx37 = getelementptr inbounds [160 x i8], [160 x i8]* %ans, i64 0, i64 %call36
  store i8 0, i8* %arrayidx37, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 745469475, i32 1202645596
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %si.0
  %65 = select i1 %cmp39, i32 -94027957, i32 1471670013
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [160 x i32], [160 x i32]* %st, i64 0, i64 %idxprom42
  %66 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %66 to i64
  %arrayidx45 = getelementptr inbounds [160 x i8], [160 x i8]* %ans, i64 0, i64 %idxprom44
  store i8 36, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 788601603, i32 642163985
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay49alteredBB, i8* nonnull %arraydecay50alteredBB)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -243718035, i32 642163985
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay49alteredBB) #3
  %arrayidx37alteredBB = getelementptr inbounds [160 x i8], [160 x i8]* %ans, i64 0, i64 %call36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay49alteredBB, i8* nonnull %arraydecay50alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
