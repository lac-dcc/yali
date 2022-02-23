; ModuleID = 'build_ollvm/programs/64/576.ll'
source_filename = "source-C-CXX/64/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -81355237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -81355237, label %for.cond
    i32 -706324848, label %originalBB
    i32 1818409278, label %originalBBpart2
    i32 335502684, label %for.body
    i32 -140657424, label %land.lhs.true
    i32 35821343, label %if.then
    i32 1096706532, label %if.end
    i32 1350615243, label %land.lhs.true5
    i32 -121294452, label %if.then7
    i32 -1952470615, label %originalBB45
    i32 -556547615, label %originalBBpart261
    i32 821125040, label %if.end9
    i32 350427387, label %land.lhs.true11
    i32 857680413, label %if.then13
    i32 1356340576, label %originalBB63
    i32 -2082596336, label %originalBBpart278
    i32 -604780684, label %if.end15
    i32 -1430561601, label %land.lhs.true17
    i32 -596331367, label %if.then19
    i32 -1908508086, label %if.end20
    i32 -1778641771, label %land.lhs.true22
    i32 1121611831, label %originalBB80
    i32 -1267168744, label %originalBBpart282
    i32 -2029128539, label %if.then24
    i32 -2130338122, label %if.end26
    i32 -1408203460, label %land.lhs.true28
    i32 -1329349891, label %originalBB84
    i32 157425193, label %originalBBpart286
    i32 1130713215, label %if.then30
    i32 -830639086, label %originalBB88
    i32 -247890567, label %originalBBpart293
    i32 1909453282, label %if.end32
    i32 -770848420, label %for.inc
    i32 1411022354, label %for.end
    i32 -1201124716, label %originalBB95
    i32 -390944577, label %originalBBpart297
    i32 -1643961384, label %if.then34
    i32 470807545, label %if.end36
    i32 -1751230367, label %originalBB99
    i32 -1763180523, label %originalBBpart2101
    i32 -1019373073, label %if.then38
    i32 -977545569, label %if.end40
    i32 933825978, label %originalBB103
    i32 443253463, label %originalBBpart2105
    i32 -1306630325, label %if.then42
    i32 -1681739728, label %if.end44
    i32 -1262379771, label %originalBBalteredBB
    i32 -1696813067, label %originalBB45alteredBB
    i32 -1988617702, label %originalBB63alteredBB
    i32 390619644, label %originalBB80alteredBB
    i32 405163361, label %originalBB84alteredBB
    i32 -963895863, label %originalBB88alteredBB
    i32 240117423, label %originalBB95alteredBB
    i32 1630875908, label %originalBB99alteredBB
    i32 -1605701609, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.then42, %originalBBpart2105, %originalBB103, %if.end40, %if.then38, %originalBBpart2101, %originalBB99, %if.end36, %if.then34, %originalBBpart297, %originalBB95, %for.end, %for.inc, %if.end32, %originalBBpart293, %originalBB88, %if.then30, %originalBBpart286, %originalBB84, %land.lhs.true28, %if.end26, %if.then24, %originalBBpart282, %originalBB80, %land.lhs.true22, %if.end20, %if.then19, %land.lhs.true17, %if.end15, %originalBBpart278, %originalBB63, %if.then13, %land.lhs.true11, %if.end9, %originalBBpart261, %originalBB45, %if.then7, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBB45alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then42 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %if.end40 ], [ %y.0, %if.then38 ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %if.end36 ], [ %y.0, %if.then34 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %for.end ], [ %138, %for.inc ], [ %y.0, %if.end32 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB88 ], [ %y.0, %if.then30 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB84 ], [ %y.0, %land.lhs.true28 ], [ %y.0, %if.end26 ], [ %y.0, %if.then24 ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %land.lhs.true22 ], [ %y.0, %if.end20 ], [ %y.0, %if.then19 ], [ %y.0, %land.lhs.true17 ], [ %y.0, %if.end15 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB63 ], [ %y.0, %if.then13 ], [ %y.0, %land.lhs.true11 ], [ %y.0, %if.end9 ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB45 ], [ %y.0, %if.then7 ], [ %y.0, %land.lhs.true5 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %197, %originalBB88alteredBB ], [ %z.0, %originalBB84alteredBB ], [ %z.0, %originalBB80alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %196, %originalBB45alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.then42 ], [ %z.0, %originalBBpart2105 ], [ %z.0, %originalBB103 ], [ %z.0, %if.end40 ], [ %z.0, %if.then38 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %if.end36 ], [ %z.0, %if.then34 ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end32 ], [ %z.0, %originalBBpart293 ], [ %128, %originalBB88 ], [ %z.0, %if.then30 ], [ %z.0, %originalBBpart286 ], [ %z.0, %originalBB84 ], [ %z.0, %land.lhs.true28 ], [ %z.0, %if.end26 ], [ %96, %if.then24 ], [ %z.0, %originalBBpart282 ], [ %z.0, %originalBB80 ], [ %z.0, %land.lhs.true22 ], [ %z.0, %if.end20 ], [ %73, %if.then19 ], [ %z.0, %land.lhs.true17 ], [ %z.0, %if.end15 ], [ %z.0, %originalBBpart278 ], [ %59, %originalBB63 ], [ %z.0, %if.then13 ], [ %z.0, %land.lhs.true11 ], [ %z.0, %if.end9 ], [ %z.0, %originalBBpart261 ], [ %.neg18, %originalBB45 ], [ %z.0, %if.then7 ], [ %z.0, %land.lhs.true5 ], [ %z.0, %if.end ], [ %.neg19, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 933825978, %originalBB103alteredBB ], [ -1751230367, %originalBB99alteredBB ], [ -1201124716, %originalBB95alteredBB ], [ -830639086, %originalBB88alteredBB ], [ -1329349891, %originalBB84alteredBB ], [ 1121611831, %originalBB80alteredBB ], [ 1356340576, %originalBB63alteredBB ], [ -1952470615, %originalBB45alteredBB ], [ -706324848, %originalBBalteredBB ], [ -1681739728, %if.then42 ], [ %195, %originalBBpart2105 ], [ %194, %originalBB103 ], [ %185, %if.end40 ], [ -977545569, %if.then38 ], [ %176, %originalBBpart2101 ], [ %175, %originalBB99 ], [ %166, %if.end36 ], [ 470807545, %if.then34 ], [ %157, %originalBBpart297 ], [ %156, %originalBB95 ], [ %147, %for.end ], [ -81355237, %for.inc ], [ -770848420, %if.end32 ], [ 1909453282, %originalBBpart293 ], [ %137, %originalBB88 ], [ %127, %if.then30 ], [ %118, %originalBBpart286 ], [ %117, %originalBB84 ], [ %107, %land.lhs.true28 ], [ %98, %if.end26 ], [ -2130338122, %if.then24 ], [ %95, %originalBBpart282 ], [ %94, %originalBB80 ], [ %84, %land.lhs.true22 ], [ %75, %if.end20 ], [ -1908508086, %if.then19 ], [ %72, %land.lhs.true17 ], [ %70, %if.end15 ], [ -604780684, %originalBBpart278 ], [ %68, %originalBB63 ], [ %58, %if.then13 ], [ %49, %land.lhs.true11 ], [ %47, %if.end9 ], [ 821125040, %originalBBpart261 ], [ %45, %originalBB45 ], [ %36, %if.then7 ], [ %27, %land.lhs.true5 ], [ %25, %if.end ], [ 1096706532, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -706324848, i32 -1262379771
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %y.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1818409278, i32 -1262379771
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 335502684, i32 1411022354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 -140657424, i32 1096706532
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %22, 1
  %23 = select i1 %cmp3, i32 35821343, i32 1096706532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg19 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %24, 1
  %25 = select i1 %cmp4, i32 1350615243, i32 821125040
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %26, 2
  %27 = select i1 %cmp6, i32 -121294452, i32 821125040
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1952470615, i32 -1696813067
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg18 = add i32 %z.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -556547615, i32 -1696813067
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %46, 2
  %47 = select i1 %cmp10, i32 350427387, i32 -604780684
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %48, 0
  %49 = select i1 %cmp12, i32 857680413, i32 -604780684
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1356340576, i32 -1988617702
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %59 = add i32 %z.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2082596336, i32 -1988617702
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %69, 0
  %70 = select i1 %cmp16, i32 -1430561601, i32 -1908508086
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %71, 1
  %72 = select i1 %cmp18, i32 -596331367, i32 -1908508086
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %73 = add i32 %z.0, -1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %74, 1
  %75 = select i1 %cmp21, i32 -1778641771, i32 -2130338122
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1121611831, i32 390619644
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %85, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1267168744, i32 390619644
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %95 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2029128539, i32 -2130338122
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %96 = add i32 %z.0, -1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %97, 2
  %98 = select i1 %cmp27, i32 -1408203460, i32 1909453282
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1329349891, i32 405163361
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %108, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 157425193, i32 405163361
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %118 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1130713215, i32 1909453282
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -830639086, i32 -963895863
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %128 = add i32 %z.0, -1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -247890567, i32 -963895863
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %138 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1201124716, i32 240117423
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %z.0, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -390944577, i32 240117423
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %157 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1643961384, i32 470807545
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1751230367, i32 1630875908
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %z.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1763180523, i32 1630875908
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %176 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1019373073, i32 -977545569
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 933825978, i32 -1605701609
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %z.0, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 443253463, i32 -1605701609
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %195 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1306630325, i32 -1681739728
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %z.0, -1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
