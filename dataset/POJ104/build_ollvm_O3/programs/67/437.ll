; ModuleID = 'build_ollvm/programs/67/437.ll'
source_filename = "source-C-CXX/67/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 6, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %_s.0 = phi i32 [ undef, %entry ], [ %_s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 316836900, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 316836900, label %for.cond
    i32 -1660211246, label %for.body
    i32 1254256223, label %for.cond1
    i32 -1710773276, label %for.body3
    i32 -777832421, label %originalBB
    i32 282088963, label %originalBBpart2
    i32 -1552315459, label %for.cond4
    i32 1089984077, label %for.body9
    i32 -1130810855, label %originalBB56
    i32 -820935175, label %originalBBpart270
    i32 1804130054, label %if.then
    i32 -1955834480, label %if.end
    i32 -1782977465, label %for.inc
    i32 515423964, label %for.end
    i32 -1927811384, label %originalBB72
    i32 -822020825, label %originalBBpart274
    i32 1873310707, label %land.lhs.true
    i32 365914279, label %if.then21
    i32 -2036550423, label %for.cond22
    i32 1455555334, label %originalBB76
    i32 690610828, label %originalBBpart278
    i32 2011841222, label %for.body28
    i32 1116720291, label %originalBB80
    i32 -519561768, label %originalBBpart288
    i32 655600583, label %if.then32
    i32 735949920, label %originalBB90
    i32 -1152170832, label %originalBBpart292
    i32 -339283416, label %if.end33
    i32 619891857, label %for.inc34
    i32 -906885908, label %for.end36
    i32 -583454121, label %land.lhs.true42
    i32 -690911001, label %if.then46
    i32 1936571907, label %if.end48
    i32 2065124230, label %originalBB94
    i32 1295093720, label %originalBBpart296
    i32 1800500252, label %if.end49
    i32 -1363433116, label %for.inc50
    i32 -1063388994, label %for.end52
    i32 902530211, label %for.inc53
    i32 -682845762, label %for.end55
    i32 -1666027351, label %originalBBalteredBB
    i32 1075796128, label %originalBB56alteredBB
    i32 -604394670, label %originalBB72alteredBB
    i32 631159395, label %originalBB76alteredBB
    i32 2069150033, label %originalBB80alteredBB
    i32 -818478033, label %originalBB90alteredBB
    i32 1270285462, label %originalBB94alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %num.0, %0
  %1 = select i1 %cmp.not, i32 -682845762, i32 -1660211246
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %num.0, 2
  %2 = add nsw i32 %div, 1
  %cmp2.not = icmp sgt i32 %s.0, %2
  %3 = select i1 %cmp2.not, i32 -1063388994, i32 -1710773276
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -777832421, i32 -1666027351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 282088963, i32 -1666027351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %conv5 = sitofp i32 %s.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  %22 = select i1 %cmp7, i32 1089984077, i32 515423964
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1130810855, i32 1075796128
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %rem = srem i32 %s.0, %i.0
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -820935175, i32 1075796128
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1804130054, i32 -1955834480
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1927811384, i32 -604394670
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %conv13 = sitofp i32 %i.0 to double
  %conv14 = sitofp i32 %s.0 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp olt double %call15, %conv13
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -822020825, i32 -604394670
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %60 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1873310707, i32 1800500252
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = and i32 %s.0, 1
  %cmp19.not = icmp eq i32 %61, 0
  %62 = select i1 %cmp19.not, i32 1800500252, i32 365914279
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %63 = sub i32 %num.0, %s.0
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1455555334, i32 631159395
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %conv23 = sitofp i32 %i.0 to double
  %conv24 = sitofp i32 %_s.0 to double
  %call25 = call double @sqrt(double %conv24) #3
  %cmp26 = fcmp oge double %call25, %conv23
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 690610828, i32 631159395
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %82 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2011841222, i32 -906885908
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1116720291, i32 2069150033
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %rem29 = srem i32 %_s.0, %i.0
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -519561768, i32 2069150033
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %101 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 655600583, i32 -339283416
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 735949920, i32 -818478033
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1152170832, i32 -818478033
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %conv37 = sitofp i32 %i.0 to double
  %conv38 = sitofp i32 %_s.0 to double
  %call39 = call double @sqrt(double %conv38) #3
  %cmp40 = fcmp olt double %call39, %conv37
  %121 = select i1 %cmp40, i32 -583454121, i32 1936571907
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %122 = and i32 %s.0, 1
  %cmp44.not = icmp eq i32 %122, 0
  %123 = select i1 %cmp44.not, i32 1936571907, i32 -690911001
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %num.0, i32 %s.0, i32 %_s.0)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2065124230, i32 1270285462
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1295093720, i32 1270285462
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 2
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %142 = add i32 %num.0, 2
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %143 = icmp slt i32 %s.0, 0
  br i1 %143, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB72alteredBB
  %conv14alteredBB = sitofp i32 %s.0 to double
  %call15alteredBB = call double @sqrt(double %conv14alteredBB) #3
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %144 = icmp slt i32 %_s.0, 0
  br i1 %144, label %cdce.call32, label %loopEntry.backedge, !prof !1

