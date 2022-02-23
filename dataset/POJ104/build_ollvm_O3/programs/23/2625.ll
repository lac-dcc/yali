; ModuleID = 'build_ollvm/programs/23/2625.ll'
source_filename = "source-C-CXX/23/2625.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %len = alloca [200 x i32], align 16
  %w = alloca [200 x [50 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ undef, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %mini.0 = phi i32 [ undef, %entry ], [ %mini.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -882076068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -882076068, label %for.cond
    i32 1236599386, label %originalBB
    i32 -1619532668, label %originalBBpart2
    i32 1315425513, label %for.body
    i32 1773551512, label %originalBB44
    i32 -1917638222, label %originalBBpart246
    i32 637861836, label %if.then
    i32 -973834920, label %if.else
    i32 1538002559, label %if.then19
    i32 -261128219, label %if.end
    i32 788000323, label %originalBB48
    i32 2004176815, label %originalBBpart250
    i32 496540210, label %if.then28
    i32 2018088230, label %originalBB52
    i32 -924867846, label %originalBBpart254
    i32 -708657548, label %if.end32
    i32 202250135, label %if.end33
    i32 1939817617, label %for.inc
    i32 -931127916, label %for.end
    i32 -1884984735, label %originalBBalteredBB
    i32 121497949, label %originalBB44alteredBB
    i32 -280226219, label %originalBB48alteredBB
    i32 -452435408, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %if.end32, %originalBBpart254, %originalBB52, %if.then28, %originalBBpart250, %originalBB48, %if.end, %if.then19, %if.else, %if.then, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end33 ], [ %max.0, %if.end32 ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %if.then28 ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %if.end ], [ %42, %if.then19 ], [ %max.0, %if.else ], [ %39, %if.then ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB44 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB52alteredBB ], [ %maxi.0, %originalBB48alteredBB ], [ %maxi.0, %originalBB44alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %for.inc ], [ %maxi.0, %if.end33 ], [ %maxi.0, %if.end32 ], [ %maxi.0, %originalBBpart254 ], [ %maxi.0, %originalBB52 ], [ %maxi.0, %if.then28 ], [ %maxi.0, %originalBBpart250 ], [ %maxi.0, %originalBB48 ], [ %maxi.0, %if.end ], [ %i.0, %if.then19 ], [ %maxi.0, %if.else ], [ %i.0, %if.then ], [ %maxi.0, %originalBBpart246 ], [ %maxi.0, %originalBB44 ], [ %maxi.0, %for.body ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %82, %originalBB52alteredBB ], [ %min.0, %originalBB48alteredBB ], [ %min.0, %originalBB44alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc ], [ %min.0, %if.end33 ], [ %min.0, %if.end32 ], [ %min.0, %originalBBpart254 ], [ %72, %originalBB52 ], [ %min.0, %if.then28 ], [ %min.0, %originalBBpart250 ], [ %min.0, %originalBB48 ], [ %min.0, %if.end ], [ %min.0, %if.then19 ], [ %min.0, %if.else ], [ %39, %if.then ], [ %min.0, %originalBBpart246 ], [ %min.0, %originalBB44 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %mini.0.be = phi i32 [ %mini.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %mini.0, %originalBB48alteredBB ], [ %mini.0, %originalBB44alteredBB ], [ %mini.0, %originalBBalteredBB ], [ %mini.0, %for.inc ], [ %mini.0, %if.end33 ], [ %mini.0, %if.end32 ], [ %mini.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %mini.0, %if.then28 ], [ %mini.0, %originalBBpart250 ], [ %mini.0, %originalBB48 ], [ %mini.0, %if.end ], [ %mini.0, %if.then19 ], [ %mini.0, %if.else ], [ %i.0, %if.then ], [ %mini.0, %originalBBpart246 ], [ %mini.0, %originalBB44 ], [ %mini.0, %for.body ], [ %mini.0, %originalBBpart2 ], [ %mini.0, %originalBB ], [ %mini.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2018088230, %originalBB52alteredBB ], [ 788000323, %originalBB48alteredBB ], [ 1773551512, %originalBB44alteredBB ], [ 1236599386, %originalBBalteredBB ], [ -882076068, %for.inc ], [ 1939817617, %if.end33 ], [ 202250135, %if.end32 ], [ -708657548, %originalBBpart254 ], [ %81, %originalBB52 ], [ %71, %if.then28 ], [ %62, %originalBBpart250 ], [ %61, %originalBB48 ], [ %51, %if.end ], [ -261128219, %if.then19 ], [ %41, %if.else ], [ 202250135, %if.then ], [ %38, %originalBBpart246 ], [ %37, %originalBB44 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1236599386, i32 -1884984735
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1619532668, i32 -1884984735
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1315425513, i32 -931127916
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1773551512, i32 121497949
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay1 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %w, i64 0, i64 %idx.ext, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv = trunc i64 %call7 to i32
  %add.ptr10 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idx.ext
  store i32 %conv, i32* %add.ptr10, align 4
  %tobool = icmp ne i32 %i.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1917638222, i32 121497949
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %38 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -973834920, i32 637861836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idx.ext12
  %39 = load i32, i32* %add.ptr13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr16 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idx.ext15
  %40 = load i32, i32* %add.ptr16, align 4
  %cmp17 = icmp sgt i32 %40, %max.0
  %41 = select i1 %cmp17, i32 1538002559, i32 -261128219
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idx.ext21
  %42 = load i32, i32* %add.ptr22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 788000323, i32 -280226219
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idx.ext24 = sext i32 %i.0 to i64
  %add.ptr25 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idx.ext24
  %52 = load i32, i32* %add.ptr25, align 4
  %cmp26 = icmp slt i32 %52, %min.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2004176815, i32 -280226219
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %62 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 496540210, i32 -708657548
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
  %71 = select i1 %70, i32 2018088230, i32 -452435408
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idx.ext30 = sext i32 %i.0 to i64
  %add.ptr31 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idx.ext30
  %72 = load i32, i32* %add.ptr31, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -924867846, i32 -452435408
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext35 = sext i32 %maxi.0 to i64
  %arraydecay37 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %w, i64 0, i64 %idx.ext35, i64 0
  %call38 = call i32 @puts(i8* nonnull %arraydecay37)
  %idx.ext40 = sext i32 %mini.0 to i64
  %arraydecay42 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %w, i64 0, i64 %idx.ext40, i64 0
  %call43 = call i32 @puts(i8* nonnull %arraydecay42)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %arraydecay1alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %w, i64 0, i64 %idx.extalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %add.ptr10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idx.extalteredBB
  store i32 %convalteredBB, i32* %add.ptr10alteredBB, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idx.ext30alteredBB = sext i32 %i.0 to i64
  %add.ptr31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idx.ext30alteredBB
  %82 = load i32, i32* %add.ptr31alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
