; ModuleID = 'build_ollvm/programs/32/1674.ll'
source_filename = "source-C-CXX/32/1674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@st = common global [1000 x [256 x i8]] zeroinitializer, align 16
@l = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 292843966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 292843966, label %for.cond
    i32 867898201, label %for.body
    i32 1834369647, label %originalBB
    i32 145430851, label %originalBBpart2
    i32 723878876, label %for.cond6
    i32 -52450179, label %for.body9
    i32 -1872323302, label %if.then
    i32 972367857, label %if.else
    i32 1894906957, label %if.then25
    i32 937038497, label %if.else27
    i32 -689107750, label %originalBB54
    i32 -266061281, label %originalBBpart256
    i32 1095490014, label %if.then35
    i32 2135533556, label %if.else37
    i32 -1948558969, label %originalBB58
    i32 1794206297, label %originalBBpart260
    i32 -258613277, label %if.then45
    i32 -215745637, label %originalBB62
    i32 -240818263, label %originalBBpart264
    i32 -1093183744, label %if.end
    i32 149695813, label %if.end47
    i32 596945244, label %if.end48
    i32 702230454, label %if.end49
    i32 470391766, label %originalBB66
    i32 -558866869, label %originalBBpart268
    i32 -96268158, label %for.inc
    i32 1267461913, label %originalBB70
    i32 -889069593, label %originalBBpart275
    i32 1686034502, label %for.end
    i32 508115420, label %for.inc51
    i32 697194452, label %originalBB77
    i32 1222238282, label %originalBBpart285
    i32 748659140, label %for.end53
    i32 2011044674, label %originalBBalteredBB
    i32 1890506816, label %originalBB54alteredBB
    i32 -931017385, label %originalBB58alteredBB
    i32 591381155, label %originalBB62alteredBB
    i32 1599468553, label %originalBB66alteredBB
    i32 -1276957623, label %originalBB70alteredBB
    i32 1690342173, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB77, %for.inc51, %for.end, %originalBBpart275, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end49, %if.end48, %if.end47, %if.end, %originalBBpart264, %originalBB62, %if.then45, %originalBBpart260, %originalBB58, %if.else37, %if.then35, %originalBBpart256, %originalBB54, %if.else27, %if.then25, %if.else, %if.then, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 697194452, %originalBB77alteredBB ], [ 1267461913, %originalBB70alteredBB ], [ 470391766, %originalBB66alteredBB ], [ -215745637, %originalBB62alteredBB ], [ -1948558969, %originalBB58alteredBB ], [ -689107750, %originalBB54alteredBB ], [ 1834369647, %originalBBalteredBB ], [ 292843966, %originalBBpart285 ], [ %152, %originalBB77 ], [ %142, %for.inc51 ], [ 508115420, %for.end ], [ 723878876, %originalBBpart275 ], [ %133, %originalBB70 ], [ %122, %for.inc ], [ -96268158, %originalBBpart268 ], [ %113, %originalBB66 ], [ %104, %if.end49 ], [ 702230454, %if.end48 ], [ 596945244, %if.end47 ], [ 149695813, %if.end ], [ -1093183744, %originalBBpart264 ], [ %95, %originalBB62 ], [ %86, %if.then45 ], [ %77, %originalBBpart260 ], [ %76, %originalBB58 ], [ %64, %if.else37 ], [ 149695813, %if.then35 ], [ %55, %originalBBpart256 ], [ %54, %originalBB54 ], [ %42, %if.else27 ], [ 596945244, %if.then25 ], [ %33, %if.else ], [ 702230454, %if.then ], [ %29, %for.body9 ], [ %25, %for.cond6 ], [ 723878876, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 867898201, i32 748659140
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
  %11 = select i1 %10, i32 1834369647, i32 2011044674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %idxprom = sext i32 %12 to i64
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %idxprom, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %13 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %13 to i64
  %arraydecay4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %idxprom2, i64 0
  %call5 = tail call i64 @strlen(i8* noundef nonnull %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* @l, align 4
  store i32 0, i32* @j, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 145430851, i32 2011044674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @j, align 4
  %24 = load i32, i32* @l, align 4
  %cmp7.not = icmp sgt i32 %23, %24
  %25 = select i1 %cmp7.not, i32 1686034502, i32 -52450179
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %26 to i64
  %27 = load i32, i32* @j, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %idxprom10, i64 %idxprom12
  %28 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %28, 65
  %29 = select i1 %cmp15, i32 -1872323302, i32 972367857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar5 = tail call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %30 to i64
  %31 = load i32, i32* @j, align 4
  %idxprom20 = sext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %idxprom18, i64 %idxprom20
  %32 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %32, 84
  %33 = select i1 %cmp23, i32 1894906957, i32 937038497
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar4 = tail call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -689107750, i32 1890506816
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %idxprom28 = sext i32 %43 to i64
  %44 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %44 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %idxprom28, i64 %idxprom30
  %45 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %45, 67
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -266061281, i32 1890506816
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %55 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1095490014, i32 2135533556
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %putchar3 = tail call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1948558969, i32 -931017385
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %65 to i64
  %66 = load i32, i32* @j, align 4
  %idxprom40 = sext i32 %66 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %idxprom38, i64 %idxprom40
  %67 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %67, 71
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1794206297, i32 -931017385
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %77 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -258613277, i32 -1093183744
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -215745637, i32 591381155
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %putchar2 = tail call i32 @putchar(i32 67)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -240818263, i32 591381155
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 470391766, i32 1599468553
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -558866869, i32 1599468553
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1267461913, i32 -1276957623
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %123 = load i32, i32* @j, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* @j, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -889069593, i32 -1276957623
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar1 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 697194452, i32 1690342173
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %143 = load i32, i32* @i, align 4
  %.neg = add i32 %143, 1
  store i32 %.neg, i32* @i, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1222238282, i32 1690342173
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %153 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %154 = load i32, i32* @i, align 4
  %idxprom2alteredBB = sext i32 %154 to i64
  %arraydecay4alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @st, i64 0, i64 %idxprom2alteredBB, i64 0
  %call5alteredBB = tail call i64 @strlen(i8* noundef nonnull %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* @l, align 4
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 67)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* @j, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* @j, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* @i, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
