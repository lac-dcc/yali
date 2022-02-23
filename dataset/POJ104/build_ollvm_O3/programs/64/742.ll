; ModuleID = 'build_ollvm/programs/64/742.ll'
source_filename = "source-C-CXX/64/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [200 x i32], align 16
  %sc = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2049024326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2049024326, label %for.cond
    i32 833954832, label %originalBB
    i32 -1030981033, label %originalBBpart2
    i32 1295742848, label %for.body
    i32 -363955570, label %for.inc
    i32 -1522703386, label %for.end
    i32 1961941552, label %originalBB49
    i32 255858785, label %originalBBpart251
    i32 -1748321139, label %for.cond4
    i32 870183771, label %for.body6
    i32 -1175996180, label %originalBB53
    i32 -107348531, label %originalBBpart266
    i32 -1976910197, label %lor.lhs.false
    i32 -810455842, label %if.then
    i32 -1293052923, label %if.end
    i32 1938932746, label %lor.lhs.false24
    i32 1004072066, label %if.then31
    i32 -925474858, label %if.end33
    i32 1751768198, label %for.inc34
    i32 -900418238, label %for.end36
    i32 -1837283086, label %if.then38
    i32 -1609387440, label %if.end40
    i32 860314976, label %if.then42
    i32 -289290008, label %if.end44
    i32 -1443800597, label %if.then46
    i32 917133076, label %originalBB68
    i32 -761278126, label %originalBBpart270
    i32 292527165, label %if.end48
    i32 -292732066, label %originalBBalteredBB
    i32 143680639, label %originalBB49alteredBB
    i32 -1877090801, label %originalBB53alteredBB
    i32 1497212177, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.then46, %if.end44, %if.then42, %if.end40, %if.then38, %for.end36, %for.inc34, %if.end33, %if.then31, %lor.lhs.false24, %if.end, %if.then, %lor.lhs.false, %originalBBpart266, %originalBB53, %for.body6, %for.cond4, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then46 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %for.end36 ], [ %76, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.then46 ], [ %a.0, %if.end44 ], [ %a.0, %if.then42 ], [ %a.0, %if.end40 ], [ %a.0, %if.then38 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %if.end33 ], [ %a.0, %if.then31 ], [ %a.0, %lor.lhs.false24 ], [ %a.0, %if.end ], [ %66, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB53 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.then46 ], [ %b.0, %if.end44 ], [ %b.0, %if.then42 ], [ %b.0, %if.end40 ], [ %b.0, %if.then38 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %if.end33 ], [ %75, %if.then31 ], [ %b.0, %lor.lhs.false24 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB53 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 917133076, %originalBB68alteredBB ], [ -1175996180, %originalBB53alteredBB ], [ 1961941552, %originalBB49alteredBB ], [ 833954832, %originalBBalteredBB ], [ 292527165, %originalBBpart270 ], [ %97, %originalBB68 ], [ %88, %if.then46 ], [ %79, %if.end44 ], [ -289290008, %if.then42 ], [ %78, %if.end40 ], [ -1609387440, %if.then38 ], [ %77, %for.end36 ], [ -1748321139, %for.inc34 ], [ 1751768198, %if.end33 ], [ -925474858, %if.then31 ], [ %74, %lor.lhs.false24 ], [ %70, %if.end ], [ -1293052923, %if.then ], [ %65, %lor.lhs.false ], [ %61, %originalBBpart266 ], [ %60, %originalBB53 ], [ %48, %for.body6 ], [ %39, %for.cond4 ], [ -1748321139, %originalBBpart251 ], [ %37, %originalBB49 ], [ %28, %for.end ], [ 2049024326, %for.inc ], [ -363955570, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 833954832, i32 -292732066
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
  %18 = select i1 %17, i32 -1030981033, i32 -292732066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1295742848, i32 -1522703386
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %sc, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1961941552, i32 143680639
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 255858785, i32 143680639
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp5, i32 870183771, i32 -900418238
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1175996180, i32 -1877090801
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %sc, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx10, align 4
  %51 = add i32 %50, -1
  %cmp11 = icmp eq i32 %49, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -107348531, i32 -1877090801
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -810455842, i32 -1976910197
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %sc, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx15, align 4
  %64 = add i32 %63, 2
  %cmp16 = icmp eq i32 %62, %64
  %65 = select i1 %cmp16, i32 -810455842, i32 -1293052923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %sc, i64 0, i64 %idxprom18
  %67 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom18
  %68 = load i32, i32* %arrayidx21, align 4
  %69 = add i32 %68, -1
  %cmp23 = icmp eq i32 %67, %69
  %70 = select i1 %cmp23, i32 1004072066, i32 1938932746
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %sc, i64 0, i64 %idxprom25
  %71 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom25
  %72 = load i32, i32* %arrayidx28, align 4
  %73 = add i32 %72, 2
  %cmp30 = icmp eq i32 %71, %73
  %74 = select i1 %cmp30, i32 1004072066, i32 -925474858
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %75 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %a.0, %b.0
  %77 = select i1 %cmp37, i32 -1837283086, i32 -1609387440
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %cmp41 = icmp slt i32 %a.0, %b.0
  %78 = select i1 %cmp41, i32 860314976, i32 -289290008
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp eq i32 %a.0, %b.0
  %79 = select i1 %cmp45, i32 -1443800597, i32 292527165
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 917133076, i32 1497212177
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -761278126, i32 1497212177
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