cdce.call32:                                      ; preds = %originalBB76alteredBB
  %conv24alteredBB = sitofp i32 %_s.0 to double
  %call25alteredBB = call double @sqrt(double %conv24alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call32, %originalBB76alteredBB, %cdce.call, %originalBB72alteredBB, %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %for.inc50, %if.end49, %originalBBpart296, %originalBB94, %if.end48, %if.then46, %land.lhs.true42, %for.end36, %for.inc34, %if.end33, %originalBBpart292, %originalBB90, %if.then32, %originalBBpart288, %originalBB80, %for.body28, %originalBBpart278, %originalBB76, %for.cond22, %if.then21, %land.lhs.true, %originalBBpart274, %originalBB72, %for.end, %for.inc, %if.end, %if.then, %originalBBpart270, %originalBB56, %for.body9, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 3, %originalBBalteredBB ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %for.end36 ], [ %120, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond22 ], [ 3, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %.neg31, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 3, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %cdce.call ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %cdce.call32 ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB56alteredBB ], [ %num.0, %originalBBalteredBB ], [ %142, %for.inc53 ], [ %num.0, %for.end52 ], [ %num.0, %for.inc50 ], [ %num.0, %if.end49 ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %if.end48 ], [ %num.0, %if.then46 ], [ %num.0, %land.lhs.true42 ], [ %num.0, %for.end36 ], [ %num.0, %for.inc34 ], [ %num.0, %if.end33 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB90 ], [ %num.0, %if.then32 ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB80 ], [ %num.0, %for.body28 ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB76 ], [ %num.0, %for.cond22 ], [ %num.0, %if.then21 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart274 ], [ %num.0, %originalBB72 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart270 ], [ %num.0, %originalBB56 ], [ %num.0, %for.body9 ], [ %num.0, %for.cond4 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBB72alteredBB ], [ %num.0, %cdce.call ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %cdce.call32 ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc53 ], [ %s.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %s.0, %if.end49 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.end48 ], [ %s.0, %if.then46 ], [ %s.0, %land.lhs.true42 ], [ %s.0, %for.end36 ], [ %s.0, %for.inc34 ], [ %s.0, %if.end33 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %if.then32 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB80 ], [ %s.0, %for.body28 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %for.cond22 ], [ %s.0, %if.then21 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB56 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ 3, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %cdce.call ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %cdce.call32 ]
  %_s.0.be = phi i32 [ %_s.0, %loopEntry ], [ %_s.0, %originalBB94alteredBB ], [ %_s.0, %originalBB90alteredBB ], [ %_s.0, %originalBB80alteredBB ], [ %_s.0, %originalBB56alteredBB ], [ %_s.0, %originalBBalteredBB ], [ %_s.0, %for.inc53 ], [ %_s.0, %for.end52 ], [ %_s.0, %for.inc50 ], [ %_s.0, %if.end49 ], [ %_s.0, %originalBBpart296 ], [ %_s.0, %originalBB94 ], [ %_s.0, %if.end48 ], [ %_s.0, %if.then46 ], [ %_s.0, %land.lhs.true42 ], [ %_s.0, %for.end36 ], [ %_s.0, %for.inc34 ], [ %_s.0, %if.end33 ], [ %_s.0, %originalBBpart292 ], [ %_s.0, %originalBB90 ], [ %_s.0, %if.then32 ], [ %_s.0, %originalBBpart288 ], [ %_s.0, %originalBB80 ], [ %_s.0, %for.body28 ], [ %_s.0, %originalBBpart278 ], [ %_s.0, %originalBB76 ], [ %_s.0, %for.cond22 ], [ %63, %if.then21 ], [ %_s.0, %land.lhs.true ], [ %_s.0, %originalBBpart274 ], [ %_s.0, %originalBB72 ], [ %_s.0, %for.end ], [ %_s.0, %for.inc ], [ %_s.0, %if.end ], [ %_s.0, %if.then ], [ %_s.0, %originalBBpart270 ], [ %_s.0, %originalBB56 ], [ %_s.0, %for.body9 ], [ %_s.0, %for.cond4 ], [ %_s.0, %originalBBpart2 ], [ %_s.0, %originalBB ], [ %_s.0, %for.body3 ], [ %_s.0, %for.cond1 ], [ %_s.0, %for.body ], [ %_s.0, %for.cond ], [ %_s.0, %originalBB72alteredBB ], [ %_s.0, %cdce.call ], [ %_s.0, %originalBB76alteredBB ], [ %_s.0, %cdce.call32 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2065124230, %originalBB94alteredBB ], [ 735949920, %originalBB90alteredBB ], [ 1116720291, %originalBB80alteredBB ], [ -1130810855, %originalBB56alteredBB ], [ -777832421, %originalBBalteredBB ], [ 316836900, %for.inc53 ], [ 902530211, %for.end52 ], [ 1254256223, %for.inc50 ], [ -1363433116, %if.end49 ], [ 1800500252, %originalBBpart296 ], [ %141, %originalBB94 ], [ %132, %if.end48 ], [ -1063388994, %if.then46 ], [ %123, %land.lhs.true42 ], [ %121, %for.end36 ], [ -2036550423, %for.inc34 ], [ 619891857, %if.end33 ], [ -906885908, %originalBBpart292 ], [ %119, %originalBB90 ], [ %110, %if.then32 ], [ %101, %originalBBpart288 ], [ %100, %originalBB80 ], [ %91, %for.body28 ], [ %82, %originalBBpart278 ], [ %81, %originalBB76 ], [ %72, %for.cond22 ], [ -2036550423, %if.then21 ], [ %62, %land.lhs.true ], [ %60, %originalBBpart274 ], [ %59, %originalBB72 ], [ %50, %for.end ], [ -1552315459, %for.inc ], [ -1782977465, %if.end ], [ 515423964, %if.then ], [ %41, %originalBBpart270 ], [ %40, %originalBB56 ], [ %31, %for.body9 ], [ %22, %for.cond4 ], [ -1552315459, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1254256223, %for.body ], [ %1, %for.cond ], [ -1927811384, %originalBB72alteredBB ], [ -1927811384, %cdce.call ], [ 1455555334, %originalBB76alteredBB ], [ 1455555334, %cdce.call32 ]
  br label %loopEntry

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
