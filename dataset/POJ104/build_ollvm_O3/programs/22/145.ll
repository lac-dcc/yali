; ModuleID = 'build_ollvm/programs/22/145.ll'
source_filename = "source-C-CXX/22/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %k = alloca [50 x i8*], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %arrayidx = getelementptr inbounds [50 x i8*], [50 x i8*]* %k, i64 0, i64 0
  store i8* %call2, i8** %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8* [ %arraydecay, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %kc.0 = phi i32 [ 0, %entry ], [ %kc.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2124088466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2124088466, label %for.cond
    i32 -2131310736, label %for.body
    i32 918162364, label %originalBB
    i32 -1915847248, label %originalBBpart2
    i32 -1098654690, label %if.then
    i32 -877590825, label %if.else
    i32 911839918, label %if.end
    i32 -1959634363, label %originalBB36
    i32 -619926610, label %originalBBpart238
    i32 916983371, label %for.inc
    i32 182895977, label %originalBB40
    i32 -1405494059, label %originalBBpart242
    i32 1905778652, label %for.end
    i32 -972541112, label %for.cond22
    i32 -196127550, label %originalBB44
    i32 -554011801, label %originalBBpart246
    i32 -262892992, label %for.body25
    i32 -838439264, label %originalBB48
    i32 -1848221387, label %originalBBpart250
    i32 1305391390, label %if.then31
    i32 26102631, label %if.end33
    i32 2001962973, label %originalBB52
    i32 878033300, label %originalBBpart254
    i32 -1705713505, label %for.inc34
    i32 2050141895, label %for.end35
    i32 699046119, label %originalBBalteredBB
    i32 -1835079285, label %originalBB36alteredBB
    i32 -2110222685, label %originalBB40alteredBB
    i32 -1199728659, label %originalBB44alteredBB
    i32 1118159069, label %originalBB48alteredBB
    i32 203049674, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart254, %originalBB52, %if.end33, %if.then31, %originalBBpart250, %originalBB48, %for.body25, %originalBBpart246, %originalBB44, %for.cond22, %for.end, %originalBBpart242, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i8* [ %c.0, %loopEntry ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %incdec.ptralteredBB, %originalBB40alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc34 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %if.end33 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %for.body25 ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %for.cond22 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart242 ], [ %incdec.ptr, %originalBB40 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %kc.0.be = phi i32 [ %kc.0, %loopEntry ], [ %kc.0, %originalBB52alteredBB ], [ %kc.0, %originalBB48alteredBB ], [ %kc.0, %originalBB44alteredBB ], [ %kc.0, %originalBB40alteredBB ], [ %kc.0, %originalBB36alteredBB ], [ %kc.0, %originalBBalteredBB ], [ %kc.0, %for.inc34 ], [ %kc.0, %originalBBpart254 ], [ %kc.0, %originalBB52 ], [ %kc.0, %if.end33 ], [ %kc.0, %if.then31 ], [ %kc.0, %originalBBpart250 ], [ %kc.0, %originalBB48 ], [ %kc.0, %for.body25 ], [ %kc.0, %originalBBpart246 ], [ %kc.0, %originalBB44 ], [ %kc.0, %for.cond22 ], [ %kc.0, %for.end ], [ %kc.0, %originalBBpart242 ], [ %kc.0, %originalBB40 ], [ %kc.0, %for.inc ], [ %kc.0, %originalBBpart238 ], [ %kc.0, %originalBB36 ], [ %kc.0, %if.end ], [ %26, %if.else ], [ %kc.0, %if.then ], [ %kc.0, %originalBBpart2 ], [ %kc.0, %originalBB ], [ %kc.0, %for.body ], [ %kc.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %121, %for.inc34 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond22 ], [ %kc.0, %for.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ 0, %if.else ], [ %24, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2001962973, %originalBB52alteredBB ], [ -838439264, %originalBB48alteredBB ], [ -196127550, %originalBB44alteredBB ], [ 182895977, %originalBB40alteredBB ], [ -1959634363, %originalBB36alteredBB ], [ 918162364, %originalBBalteredBB ], [ -972541112, %for.inc34 ], [ -1705713505, %originalBBpart254 ], [ %120, %originalBB52 ], [ %111, %if.end33 ], [ 26102631, %if.then31 ], [ %102, %originalBBpart250 ], [ %101, %originalBB48 ], [ %91, %for.body25 ], [ %82, %originalBBpart246 ], [ %81, %originalBB44 ], [ %72, %for.cond22 ], [ -972541112, %for.end ], [ 2124088466, %originalBBpart242 ], [ %62, %originalBB40 ], [ %53, %for.inc ], [ 916983371, %originalBBpart238 ], [ %44, %originalBB36 ], [ %35, %if.end ], [ 911839918, %if.else ], [ 911839918, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %c.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1905778652, i32 -2131310736
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
  %10 = select i1 %9, i32 918162364, i32 699046119
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %c.0, align 1
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
  %20 = select i1 %19, i32 -1915847248, i32 699046119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1098654690, i32 -877590825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i8, i8* %c.0, align 1
  %idxprom = sext i32 %kc.0 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8*], [50 x i8*]* %k, i64 0, i64 %idxprom
  %23 = load i8*, i8** %arrayidx7, align 8
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %23, i64 %idxprom8
  store i8 %22, i8* %arrayidx9, align 1
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %kc.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8*], [50 x i8*]* %k, i64 0, i64 %idxprom10
  %25 = load i8*, i8** %arrayidx11, align 8
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %25, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %26 = add i32 %kc.0, 1
  %call15 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8*], [50 x i8*]* %k, i64 0, i64 %idxprom16
  store i8* %call15, i8** %arrayidx17, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1959634363, i32 -1835079285
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -619926610, i32 -1835079285
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 182895977, i32 -2110222685
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %c.0, i64 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1405494059, i32 -2110222685
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %kc.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8*], [50 x i8*]* %k, i64 0, i64 %idxprom18
  %63 = load i8*, i8** %arrayidx19, align 8
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %63, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -196127550, i32 -1199728659
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, -1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -554011801, i32 -1199728659
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %82 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -262892992, i32 2050141895
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -838439264, i32 1118159069
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8*], [50 x i8*]* %k, i64 0, i64 %idxprom26
  %92 = load i8*, i8** %arrayidx27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %92)
  %cmp29 = icmp ne i32 %i.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1848221387, i32 1118159069
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %102 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1305391390, i32 26102631
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2001962973, i32 203049674
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 878033300, i32 203049674
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %c.0, i64 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x i8*], [50 x i8*]* %k, i64 0, i64 %idxprom26alteredBB
  %122 = load i8*, i8** %arrayidx27alteredBB, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %122)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
