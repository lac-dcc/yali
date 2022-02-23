; ModuleID = 'build_ollvm/programs/41/603.ll'
source_filename = "source-C-CXX/41/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i32], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -544507355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -544507355, label %for.cond
    i32 -1694926013, label %for.body
    i32 2084128889, label %for.inc
    i32 810717153, label %for.end
    i32 1626217208, label %for.cond3
    i32 1383574937, label %originalBB
    i32 -1696964924, label %originalBBpart2
    i32 622149594, label %for.body5
    i32 231878530, label %originalBB39
    i32 -1731436697, label %originalBBpart241
    i32 -1599846245, label %if.then
    i32 1286054158, label %for.cond9
    i32 2139882952, label %for.body11
    i32 966757499, label %for.inc15
    i32 1490686034, label %for.end17
    i32 -709761874, label %originalBB43
    i32 1787496652, label %originalBBpart255
    i32 38030824, label %if.end
    i32 1566027804, label %for.inc18
    i32 -169689496, label %originalBB57
    i32 1788626319, label %originalBBpart261
    i32 -1089405767, label %for.end20
    i32 -927013834, label %for.cond21
    i32 -1920193353, label %for.body24
    i32 319443814, label %if.then28
    i32 -1046136204, label %if.else
    i32 -1621713957, label %if.end35
    i32 808237903, label %originalBB63
    i32 705002822, label %originalBBpart265
    i32 906820727, label %for.inc36
    i32 440697027, label %for.end38
    i32 -1619205128, label %originalBBalteredBB
    i32 -1206068678, label %originalBB39alteredBB
    i32 -535117740, label %originalBB43alteredBB
    i32 2106927739, label %originalBB57alteredBB
    i32 1075117412, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart265, %originalBB63, %if.end35, %if.else, %if.then28, %for.body24, %for.cond21, %for.end20, %originalBBpart261, %originalBB57, %for.inc18, %if.end, %originalBBpart255, %originalBB43, %for.end17, %for.inc15, %for.body11, %for.cond9, %if.then, %originalBBpart241, %originalBB39, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %115, %originalBB57alteredBB ], [ %114, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %112, %for.inc36 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end35 ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %i.0, %originalBBpart261 ], [ %.neg24, %originalBB57 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %58, %originalBB43 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %if.end35 ], [ %m.0, %if.else ], [ %m.0, %if.then28 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end20 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB57 ], [ %m.0, %for.inc18 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB43 ], [ %m.0, %for.end17 ], [ %47, %for.inc15 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %i.0, %if.then ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB39 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %113, %originalBB43alteredBB ], [ %l.0, %originalBB39alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc36 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %if.end35 ], [ %l.0, %if.else ], [ %l.0, %if.then28 ], [ %l.0, %for.body24 ], [ %l.0, %for.cond21 ], [ %l.0, %for.end20 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB57 ], [ %l.0, %for.inc18 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart255 ], [ %57, %originalBB43 ], [ %l.0, %for.end17 ], [ %l.0, %for.inc15 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond9 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart241 ], [ %l.0, %originalBB39 ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond3 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 808237903, %originalBB63alteredBB ], [ -169689496, %originalBB57alteredBB ], [ -709761874, %originalBB43alteredBB ], [ 231878530, %originalBB39alteredBB ], [ 1383574937, %originalBBalteredBB ], [ -927013834, %for.inc36 ], [ 906820727, %originalBBpart265 ], [ %111, %originalBB63 ], [ %102, %if.end35 ], [ -1621713957, %if.else ], [ -1621713957, %if.then28 ], [ %91, %for.body24 ], [ %88, %for.cond21 ], [ -927013834, %for.end20 ], [ 1626217208, %originalBBpart261 ], [ %85, %originalBB57 ], [ %76, %for.inc18 ], [ 1566027804, %if.end ], [ 38030824, %originalBBpart255 ], [ %67, %originalBB43 ], [ %56, %for.end17 ], [ 1286054158, %for.inc15 ], [ 966757499, %for.body11 ], [ %45, %for.cond9 ], [ 1286054158, %if.then ], [ %43, %originalBBpart241 ], [ %42, %originalBB39 ], [ %31, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond3 ], [ 1626217208, %for.end ], [ -544507355, %for.inc ], [ 2084128889, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1694926013, i32 810717153
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1383574937, i32 -1619205128
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1696964924, i32 -1619205128
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 622149594, i32 -1089405767
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 231878530, i32 -1206068678
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %32 = load i32, i32* %arrayidx7, align 4
  %33 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %32, %33
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1731436697, i32 -1206068678
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1599846245, i32 38030824
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %m.0, %44
  %45 = select i1 %cmp10, i32 2139882952, i32 1490686034
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %m.0 to i64
  %add.ptr = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %46 = load i32, i32* %add.ptr12, align 4
  store i32 %46, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %47 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -709761874, i32 -535117740
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %57 = add i32 %l.0, 1
  %58 = add i32 %i.0, -1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1787496652, i32 -535117740
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -169689496, i32 2106927739
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1788626319, i32 2106927739
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 %86, %l.0
  %cmp23 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp23, i32 -1920193353, i32 440697027
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %.neg = xor i32 %l.0, -1
  %90 = add i32 %89, %.neg
  %cmp27 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp27, i32 319443814, i32 -1046136204
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom29
  %92 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom32
  %93 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 808237903, i32 1075117412
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 705002822, i32 1075117412
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %l.0, 1
  %114 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
