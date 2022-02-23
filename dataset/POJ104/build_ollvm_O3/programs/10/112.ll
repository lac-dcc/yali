; ModuleID = 'build_ollvm/programs/10/112.ll'
source_filename = "source-C-CXX/10/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.num.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@main.num.3 = private unnamed_addr constant [12 x i32] [i32 31, i32 50, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %num22 = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = bitcast [12 x i32]* %num22 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %daynum.0 = phi i32 [ undef, %entry ], [ %daynum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 417559578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 417559578, label %first
    i32 -1593358875, label %if.then
    i32 -50471997, label %land.lhs.true
    i32 1312100919, label %if.then5
    i32 -1663807313, label %if.then7
    i32 -1382727309, label %if.else
    i32 1894431593, label %if.end
    i32 -1942571061, label %originalBB
    i32 288508534, label %originalBBpart2
    i32 -1904140307, label %if.else9
    i32 418306286, label %if.then12
    i32 1781751238, label %if.else17
    i32 -2015797044, label %originalBB33
    i32 830734260, label %originalBBpart235
    i32 -2095423064, label %if.end18
    i32 2062328634, label %originalBB37
    i32 -1997452864, label %originalBBpart239
    i32 -1978181372, label %if.end20
    i32 -779962572, label %if.else21
    i32 1721051548, label %originalBB41
    i32 1386877215, label %originalBBpart243
    i32 -1199265069, label %if.then24
    i32 226159523, label %if.else29
    i32 -667260861, label %if.end30
    i32 874807342, label %if.end32
    i32 -1259543863, label %originalBBalteredBB
    i32 598387169, label %originalBB33alteredBB
    i32 59352487, label %originalBB37alteredBB
    i32 1166504184, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end30, %if.else29, %if.then24, %originalBBpart243, %originalBB41, %if.else21, %if.end20, %originalBBpart239, %originalBB37, %if.end18, %originalBBpart235, %originalBB33, %if.else17, %if.then12, %if.else9, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then7, %if.then5, %land.lhs.true, %if.then, %first
  %daynum.0.be = phi i32 [ %daynum.0, %loopEntry ], [ %daynum.0, %originalBB41alteredBB ], [ %daynum.0, %originalBB37alteredBB ], [ %103, %originalBB33alteredBB ], [ %daynum.0, %originalBBalteredBB ], [ %daynum.0, %if.end30 ], [ %102, %if.else29 ], [ %101, %if.then24 ], [ %daynum.0, %originalBBpart243 ], [ %daynum.0, %originalBB41 ], [ %daynum.0, %if.else21 ], [ %daynum.0, %if.end20 ], [ %daynum.0, %originalBBpart239 ], [ %daynum.0, %originalBB37 ], [ %daynum.0, %if.end18 ], [ %daynum.0, %originalBBpart235 ], [ %49, %originalBB33 ], [ %daynum.0, %if.else17 ], [ %39, %if.then12 ], [ %daynum.0, %if.else9 ], [ %daynum.0, %originalBBpart2 ], [ %daynum.0, %originalBB ], [ %daynum.0, %if.end ], [ %14, %if.else ], [ %13, %if.then7 ], [ %daynum.0, %if.then5 ], [ %daynum.0, %land.lhs.true ], [ %daynum.0, %if.then ], [ %daynum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1721051548, %originalBB41alteredBB ], [ 2062328634, %originalBB37alteredBB ], [ -2015797044, %originalBB33alteredBB ], [ -1942571061, %originalBBalteredBB ], [ 874807342, %if.end30 ], [ -667260861, %if.else29 ], [ -667260861, %if.then24 ], [ %96, %originalBBpart243 ], [ %95, %originalBB41 ], [ %85, %if.else21 ], [ 874807342, %if.end20 ], [ -1978181372, %originalBBpart239 ], [ %76, %originalBB37 ], [ %67, %if.end18 ], [ -2095423064, %originalBBpart235 ], [ %58, %originalBB33 ], [ %48, %if.else17 ], [ -2095423064, %if.then12 ], [ %34, %if.else9 ], [ -1978181372, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %if.end ], [ 1894431593, %if.else ], [ 1894431593, %if.then7 ], [ %8, %if.then5 ], [ %6, %land.lhs.true ], [ %4, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 -1593358875, i32 -779962572
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %year, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %4 = select i1 %cmp2, i32 -50471997, i32 -1904140307
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem3 = srem i32 %5, 400
  %cmp4.not = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4.not, i32 -1904140307, i32 1312100919
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %7 = load i32, i32* %month, align 4
  %cmp6 = icmp sgt i32 %7, 1
  %8 = select i1 %cmp6, i32 -1663807313, i32 -1382727309
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %9 = load i32, i32* %month, align 4
  %10 = add i32 %9, -2
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.num.3, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32, i32* %day, align 4
  %13 = add i32 %12, %11
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %day, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1942571061, i32 -1259543863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %daynum.0)
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 288508534, i32 -1259543863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %33 = load i32, i32* %month, align 4
  %cmp11 = icmp sgt i32 %33, 1
  %34 = select i1 %cmp11, i32 418306286, i32 1781751238
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %35 = load i32, i32* %month, align 4
  %36 = add i32 %35, -2
  %idxprom14 = sext i32 %36 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* @main.num.2, i64 0, i64 %idxprom14
  %37 = load i32, i32* %arrayidx15, align 4
  %38 = load i32, i32* %day, align 4
  %39 = add i32 %38, %37
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2015797044, i32 598387169
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %49 = load i32, i32* %day, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 830734260, i32 598387169
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2062328634, i32 59352487
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %daynum.0)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1997452864, i32 59352487
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1721051548, i32 1166504184
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %1, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.num.3 to i8*), i64 48, i1 false)
  %86 = load i32, i32* %month, align 4
  %cmp23 = icmp sgt i32 %86, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1386877215, i32 1166504184
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %96 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1199265069, i32 226159523
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %97 = load i32, i32* %month, align 4
  %98 = add i32 %97, -2
  %idxprom26 = sext i32 %98 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %num22, i64 0, i64 %idxprom26
  %99 = load i32, i32* %arrayidx27, align 4
  %100 = load i32, i32* %day, align 4
  %101 = add i32 %100, %99
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %102 = load i32, i32* %day, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %daynum.0)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %daynum.0)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %103 = load i32, i32* %day, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %daynum.0)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %1, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.num.3 to i8*), i64 48, i1 false)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
