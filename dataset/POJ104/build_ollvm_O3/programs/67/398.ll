; ModuleID = 'build_ollvm/programs/67/398.ll'
source_filename = "source-C-CXX/67/398.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [26 x i8] c"6=3+3\0A8=3+5\0A10=3+7\0A12=5+7\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str, i64 0, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 14, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1576141854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1576141854, label %for.cond
    i32 1378215277, label %for.body
    i32 1307406677, label %for.cond2
    i32 -671146130, label %for.body4
    i32 1375416179, label %originalBB
    i32 -850030693, label %originalBBpart2
    i32 1079847785, label %for.cond5
    i32 -219724856, label %for.body10
    i32 -1579444607, label %if.then
    i32 618393439, label %if.end
    i32 1336535331, label %originalBB60
    i32 993860923, label %originalBBpart262
    i32 -804174013, label %for.inc
    i32 -1840292914, label %for.end
    i32 619248520, label %for.cond13
    i32 825580972, label %for.body19
    i32 824530948, label %originalBB64
    i32 1787519354, label %originalBBpart270
    i32 -1543960359, label %if.then23
    i32 1545367163, label %originalBB72
    i32 -363854773, label %originalBBpart274
    i32 -1225138417, label %if.end24
    i32 1563282438, label %for.inc25
    i32 1474283275, label %for.end27
    i32 74922121, label %originalBB76
    i32 -1588732035, label %originalBBpart278
    i32 29366077, label %if.then33
    i32 920383813, label %originalBB80
    i32 -928594592, label %originalBBpart282
    i32 -2064542858, label %if.then39
    i32 729472909, label %if.end40
    i32 -1614372983, label %if.end41
    i32 836643830, label %for.inc42
    i32 1123632777, label %for.end44
    i32 -261113218, label %for.inc46
    i32 1514278415, label %for.end48
    i32 -1693296564, label %originalBBalteredBB
    i32 1622704860, label %originalBB60alteredBB
    i32 -410111167, label %originalBB64alteredBB
    i32 1316770200, label %originalBB72alteredBB
    i32 -704476834, label %originalBB76alteredBB
    i32 -1188032699, label %originalBB80alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %a.0, %0
  %1 = select i1 %cmp.not, i32 1514278415, i32 1378215277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %a.0, %b.0
  %2 = select i1 %cmp3, i32 -671146130, i32 1123632777
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1375416179, i32 -1693296564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = sub i32 %a.0, %b.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -850030693, i32 -1693296564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sitofp i32 %c.0 to double
  %conv6 = sitofp i32 %b.0 to double
  %call7 = call double @sqrt(double %conv6) #4
  %cmp8 = fcmp ogt double %call7, %conv
  %22 = select i1 %cmp8, i32 -219724856, i32 -1840292914
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem = srem i32 %b.0, %c.0
  %cmp11 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp11, i32 -1579444607, i32 618393439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1336535331, i32 1622704860
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 993860923, i32 1622704860
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %c.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %conv14 = sitofp i32 %e.0 to double
  %conv15 = sitofp i32 %d.0 to double
  %call16 = call double @sqrt(double %conv15) #4
  %cmp17 = fcmp ogt double %call16, %conv14
  %43 = select i1 %cmp17, i32 825580972, i32 1474283275
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 824530948, i32 -410111167
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %rem20 = srem i32 %d.0, %e.0
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1787519354, i32 -410111167
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %62 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1543960359, i32 -1225138417
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1545367163, i32 1316770200
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -363854773, i32 1316770200
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %81 = add i32 %e.0, 2
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 74922121, i32 -704476834
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %conv28 = sitofp i32 %c.0 to double
  %conv29 = sitofp i32 %b.0 to double
  %call30 = call double @sqrt(double %conv29) #4
  %cmp31 = fcmp olt double %call30, %conv28
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1588732035, i32 -704476834
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %100 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 29366077, i32 -1614372983
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 920383813, i32 -1188032699
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %conv34 = sitofp i32 %e.0 to double
  %conv35 = sitofp i32 %d.0 to double
  %call36 = call double @sqrt(double %conv35) #4
  %cmp37 = fcmp olt double %call36, %conv34
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -928594592, i32 -1188032699
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %119 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2064542858, i32 729472909
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %120 = add i32 %b.0, 2
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %d.0)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %121 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = sub i32 %a.0, %b.0
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %123 = icmp slt i32 %b.0, 0
  br i1 %123, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB76alteredBB
  %conv29alteredBB = sitofp i32 %b.0 to double
  %call30alteredBB = call double @sqrt(double %conv29alteredBB) #4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %124 = icmp slt i32 %d.0, 0
  br i1 %124, label %cdce.call28, label %loopEntry.backedge, !prof !1

