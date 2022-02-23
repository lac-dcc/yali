; ModuleID = 'build_ollvm/programs/51/4891.ll'
source_filename = "source-C-CXX/51/4891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1350999974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1350999974, label %for.cond
    i32 -607549499, label %for.body
    i32 662140538, label %originalBB
    i32 1796456324, label %originalBBpart2
    i32 635155881, label %for.inc
    i32 -746373927, label %originalBB35
    i32 376937817, label %originalBBpart243
    i32 303930380, label %for.end
    i32 -889412069, label %for.cond2
    i32 1577480800, label %originalBB45
    i32 -1548249590, label %originalBBpart247
    i32 569691341, label %for.body4
    i32 231823610, label %originalBB49
    i32 -479563136, label %originalBBpart253
    i32 -1978258942, label %for.inc10
    i32 551466337, label %for.end12
    i32 931877426, label %for.cond13
    i32 396071609, label %for.body16
    i32 1433159288, label %for.inc19
    i32 -1381033688, label %for.end21
    i32 1000627295, label %for.cond22
    i32 1964413344, label %for.body24
    i32 -1130953803, label %if.then
    i32 -451356068, label %originalBB55
    i32 110073004, label %originalBBpart257
    i32 2134502571, label %if.end
    i32 -554856337, label %originalBB59
    i32 -715148820, label %originalBBpart261
    i32 1605071067, label %for.inc32
    i32 -1394970871, label %for.end34
    i32 -120521110, label %originalBB63
    i32 674531257, label %originalBBpart265
    i32 963018553, label %originalBBalteredBB
    i32 -181035358, label %originalBB35alteredBB
    i32 -644981437, label %originalBB45alteredBB
    i32 669807656, label %originalBB49alteredBB
    i32 -1640014808, label %originalBB55alteredBB
    i32 -1032327286, label %originalBB59alteredBB
    i32 1257135528, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB63, %for.end34, %for.inc32, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body16, %for.cond13, %for.end12, %for.inc10, %originalBBpart253, %originalBB49, %for.body4, %originalBBpart247, %originalBB45, %for.cond2, %for.end, %originalBBpart243, %originalBB35, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %154, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end34 ], [ %135, %for.inc32 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %88, %for.inc19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %83, %for.end12 ], [ %82, %for.inc10 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart243 ], [ %32, %originalBB35 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -120521110, %originalBB63alteredBB ], [ -554856337, %originalBB59alteredBB ], [ -451356068, %originalBB55alteredBB ], [ 231823610, %originalBB49alteredBB ], [ 1577480800, %originalBB45alteredBB ], [ -746373927, %originalBB35alteredBB ], [ 662140538, %originalBBalteredBB ], [ %153, %originalBB63 ], [ %144, %for.end34 ], [ 1000627295, %for.inc32 ], [ 1605071067, %originalBBpart261 ], [ %134, %originalBB59 ], [ %125, %if.end ], [ 2134502571, %originalBBpart257 ], [ %116, %originalBB55 ], [ %107, %if.then ], [ %98, %for.body24 ], [ %92, %for.cond22 ], [ 1000627295, %for.end21 ], [ 931877426, %for.inc19 ], [ 1433159288, %for.body16 ], [ %87, %for.cond13 ], [ 931877426, %for.end12 ], [ -889412069, %for.inc10 ], [ -1978258942, %originalBBpart253 ], [ %81, %originalBB49 ], [ %70, %for.body4 ], [ %61, %originalBBpart247 ], [ %60, %originalBB45 ], [ %50, %for.cond2 ], [ -889412069, %for.end ], [ 1350999974, %originalBBpart243 ], [ %41, %originalBB35 ], [ %31, %for.inc ], [ 635155881, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, %1
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -607549499, i32 303930380
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 662140538, i32 963018553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1796456324, i32 963018553
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -746373927, i32 -181035358
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 376937817, i32 -181035358
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1577480800, i32 -644981437
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %51
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1548249590, i32 -644981437
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %61 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 569691341, i32 551466337
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 231823610, i32 669807656
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %.neg = add i32 %71, 1
  store i32 %.neg, i32* %n, align 4
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom6
  %72 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %72, i32* %arrayidx9, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -479563136, i32 669807656
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = load i32, i32* %m, align 4
  %86 = add i32 %85, %84
  %cmp15 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp15, i32 396071609, i32 -1381033688
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = load i32, i32* %m, align 4
  %91 = sub i32 %89, %90
  %cmp23 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp23, i32 1964413344, i32 -1394970871
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom25
  %93 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %m, align 4
  %96 = xor i32 %95, -1
  %97 = add i32 %94, %96
  %cmp30.not = icmp eq i32 %i.0, %97
  %98 = select i1 %cmp30.not, i32 2134502571, i32 -1130953803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -451356068, i32 -1640014808
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 32)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 110073004, i32 -1640014808
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -554856337, i32 -1032327286
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -715148820, i32 -1032327286
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -120521110, i32 1257135528
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 674531257, i32 1257135528
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %n, align 4
  %idxprom6alteredBB = sext i32 %155 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %157 = load i32, i32* %arrayidx7alteredBB, align 4
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 %157, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
