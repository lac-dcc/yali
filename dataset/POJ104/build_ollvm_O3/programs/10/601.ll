; ModuleID = 'build_ollvm/programs/10/601.ll'
source_filename = "source-C-CXX/10/601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %A, i32* nonnull %B, i32* nonnull %C)
  %0 = load i32, i32* %A, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %C, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1311725502, i32 -1467049568
  %11 = select i1 %9, i32 63524116, i32 -1467049568
  %12 = load i32, i32* %B, align 4
  %cmp92 = icmp eq i32 %12, 12
  %13 = select i1 %cmp92, i32 -65404429, i32 1592722521
  %cmp79 = icmp eq i32 %12, 11
  %14 = select i1 %cmp79, i32 959635311, i32 653579621
  %cmp67 = icmp eq i32 %12, 10
  %15 = select i1 %cmp67, i32 154117898, i32 628353936
  %cmp56 = icmp eq i32 %12, 9
  %16 = select i1 %cmp56, i32 -1170702361, i32 -304505669
  %cmp46 = icmp eq i32 %12, 8
  %17 = select i1 %cmp46, i32 -961669259, i32 1559605881
  %cmp37 = icmp eq i32 %12, 7
  %18 = select i1 %9, i32 641592676, i32 -2051294224
  %19 = select i1 %9, i32 -1375838447, i32 -2051294224
  %cmp29 = icmp eq i32 %12, 6
  %20 = select i1 %cmp29, i32 -1571915884, i32 908504151
  %cmp22 = icmp eq i32 %12, 5
  %21 = select i1 %cmp22, i32 -1421336960, i32 1298167418
  %cmp16 = icmp eq i32 %12, 4
  %22 = select i1 %cmp16, i32 -876752184, i32 1536656777
  %cmp11 = icmp eq i32 %12, 3
  %23 = select i1 %cmp11, i32 -74169827, i32 28385905
  %.neg83 = add i32 %1, 31
  %cmp8 = icmp eq i32 %12, 2
  %24 = select i1 %cmp8, i32 985281298, i32 -675487116
  %25 = select i1 %9, i32 -1052317173, i32 2039396761
  %26 = select i1 %9, i32 -52744924, i32 2039396761
  %cmp5 = icmp eq i32 %12, 1
  %27 = select i1 %cmp5, i32 1763408253, i32 1755429980
  %28 = select i1 %9, i32 -661198069, i32 963457770
  %29 = select i1 %9, i32 1512511956, i32 963457770
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %30 = select i1 %cmp4, i32 798036859, i32 -624403565
  %rem1 = srem i32 %0, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %31 = select i1 %cmp2.not, i32 197154956, i32 798036859
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -471675574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -471675574, label %first
    i32 -310315045, label %land.lhs.true
    i32 197154956, label %lor.lhs.false
    i32 798036859, label %if.then
    i32 1512511956, label %originalBB
    i32 -661198069, label %originalBBpart2
    i32 -624403565, label %if.else
    i32 -1716702142, label %if.end
    i32 1763408253, label %if.then6
    i32 -52744924, label %originalBB107
    i32 -1052317173, label %originalBBpart2109
    i32 1755429980, label %if.end7
    i32 985281298, label %if.then9
    i32 -675487116, label %if.end10
    i32 -74169827, label %if.then12
    i32 28385905, label %if.end15
    i32 -876752184, label %if.then17
    i32 1536656777, label %if.end21
    i32 -1421336960, label %if.then23
    i32 1298167418, label %if.end28
    i32 -1571915884, label %if.then30
    i32 908504151, label %if.end36
    i32 -1375838447, label %originalBB111
    i32 641592676, label %originalBBpart2113
    i32 859253489, label %if.then38
    i32 -1664536698, label %if.end45
    i32 -961669259, label %if.then47
    i32 1559605881, label %if.end55
    i32 -1170702361, label %if.then57
    i32 -304505669, label %if.end66
    i32 154117898, label %if.then68
    i32 628353936, label %if.end78
    i32 959635311, label %if.then80
    i32 653579621, label %if.end91
    i32 -65404429, label %if.then93
    i32 63524116, label %originalBB115
    i32 -1311725502, label %originalBBpart2192
    i32 1592722521, label %if.end105
    i32 963457770, label %originalBBalteredBB
    i32 2039396761, label %originalBB107alteredBB
    i32 -2051294224, label %originalBB111alteredBB
    i32 -1467049568, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB115, %if.then93, %if.end91, %if.then80, %if.end78, %if.then68, %if.end66, %if.then57, %if.end55, %if.then47, %if.end45, %if.then38, %originalBBpart2113, %originalBB111, %if.end36, %if.then30, %if.end28, %if.then23, %if.end21, %if.then17, %if.end15, %if.then12, %if.end10, %if.then9, %if.end7, %originalBBpart2109, %originalBB107, %if.then6, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ 29, %originalBBalteredBB ], [ %b.0, %originalBBpart2192 ], [ %b.0, %originalBB115 ], [ %b.0, %if.then93 ], [ %b.0, %if.end91 ], [ %b.0, %if.then80 ], [ %b.0, %if.end78 ], [ %b.0, %if.then68 ], [ %b.0, %if.end66 ], [ %b.0, %if.then57 ], [ %b.0, %if.end55 ], [ %b.0, %if.then47 ], [ %b.0, %if.end45 ], [ %b.0, %if.then38 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.end36 ], [ %b.0, %if.then30 ], [ %b.0, %if.end28 ], [ %b.0, %if.then23 ], [ %b.0, %if.end21 ], [ %b.0, %if.then17 ], [ %b.0, %if.end15 ], [ %b.0, %if.then12 ], [ %b.0, %if.end10 ], [ %b.0, %if.then9 ], [ %b.0, %if.end7 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.then6 ], [ %b.0, %if.end ], [ 28, %if.else ], [ %b.0, %originalBBpart2 ], [ 29, %originalBB ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %50, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %1, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2192 ], [ %.neg, %originalBB115 ], [ %m.0, %if.then93 ], [ %m.0, %if.end91 ], [ %47, %if.then80 ], [ %m.0, %if.end78 ], [ %45, %if.then68 ], [ %m.0, %if.end66 ], [ %43, %if.then57 ], [ %m.0, %if.end55 ], [ %41, %if.then47 ], [ %m.0, %if.end45 ], [ %.neg76, %if.then38 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.end36 ], [ %37, %if.then30 ], [ %m.0, %if.end28 ], [ %.neg78, %if.then23 ], [ %m.0, %if.end21 ], [ %.neg81, %if.then17 ], [ %m.0, %if.end15 ], [ %.neg82, %if.then12 ], [ %m.0, %if.end10 ], [ %.neg83, %if.then9 ], [ %m.0, %if.end7 ], [ %m.0, %originalBBpart2109 ], [ %1, %originalBB107 ], [ %m.0, %if.then6 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 63524116, %originalBB115alteredBB ], [ -1375838447, %originalBB111alteredBB ], [ -52744924, %originalBB107alteredBB ], [ 1512511956, %originalBBalteredBB ], [ 1592722521, %originalBBpart2192 ], [ %10, %originalBB115 ], [ %11, %if.then93 ], [ %13, %if.end91 ], [ 653579621, %if.then80 ], [ %14, %if.end78 ], [ 628353936, %if.then68 ], [ %15, %if.end66 ], [ -304505669, %if.then57 ], [ %16, %if.end55 ], [ 1559605881, %if.then47 ], [ %17, %if.end45 ], [ -1664536698, %if.then38 ], [ %38, %originalBBpart2113 ], [ %18, %originalBB111 ], [ %19, %if.end36 ], [ 908504151, %if.then30 ], [ %20, %if.end28 ], [ 1298167418, %if.then23 ], [ %21, %if.end21 ], [ 1536656777, %if.then17 ], [ %22, %if.end15 ], [ 28385905, %if.then12 ], [ %23, %if.end10 ], [ -675487116, %if.then9 ], [ %24, %if.end7 ], [ 1755429980, %originalBBpart2109 ], [ %25, %originalBB107 ], [ %26, %if.then6 ], [ %27, %if.end ], [ -1716702142, %if.else ], [ -1716702142, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %if.then ], [ %30, %lor.lhs.false ], [ %31, %land.lhs.true ], [ %32, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %32 = select i1 %cmp, i32 -310315045, i32 197154956
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %33 = add i32 %b.0, 31
  %.neg82 = add i32 %33, %1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %34 = add i32 %b.0, 62
  %.neg81 = add i32 %34, %1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %35 = add i32 %b.0, 92
  %.neg78 = add i32 %35, %1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %36 = add i32 %b.0, 123
  %37 = add i32 %36, %1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %38 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 859253489, i32 -1664536698
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %39 = add i32 %b.0, 153
  %.neg76 = add i32 %39, %1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %40 = add i32 %b.0, 184
  %41 = add i32 %40, %1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %42 = add i32 %b.0, 215
  %43 = add i32 %42, %1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %44 = add i32 %b.0, 245
  %45 = add i32 %44, %1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %46 = add i32 %b.0, 276
  %47 = add i32 %46, %1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %48 = add i32 %b.0, 306
  %.neg = add i32 %48, %1
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %49 = add i32 %b.0, 306
  %50 = add i32 %49, %1
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
