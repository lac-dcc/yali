; ModuleID = 'build_ollvm/programs/102/1231.ll'
source_filename = "source-C-CXX/102/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.c1 = private unnamed_addr constant [11 x i8] c"aaabbbcccd\00", align 1
@main.c2 = private unnamed_addr constant [16 x i8] c"aAABBbBCCCaaaaa\00", align 16
@main.c3 = private unnamed_addr constant [65 x i8] c"AAAAAAAAAAAAAAAAAAAAAAAaaaaaaaaaaaaaAAAAAAAAAAAAAAAAAAAAAAAAAAAA\00", align 16
@main.c5 = private unnamed_addr constant [19 x i8] c"AAaaCCCBBBDDDDAANN\00", align 16
@main.c6 = private unnamed_addr constant [21 x i8] c"AAAAAAAAAAAAAAAAAABC\00", align 16
@main.c7 = private unnamed_addr constant [21 x i8] c"BCAAAAAAAAAAAAAAAAAA\00", align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"(A,3)(B,3)(C,3)(D,1)\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"(A,3)(B,4)(C,3)(A,5)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(A,64)\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"(C,1)\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"(A,4)(C,3)(B,3)(D,4)(A,2)(N,2)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"(A,18)(B,1)(C,1)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"(B,1)(C,1)(A,18)\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"(A,1)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %call3.reg2mem = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @main.c1, i64 0, i64 0)) #4
  store i32 %call3, i32* %call3.reg2mem, align 4
  %0 = bitcast [1000 x i8]* %s to i16*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2068300312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2068300312, label %first
    i32 -1458475787, label %if.then
    i32 -1467566287, label %if.else
    i32 -42240915, label %originalBB
    i32 641610978, label %originalBBpart2
    i32 -301829663, label %if.then9
    i32 -1844819693, label %if.else11
    i32 -99371845, label %if.then16
    i32 1261205300, label %if.else18
    i32 -396206991, label %if.then23
    i32 2015749194, label %if.else25
    i32 568268099, label %if.then30
    i32 -1522643608, label %if.else32
    i32 931047706, label %originalBB54
    i32 -1353601193, label %originalBBpart256
    i32 486641212, label %if.then37
    i32 892936188, label %if.else39
    i32 1995865298, label %if.then44
    i32 -120944576, label %if.else46
    i32 -337529834, label %originalBB58
    i32 1410863960, label %originalBBpart260
    i32 1792226319, label %if.end
    i32 273469843, label %if.end48
    i32 -378938280, label %if.end49
    i32 -1538035198, label %if.end50
    i32 1129844658, label %originalBB62
    i32 1642839619, label %originalBBpart264
    i32 413357851, label %if.end51
    i32 -1450893518, label %if.end52
    i32 989785764, label %if.end53
    i32 -754536511, label %originalBBalteredBB
    i32 469302036, label %originalBB54alteredBB
    i32 213519134, label %originalBB58alteredBB
    i32 -1000876512, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end52, %if.end51, %originalBBpart264, %originalBB62, %if.end50, %if.end49, %if.end48, %if.end, %originalBBpart260, %originalBB58, %if.else46, %if.then44, %if.else39, %if.then37, %originalBBpart256, %originalBB54, %if.else32, %if.then30, %if.else25, %if.then23, %if.else18, %if.then16, %if.else11, %if.then9, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1129844658, %originalBB62alteredBB ], [ -337529834, %originalBB58alteredBB ], [ 931047706, %originalBB54alteredBB ], [ -42240915, %originalBBalteredBB ], [ 989785764, %if.end52 ], [ -1450893518, %if.end51 ], [ 413357851, %originalBBpart264 ], [ %79, %originalBB62 ], [ %70, %if.end50 ], [ -1538035198, %if.end49 ], [ -378938280, %if.end48 ], [ 273469843, %if.end ], [ 1792226319, %originalBBpart260 ], [ %61, %originalBB58 ], [ %52, %if.else46 ], [ 1792226319, %if.then44 ], [ %43, %if.else39 ], [ 273469843, %if.then37 ], [ %42, %originalBBpart256 ], [ %41, %originalBB54 ], [ %32, %if.else32 ], [ -378938280, %if.then30 ], [ %23, %if.else25 ], [ -1538035198, %if.then23 ], [ %22, %if.else18 ], [ 413357851, %if.then16 ], [ %21, %if.else11 ], [ -1450893518, %if.then9 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ 989785764, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload = load volatile i32, i32* %call3.reg2mem, align 4
  %cmp = icmp eq i32 %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload, 0
  %1 = select i1 %cmp, i32 -1458475787, i32 -1467566287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -42240915, i32 -754536511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %bcmp5 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %arraydecay, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @main.c2, i64 0, i64 0), i64 16)
  %cmp8 = icmp eq i32 %bcmp5, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 641610978, i32 -754536511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -301829663, i32 -1844819693
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %bcmp4 = call i32 @bcmp(i8* noundef nonnull dereferenceable(65) %arraydecay, i8* noundef nonnull dereferenceable(65) getelementptr inbounds ([65 x i8], [65 x i8]* @main.c3, i64 0, i64 0), i64 65)
  %cmp15 = icmp eq i32 %bcmp4, 0
  %21 = select i1 %cmp15, i32 -99371845, i32 1261205300
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %lhsv = load i16, i16* %0, align 16
  %.not = icmp eq i16 %lhsv, 99
  %22 = select i1 %.not, i32 -396206991, i32 2015749194
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %bcmp2 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %arraydecay, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @main.c5, i64 0, i64 0), i64 19)
  %cmp29 = icmp eq i32 %bcmp2, 0
  %23 = select i1 %cmp29, i32 568268099, i32 -1522643608
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 931047706, i32 469302036
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %bcmp1 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %arraydecay, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @main.c6, i64 0, i64 0), i64 21)
  %cmp36 = icmp eq i32 %bcmp1, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1353601193, i32 469302036
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %42 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 486641212, i32 892936188
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %arraydecay, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @main.c7, i64 0, i64 0), i64 21)
  %cmp43 = icmp eq i32 %bcmp, 0
  %43 = select i1 %cmp43, i32 1995865298, i32 -120944576
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -337529834, i32 213519134
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1410863960, i32 213519134
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1129844658, i32 -1000876512
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1642839619, i32 -1000876512
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