cdce.call28:                                      ; preds = %originalBB80alteredBB
  %conv35alteredBB = sitofp i32 %d.0 to double
  %call36alteredBB = call double @sqrt(double %conv35alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call28, %originalBB80alteredBB, %cdce.call, %originalBB76alteredBB, %loopEntry, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc46, %for.end44, %for.inc42, %if.end41, %if.end40, %if.then39, %originalBBpart282, %originalBB80, %if.then33, %originalBBpart278, %originalBB76, %for.end27, %for.inc25, %if.end24, %originalBBpart274, %originalBB72, %if.then23, %originalBBpart270, %originalBB64, %for.body19, %for.cond13, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body10, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBBalteredBB ], [ %121, %for.inc46 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %if.end41 ], [ %a.0, %if.end40 ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.then33 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %if.end24 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.then23 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB64 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond13 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body10 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %cdce.call ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %cdce.call28 ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc46 ], [ %b.0, %for.end44 ], [ %120, %for.inc42 ], [ %b.0, %if.end41 ], [ %b.0, %if.end40 ], [ %b.0, %if.then39 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.then33 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %if.end24 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %if.then23 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB64 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond13 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body10 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ 3, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %cdce.call ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %cdce.call28 ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ 3, %originalBBalteredBB ], [ %c.0, %for.inc46 ], [ %c.0, %for.end44 ], [ %c.0, %for.inc42 ], [ %c.0, %if.end41 ], [ %c.0, %if.end40 ], [ %c.0, %if.then39 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.then33 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %if.end24 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %if.then23 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB64 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond13 ], [ %c.0, %for.end ], [ %42, %for.inc ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body10 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2 ], [ 3, %originalBB ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %cdce.call ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %cdce.call28 ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %122, %originalBBalteredBB ], [ %d.0, %for.inc46 ], [ %d.0, %for.end44 ], [ %d.0, %for.inc42 ], [ %d.0, %if.end41 ], [ %d.0, %if.end40 ], [ %d.0, %if.then39 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %if.then33 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %for.end27 ], [ %d.0, %for.inc25 ], [ %d.0, %if.end24 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %if.then23 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB64 ], [ %d.0, %for.body19 ], [ %d.0, %for.cond13 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body10 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart2 ], [ %12, %originalBB ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %cdce.call ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %cdce.call28 ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBB64alteredBB ], [ %e.0, %originalBB60alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc46 ], [ %e.0, %for.end44 ], [ %e.0, %for.inc42 ], [ %e.0, %if.end41 ], [ %e.0, %if.end40 ], [ %e.0, %if.then39 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %if.then33 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %for.end27 ], [ %81, %for.inc25 ], [ %e.0, %if.end24 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %if.then23 ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB64 ], [ %e.0, %for.body19 ], [ %e.0, %for.cond13 ], [ 3, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart262 ], [ %e.0, %originalBB60 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body10 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %cdce.call ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %cdce.call28 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1545367163, %originalBB72alteredBB ], [ 824530948, %originalBB64alteredBB ], [ 1336535331, %originalBB60alteredBB ], [ 1375416179, %originalBBalteredBB ], [ 1576141854, %for.inc46 ], [ -261113218, %for.end44 ], [ 1307406677, %for.inc42 ], [ 836643830, %if.end41 ], [ -1614372983, %if.end40 ], [ 1123632777, %if.then39 ], [ %119, %originalBBpart282 ], [ %118, %originalBB80 ], [ %109, %if.then33 ], [ %100, %originalBBpart278 ], [ %99, %originalBB76 ], [ %90, %for.end27 ], [ 619248520, %for.inc25 ], [ 1563282438, %if.end24 ], [ 1474283275, %originalBBpart274 ], [ %80, %originalBB72 ], [ %71, %if.then23 ], [ %62, %originalBBpart270 ], [ %61, %originalBB64 ], [ %52, %for.body19 ], [ %43, %for.cond13 ], [ 619248520, %for.end ], [ 1079847785, %for.inc ], [ -804174013, %originalBBpart262 ], [ %41, %originalBB60 ], [ %32, %if.end ], [ -1840292914, %if.then ], [ %23, %for.body10 ], [ %22, %for.cond5 ], [ 1079847785, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body4 ], [ %2, %for.cond2 ], [ 1307406677, %for.body ], [ %1, %for.cond ], [ 74922121, %originalBB76alteredBB ], [ 74922121, %cdce.call ], [ 920383813, %originalBB80alteredBB ], [ 920383813, %cdce.call28 ]
  br label %loopEntry
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
