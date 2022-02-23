; ModuleID = 'build_ollvm/programs/15/628.ll'
source_filename = "source-C-CXX/15/628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  %1 = sub i32 %0, %rem
  %rem2 = srem i32 %1, 100
  %div.lhs.trunc = trunc i32 %rem2 to i8
  %div48 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div48 to i32
  %2 = add nsw i32 %rem, %div.sext
  %3 = sub i32 %0, %2
  %rem8 = srem i32 %3, 1000
  %div9.lhs.trunc = trunc i32 %rem8 to i16
  %div949 = sdiv i16 %div9.lhs.trunc, 100
  %div9.sext = sext i16 %div949 to i32
  %4 = add nsw i32 %2, %div9.sext
  %5 = sub i32 %0, %4
  %rem17 = srem i32 %5, 10000
  %div18.lhs.trunc = trunc i32 %rem17 to i16
  %div1850 = sdiv i16 %div18.lhs.trunc, 1000
  %div18.sext = sext i16 %div1850 to i32
  %6 = sub nsw i32 0, %div18.sext
  %.neg51 = add i32 %0, 1357026829
  %7 = add nsw i32 %4, %div18.sext
  %8 = sub i32 %.neg51, %7
  %9 = add i32 %8, -1357026829
  %div28 = sdiv i32 %9, 10000
  store i32 %div28, i32* %.reg2mem, align 4
  %10 = add nsw i32 %div28, %div18.sext
  %11 = add nsw i32 %10, %div9.sext
  %12 = sub nsw i32 0, %div.sext
  %cmp81 = icmp eq i32 %11, %12
  %13 = select i1 %cmp81, i32 1499602407, i32 838202953
  %rem2.off = add nsw i32 %rem2, 9
  %14 = icmp ugt i32 %rem2.off, 18
  %15 = sub nsw i32 0, %div9.sext
  %cmp65 = icmp eq i32 %10, %15
  %16 = select i1 %cmp65, i32 -868177482, i32 1855715642
  %rem8.off = add nsw i32 %rem8, 99
  %17 = icmp ult i32 %rem8.off, 199
  %18 = select i1 %17, i32 -1372125766, i32 -561826352
  %cmp50 = icmp eq i32 %div28, %6
  %rem17.off = add nsw i32 %rem17, 999
  %19 = icmp ult i32 %rem17.off, 1999
  %20 = select i1 %19, i32 -398838636, i32 1611215272
  %.off = add i32 %8, -1357016830
  %21 = icmp ult i32 %.off, 19999
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1301105664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1301105664, label %first
    i32 -1543277582, label %if.then
    i32 -1559883899, label %originalBB
    i32 1894827590, label %originalBBpart2
    i32 -553189253, label %if.end
    i32 -330684741, label %originalBB86
    i32 1608707752, label %originalBBpart288
    i32 2114787384, label %land.lhs.true
    i32 1611215272, label %if.then41
    i32 -398838636, label %if.end47
    i32 1669338113, label %originalBB90
    i32 439198966, label %originalBBpart297
    i32 1103060112, label %land.lhs.true51
    i32 -561826352, label %if.then54
    i32 2035619339, label %originalBB99
    i32 1519408325, label %originalBBpart2101
    i32 -1372125766, label %if.end59
    i32 -868177482, label %land.lhs.true66
    i32 -621485754, label %originalBB103
    i32 -160188160, label %originalBBpart2105
    i32 201999471, label %if.then69
    i32 1855715642, label %if.end73
    i32 1499602407, label %if.then82
    i32 562158715, label %originalBB107
    i32 393847203, label %originalBBpart2109
    i32 838202953, label %if.end85
    i32 -920482691, label %originalBBalteredBB
    i32 1226604922, label %originalBB86alteredBB
    i32 -1393983503, label %originalBB90alteredBB
    i32 -1848132799, label %originalBB99alteredBB
    i32 1810331263, label %originalBB103alteredBB
    i32 815475040, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %if.then82, %if.end73, %if.then69, %originalBBpart2105, %originalBB103, %land.lhs.true66, %if.end59, %originalBBpart2101, %originalBB99, %if.then54, %land.lhs.true51, %originalBBpart297, %originalBB90, %if.end47, %if.then41, %land.lhs.true, %originalBBpart288, %originalBB86, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 562158715, %originalBB107alteredBB ], [ -621485754, %originalBB103alteredBB ], [ 2035619339, %originalBB99alteredBB ], [ 1669338113, %originalBB90alteredBB ], [ -330684741, %originalBB86alteredBB ], [ -1559883899, %originalBBalteredBB ], [ 838202953, %originalBBpart2109 ], [ %133, %originalBB107 ], [ %124, %if.then82 ], [ %13, %if.end73 ], [ 1855715642, %if.then69 ], [ %115, %originalBBpart2105 ], [ %114, %originalBB103 ], [ %105, %land.lhs.true66 ], [ %16, %if.end59 ], [ -1372125766, %originalBBpart2101 ], [ %96, %originalBB99 ], [ %87, %if.then54 ], [ %18, %land.lhs.true51 ], [ %78, %originalBBpart297 ], [ %77, %originalBB90 ], [ %68, %if.end47 ], [ -398838636, %if.then41 ], [ %20, %land.lhs.true ], [ %59, %originalBBpart288 ], [ %58, %originalBB86 ], [ %49, %if.end ], [ -553189253, %originalBBpart2 ], [ %40, %originalBB ], [ %31, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %22 = select i1 %cmp.not, i32 -553189253, i32 -1543277582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1559883899, i32 -920482691
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div9.sext, i32 %div18.sext, i32 %div28)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1894827590, i32 -920482691
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -330684741, i32 1226604922
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i1 %21, i1* %cmp38.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1608707752, i32 1226604922
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %59 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2114787384, i32 -398838636
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div9.sext, i32 %div18.sext)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1669338113, i32 -1393983503
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 439198966, i32 -1393983503
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %78 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1103060112, i32 -1372125766
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2035619339, i32 -1848132799
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div9.sext)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1519408325, i32 -1848132799
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -621485754, i32 1810331263
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  store i1 %14, i1* %cmp68.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -160188160, i32 1810331263
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %115 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 201999471, i32 1855715642
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %rem, i32 %div.sext)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 562158715, i32 815475040
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %rem)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 393847203, i32 815475040
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div9.sext, i32 %div18.sext, i32 %div28)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div9.sext)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %rem)
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
