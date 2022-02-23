; ModuleID = 'build_ollvm/programs/15/399.ll'
source_filename = "source-C-CXX/15/399.c"
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
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 178799018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 178799018, label %first
    i32 200939133, label %if.then
    i32 768772087, label %originalBB
    i32 -1406032644, label %originalBBpart2
    i32 -1585924189, label %if.else
    i32 1512903766, label %originalBB151
    i32 -433429430, label %originalBBpart2153
    i32 -208805810, label %if.then15
    i32 -267523286, label %originalBB155
    i32 -147582694, label %originalBBpart2227
    i32 -671843353, label %if.else26
    i32 1142092197, label %originalBB229
    i32 1012029636, label %originalBBpart2231
    i32 914886992, label %if.then28
    i32 99058939, label %originalBB233
    i32 -934549112, label %originalBBpart2269
    i32 -1244757173, label %if.else35
    i32 -218916710, label %if.then37
    i32 -1003223623, label %if.else41
    i32 -968726700, label %if.end
    i32 580770760, label %if.end43
    i32 -153856635, label %if.end44
    i32 -2021479737, label %if.end45
    i32 1023141981, label %originalBB271
    i32 656949699, label %originalBBpart2273
    i32 -1602001248, label %originalBBalteredBB
    i32 954704951, label %originalBB151alteredBB
    i32 697747275, label %originalBB155alteredBB
    i32 796752064, label %originalBB229alteredBB
    i32 401873504, label %originalBB233alteredBB
    i32 -1062381718, label %originalBB271alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB271alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB271, %if.end45, %if.end44, %if.end43, %if.end, %if.else41, %if.then37, %if.else35, %originalBBpart2269, %originalBB233, %if.then28, %originalBBpart2231, %originalBB229, %if.else26, %originalBBpart2227, %originalBB155, %if.then15, %originalBBpart2153, %originalBB151, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1023141981, %originalBB271alteredBB ], [ 99058939, %originalBB233alteredBB ], [ 1142092197, %originalBB229alteredBB ], [ -267523286, %originalBB155alteredBB ], [ 1512903766, %originalBB151alteredBB ], [ 768772087, %originalBBalteredBB ], [ %120, %originalBB271 ], [ %111, %if.end45 ], [ -2021479737, %if.end44 ], [ -153856635, %if.end43 ], [ 580770760, %if.end ], [ -968726700, %if.else41 ], [ -968726700, %if.then37 ], [ %100, %if.else35 ], [ 580770760, %originalBBpart2269 ], [ %98, %originalBB233 ], [ %88, %if.then28 ], [ %79, %originalBBpart2231 ], [ %78, %originalBB229 ], [ %68, %if.else26 ], [ -153856635, %originalBBpart2227 ], [ %59, %originalBB155 ], [ %49, %if.then15 ], [ %40, %originalBBpart2153 ], [ %39, %originalBB151 ], [ %29, %if.else ], [ -2021479737, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 200939133, i32 -1585924189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 768772087, i32 -1602001248
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %x, align 4
  %div = sdiv i32 %11, 10000
  %rem = srem i32 %11, 10000
  %div1.lhs.trunc = trunc i32 %rem to i16
  %div122 = sdiv i16 %div1.lhs.trunc, 1000
  %div1.sext = sext i16 %div122 to i32
  %rem323 = srem i16 %div1.lhs.trunc, 1000
  %div424 = sdiv i16 %rem323, 100
  %div4.sext = sext i16 %div424 to i32
  %rem725 = srem i16 %rem323, 100
  %div8.lhs.trunc = trunc i16 %rem725 to i8
  %div826 = sdiv i8 %div8.lhs.trunc, 10
  %div8.sext = sext i8 %div826 to i32
  %rem1227 = srem i8 %div8.lhs.trunc, 10
  %rem12.sext = sext i8 %rem1227 to i32
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %rem12.sext, i32 %div8.sext, i32 %div4.sext, i32 %div1.sext, i32 %div)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1406032644, i32 -1602001248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1512903766, i32 954704951
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %30 = load i32, i32* %x, align 4
  %cmp14 = icmp sgt i32 %30, 999
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -433429430, i32 954704951
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %40 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -208805810, i32 -671843353
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -267523286, i32 697747275
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %50 = load i32, i32* %x, align 4
  %div16 = sdiv i32 %50, 1000
  %rem17 = srem i32 %50, 1000
  %div18.lhs.trunc = trunc i32 %rem17 to i16
  %div1828 = sdiv i16 %div18.lhs.trunc, 100
  %div18.sext = sext i16 %div1828 to i32
  %rem2029 = srem i16 %div18.lhs.trunc, 100
  %div21.lhs.trunc = trunc i16 %rem2029 to i8
  %div2130 = sdiv i8 %div21.lhs.trunc, 10
  %div21.sext = sext i8 %div2130 to i32
  %rem2431 = srem i8 %div21.lhs.trunc, 10
  %rem24.sext = sext i8 %rem2431 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %rem24.sext, i32 %div21.sext, i32 %div18.sext, i32 %div16)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -147582694, i32 697747275
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1142092197, i32 796752064
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %69 = load i32, i32* %x, align 4
  %cmp27 = icmp sgt i32 %69, 99
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1012029636, i32 796752064
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %79 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 914886992, i32 -1244757173
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 99058939, i32 401873504
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %89 = load i32, i32* %x, align 4
  %div29 = sdiv i32 %89, 100
  %rem30 = srem i32 %89, 100
  %div31.lhs.trunc = trunc i32 %rem30 to i8
  %div3132 = sdiv i8 %div31.lhs.trunc, 10
  %div31.sext = sext i8 %div3132 to i32
  %rem3333 = srem i8 %div31.lhs.trunc, 10
  %rem33.sext = sext i8 %rem3333 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %rem33.sext, i32 %div31.sext, i32 %div29)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -934549112, i32 401873504
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %99 = load i32, i32* %x, align 4
  %cmp36 = icmp sgt i32 %99, 9
  %100 = select i1 %cmp36, i32 -218916710, i32 -1003223623
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %101 = load i32, i32* %x, align 4
  %div38 = sdiv i32 %101, 10
  %rem39 = srem i32 %101, 10
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %rem39, i32 %div38)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %102 = load i32, i32* %x, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1023141981, i32 -1062381718
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 656949699, i32 -1062381718
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %x, align 4
  %divalteredBB = sdiv i32 %121, 10000
  %remalteredBB = srem i32 %121, 10000
  %div1alteredBB.lhs.trunc = trunc i32 %remalteredBB to i16
  %div1alteredBB34 = sdiv i16 %div1alteredBB.lhs.trunc, 1000
  %div1alteredBB.sext = sext i16 %div1alteredBB34 to i32
  %rem3alteredBB35 = srem i16 %div1alteredBB.lhs.trunc, 1000
  %div4alteredBB36 = sdiv i16 %rem3alteredBB35, 100
  %div4alteredBB.sext = sext i16 %div4alteredBB36 to i32
  %rem7alteredBB37 = srem i16 %rem3alteredBB35, 100
  %div8alteredBB.lhs.trunc = trunc i16 %rem7alteredBB37 to i8
  %div8alteredBB38 = sdiv i8 %div8alteredBB.lhs.trunc, 10
  %div8alteredBB.sext = sext i8 %div8alteredBB38 to i32
  %rem12alteredBB39 = srem i8 %div8alteredBB.lhs.trunc, 10
  %rem12alteredBB.sext = sext i8 %rem12alteredBB39 to i32
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %rem12alteredBB.sext, i32 %div8alteredBB.sext, i32 %div4alteredBB.sext, i32 %div1alteredBB.sext, i32 %divalteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %122 = load i32, i32* %x, align 4
  %div16alteredBB = sdiv i32 %122, 1000
  %rem17alteredBB = srem i32 %122, 1000
  %div18alteredBB.lhs.trunc = trunc i32 %rem17alteredBB to i16
  %div18alteredBB40 = sdiv i16 %div18alteredBB.lhs.trunc, 100
  %div18alteredBB.sext = sext i16 %div18alteredBB40 to i32
  %rem20alteredBB41 = srem i16 %div18alteredBB.lhs.trunc, 100
  %div21alteredBB.lhs.trunc = trunc i16 %rem20alteredBB41 to i8
  %div21alteredBB42 = sdiv i8 %div21alteredBB.lhs.trunc, 10
  %div21alteredBB.sext = sext i8 %div21alteredBB42 to i32
  %rem24alteredBB43 = srem i8 %div21alteredBB.lhs.trunc, 10
  %rem24alteredBB.sext = sext i8 %rem24alteredBB43 to i32
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %rem24alteredBB.sext, i32 %div21alteredBB.sext, i32 %div18alteredBB.sext, i32 %div16alteredBB)
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %123 = load i32, i32* %x, align 4
  %div29alteredBB = sdiv i32 %123, 100
  %rem30alteredBB = srem i32 %123, 100
  %div31alteredBB.lhs.trunc = trunc i32 %rem30alteredBB to i8
  %div31alteredBB44 = sdiv i8 %div31alteredBB.lhs.trunc, 10
  %div31alteredBB.sext = sext i8 %div31alteredBB44 to i32
  %rem33alteredBB45 = srem i8 %div31alteredBB.lhs.trunc, 10
  %rem33alteredBB.sext = sext i8 %rem33alteredBB45 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %rem33alteredBB.sext, i32 %div31alteredBB.sext, i32 %div29alteredBB)
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
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
