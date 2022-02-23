; ModuleID = 'build_ollvm/programs/36/39.ll'
source_filename = "source-C-CXX/36/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@k = common local_unnamed_addr global i32 0, align 4
@bucket = common local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [100001 x i8] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@len = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1695268120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1695268120, label %for.cond
    i32 -1730936694, label %for.body
    i32 554853694, label %originalBB
    i32 1284435535, label %originalBBpart2
    i32 1604273075, label %for.cond1
    i32 -1194219940, label %for.body3
    i32 -1113175405, label %originalBB45
    i32 1334960792, label %originalBBpart247
    i32 1647928375, label %for.inc
    i32 -9161834, label %for.end
    i32 -1734562811, label %while.cond
    i32 823021803, label %originalBB49
    i32 960429733, label %originalBBpart251
    i32 1769055935, label %while.body
    i32 -504284303, label %while.end
    i32 1263223627, label %originalBB53
    i32 1114232066, label %originalBBpart255
    i32 -922553554, label %while.cond16
    i32 1910615717, label %originalBB57
    i32 897185062, label %originalBBpart259
    i32 212555130, label %while.body22
    i32 -1926925288, label %if.then
    i32 -671740948, label %if.else
    i32 -600391755, label %if.end
    i32 -519477529, label %originalBB61
    i32 -2042508528, label %originalBBpart263
    i32 470434026, label %while.end36
    i32 -341911362, label %if.then39
    i32 -1892771603, label %if.end41
    i32 470983336, label %for.inc42
    i32 882274253, label %for.end44
    i32 -1495770638, label %originalBB65
    i32 -1177636667, label %originalBBpart267
    i32 -1303743254, label %originalBBalteredBB
    i32 -63229384, label %originalBB45alteredBB
    i32 1841896698, label %originalBB49alteredBB
    i32 927852515, label %originalBB53alteredBB
    i32 1193924547, label %originalBB57alteredBB
    i32 -822589621, label %originalBB61alteredBB
    i32 -484028098, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB65, %for.end44, %for.inc42, %if.end41, %if.then39, %while.end36, %originalBBpart263, %originalBB61, %if.end, %if.else, %if.then, %while.body22, %originalBBpart259, %originalBB57, %while.cond16, %originalBBpart255, %originalBB53, %while.end, %while.body, %originalBBpart251, %originalBB49, %while.cond, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1495770638, %originalBB65alteredBB ], [ -519477529, %originalBB61alteredBB ], [ 1910615717, %originalBB57alteredBB ], [ 1263223627, %originalBB53alteredBB ], [ 823021803, %originalBB49alteredBB ], [ -1113175405, %originalBB45alteredBB ], [ 554853694, %originalBBalteredBB ], [ %159, %originalBB65 ], [ %150, %for.end44 ], [ -1695268120, %for.inc42 ], [ 470983336, %if.end41 ], [ -1892771603, %if.then39 ], [ %140, %while.end36 ], [ -922553554, %originalBBpart263 ], [ %137, %originalBB61 ], [ %128, %if.end ], [ -600391755, %if.else ], [ 470434026, %if.then ], [ %115, %while.body22 ], [ %110, %originalBBpart259 ], [ %109, %originalBB57 ], [ %98, %while.cond16 ], [ -922553554, %originalBBpart255 ], [ %89, %originalBB53 ], [ %79, %while.end ], [ -1734562811, %while.body ], [ %64, %originalBBpart251 ], [ %63, %originalBB49 ], [ %52, %while.cond ], [ -1734562811, %for.end ], [ 1604273075, %for.inc ], [ 1647928375, %originalBBpart247 ], [ %41, %originalBB45 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ 1604273075, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1730936694, i32 882274253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 554853694, i32 -1303743254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1284435535, i32 -1303743254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @k, align 4
  %cmp2 = icmp slt i32 %21, 26
  %22 = select i1 %cmp2, i32 -1194219940, i32 -9161834
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1113175405, i32 -63229384
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %32 = load i32, i32* @k, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @bucket, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1334960792, i32 -63229384
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @k, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* @k, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i64 0, i64 0))
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 823021803, i32 1841896698
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %53 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %idxprom5
  %54 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp ne i8 %54, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 960429733, i32 1841896698
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %64 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1769055935, i32 -504284303
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %65 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %idxprom9
  %66 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %66 to i64
  %67 = add nsw i64 %conv11, -97
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* @bucket, i64 0, i64 %67
  %68 = load i32, i32* %arrayidx13, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %arrayidx13, align 4
  %70 = add i32 %65, 1
  store i32 %70, i32* @j, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1263223627, i32 927852515
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %80 = load i32, i32* @j, align 4
  store i32 %80, i32* @len, align 4
  store i32 0, i32* @j, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1114232066, i32 927852515
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1910615717, i32 1193924547
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %99 = load i32, i32* @j, align 4
  %idxprom17 = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %idxprom17
  %100 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %100, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 897185062, i32 1193924547
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %110 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 212555130, i32 470434026
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %111 = load i32, i32* @j, align 4
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %idxprom23
  %112 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %112 to i64
  %113 = add nsw i64 %conv25, -97
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* @bucket, i64 0, i64 %113
  %114 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %114, 1
  %115 = select i1 %cmp29, i32 -1926925288, i32 -671740948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %idxprom31
  %117 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %117 to i32
  %call34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv33)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @j, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* @j, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -519477529, i32 -822589621
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2042508528, i32 -822589621
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  %138 = load i32, i32* @j, align 4
  %139 = load i32, i32* @len, align 4
  %cmp37 = icmp eq i32 %138, %139
  %140 = select i1 %cmp37, i32 -341911362, i32 -1892771603
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %141 = load i32, i32* @i, align 4
  %.neg = add i32 %141, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1495770638, i32 -484028098
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1177636667, i32 -484028098
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* @k, align 4
  %idxpromalteredBB = sext i32 %160 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @bucket, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* @j, align 4
  store i32 %161, i32* @len, align 4
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
