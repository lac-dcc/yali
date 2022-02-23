; ModuleID = 'build_ollvm/programs/12/1766.ll'
source_filename = "source-C-CXX/12/1766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [20001 x i32], align 16
  %number = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [20001 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20001) %0, i8 0, i64 20001, i1 false)
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1242051252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1242051252, label %for.cond
    i32 1179132244, label %for.body
    i32 401297418, label %if.then
    i32 -669995756, label %if.else
    i32 -1279496858, label %for.cond3
    i32 -268261518, label %for.body5
    i32 -1092270878, label %originalBB
    i32 154286866, label %originalBBpart2
    i32 1871136410, label %if.then8
    i32 -1138419388, label %if.else9
    i32 800382198, label %if.end
    i32 -2138103523, label %originalBB40
    i32 694595889, label %originalBBpart242
    i32 -799528029, label %if.then11
    i32 265547790, label %originalBB44
    i32 1688081810, label %originalBBpart269
    i32 268907354, label %if.else15
    i32 1112322401, label %if.end16
    i32 2144905097, label %for.inc
    i32 -1832484763, label %originalBB71
    i32 -1259896378, label %originalBBpart287
    i32 638056718, label %for.end
    i32 1100165222, label %if.end18
    i32 1913596134, label %for.inc19
    i32 -465623110, label %for.end21
    i32 -1520222384, label %for.cond22
    i32 -591606595, label %for.body24
    i32 1326597632, label %for.inc29
    i32 -1805459772, label %for.end31
    i32 -739061786, label %originalBBalteredBB
    i32 2008367565, label %originalBB40alteredBB
    i32 2113937877, label %originalBB44alteredBB
    i32 -281564317, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc29, %for.body24, %for.cond22, %for.end21, %for.inc19, %if.end18, %for.end, %originalBBpart287, %originalBB71, %for.inc, %if.end16, %if.else15, %originalBBpart269, %originalBB44, %if.then11, %originalBBpart242, %originalBB40, %if.end, %if.else9, %if.then8, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %89, %for.inc29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 1, %for.end21 ], [ %85, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %if.else9 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %94, %originalBB71alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart287 ], [ %75, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %if.end16 ], [ %j.0, %if.else15 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.end ], [ %j.0, %if.else9 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB71alteredBB ], [ %92, %originalBB44alteredBB ], [ %count.0, %originalBB40alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc29 ], [ %count.0, %for.body24 ], [ %count.0, %for.cond22 ], [ %count.0, %for.end21 ], [ %count.0, %for.inc19 ], [ %count.0, %if.end18 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB71 ], [ %count.0, %for.inc ], [ %count.0, %if.end16 ], [ %count.0, %if.else15 ], [ %count.0, %originalBBpart269 ], [ %.neg, %originalBB44 ], [ %count.0, %if.then11 ], [ %count.0, %originalBBpart242 ], [ %count.0, %originalBB40 ], [ %count.0, %if.end ], [ %count.0, %if.else9 ], [ %count.0, %if.then8 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body5 ], [ %count.0, %for.cond3 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1832484763, %originalBB71alteredBB ], [ 265547790, %originalBB44alteredBB ], [ -2138103523, %originalBB40alteredBB ], [ -1092270878, %originalBBalteredBB ], [ -1520222384, %for.inc29 ], [ 1326597632, %for.body24 ], [ %86, %for.cond22 ], [ -1520222384, %for.end21 ], [ -1242051252, %for.inc19 ], [ 1913596134, %if.end18 ], [ 1100165222, %for.end ], [ -1279496858, %originalBBpart287 ], [ %84, %originalBB71 ], [ %74, %for.inc ], [ 2144905097, %if.end16 ], [ 1112322401, %if.else15 ], [ 1112322401, %originalBBpart269 ], [ %65, %originalBB44 ], [ %55, %if.then11 ], [ %46, %originalBBpart242 ], [ %45, %originalBB40 ], [ %36, %if.end ], [ 800382198, %if.else9 ], [ 638056718, %if.then8 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %for.body5 ], [ %5, %for.cond3 ], [ -1279496858, %if.else ], [ 1100165222, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -465623110, i32 1179132244
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %number)
  %cmp2 = icmp eq i32 %i.0, 1
  %3 = select i1 %cmp2, i32 401297418, i32 -669995756
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %number, align 4
  store i32 %4, i32* %arrayidx, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %j.0, %count.0
  %5 = select i1 %cmp4.not, i32 638056718, i32 -268261518
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1092270878, i32 -739061786
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %number, align 4
  %16 = add i32 %j.0, -1
  %idxprom = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %15, %17
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 154286866, i32 -739061786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %27 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1871136410, i32 -1138419388
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2138103523, i32 2008367565
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, %count.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 694595889, i32 2008367565
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -799528029, i32 268907354
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 265547790, i32 2113937877
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  %56 = load i32, i32* %number, align 4
  %idxprom13 = sext i32 %count.0 to i64
  %arrayidx14 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom13
  store i32 %56, i32* %arrayidx14, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1688081810, i32 2113937877
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1832484763, i32 -281564317
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1259896378, i32 -281564317
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %count.0
  %86 = select i1 %cmp23, i32 -591606595, i32 -1805459772
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %87 = add i32 %i.0, -1
  %idxprom26 = sext i32 %87 to i64
  %arrayidx27 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom26
  %88 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %90 = add i32 %count.0, -1
  %idxprom33 = sext i32 %90 to i64
  %arrayidx34 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom33
  %91 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %count.0, 1
  %93 = load i32, i32* %number, align 4
  %idxprom13alteredBB = sext i32 %count.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom13alteredBB
  store i32 %93, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
