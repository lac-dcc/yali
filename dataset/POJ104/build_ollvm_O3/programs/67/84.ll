; ModuleID = 'build_ollvm/programs/67/84.ll'
source_filename = "source-C-CXX/67/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 4, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 36923910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 36923910, label %for.cond
    i32 2062030578, label %for.body
    i32 711874983, label %for.cond1
    i32 1485453987, label %for.body4
    i32 -709951070, label %for.cond5
    i32 1462552084, label %for.body10
    i32 1106339591, label %if.then
    i32 -830383875, label %if.end
    i32 -1913430011, label %for.inc
    i32 302041591, label %originalBB
    i32 1702017765, label %originalBBpart2
    i32 -1193588875, label %for.end
    i32 1463443306, label %originalBB50
    i32 -397572492, label %originalBBpart252
    i32 2119716007, label %if.then16
    i32 -2090266370, label %originalBB54
    i32 1690924476, label %originalBBpart259
    i32 -420023529, label %for.cond18
    i32 1697773645, label %originalBB61
    i32 -180934746, label %originalBBpart263
    i32 -4174184, label %for.body24
    i32 -1140248272, label %if.then28
    i32 -556246205, label %if.end30
    i32 1178668404, label %originalBB65
    i32 -1756180915, label %originalBBpart267
    i32 982739149, label %for.inc31
    i32 1798307086, label %for.end33
    i32 1082577601, label %if.end34
    i32 -1252172458, label %if.then37
    i32 -1972263981, label %originalBB69
    i32 -761803975, label %originalBBpart271
    i32 125664392, label %if.end39
    i32 -59254014, label %for.inc40
    i32 1657244028, label %for.end42
    i32 303763460, label %for.inc43
    i32 -430801277, label %for.end45
    i32 -1245800876, label %originalBB73
    i32 407670689, label %originalBBpart275
    i32 -669836865, label %originalBBalteredBB
    i32 -1618864512, label %originalBB50alteredBB
    i32 -954455210, label %originalBB54alteredBB
    i32 -1786957536, label %originalBB61alteredBB
    i32 -1787401519, label %originalBB65alteredBB
    i32 -1070880894, label %originalBB69alteredBB
    i32 470301989, label %originalBB73alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -4
  %div = sdiv i32 %1, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %2 = select i1 %cmp.not, i32 -430801277, i32 2062030578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %t.0, 2
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div2 = sdiv i32 %t.0, 2
  %cmp3.not = icmp sgt i32 %a.0, %div2
  %4 = select i1 %cmp3.not, i32 1657244028, i32 1485453987
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sitofp i32 %k.0 to double
  %conv6 = sitofp i32 %a.0 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp oge double %call7, %conv
  %5 = select i1 %cmp8, i32 1462552084, i32 -1193588875
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem = srem i32 %a.0, %k.0
  %cmp11 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp11, i32 1106339591, i32 -830383875
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %m.0, %k.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 302041591, i32 -669836865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %k.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1702017765, i32 -669836865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1463443306, i32 -1618864512
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %m.0, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -397572492, i32 -1618864512
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2119716007, i32 1082577601
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2090266370, i32 -954455210
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %55 = sub i32 %t.0, %a.0
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1690924476, i32 -954455210
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1697773645, i32 -1786957536
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %conv19 = sitofp i32 %h.0 to double
  %conv20 = sitofp i32 %b.0 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp oge double %call21, %conv19
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -180934746, i32 -1786957536
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %83 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -4174184, i32 1798307086
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %rem25 = srem i32 %b.0, %h.0
  %cmp26 = icmp eq i32 %rem25, 0
  %84 = select i1 %cmp26, i32 -1140248272, i32 -556246205
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %85 = add i32 %s.0, %h.0
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1178668404, i32 -1787401519
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1756180915, i32 -1787401519
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %104 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp eq i32 %s.0, 1
  %105 = select i1 %cmp35, i32 -1252172458, i32 125664392
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1972263981, i32 -1070880894
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %t.0, i32 %a.0, i32 %b.0)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -761803975, i32 -1070880894
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %124 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1245800876, i32 470301989
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 407670689, i32 470301989
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %145 = sub i32 %t.0, %a.0
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %146 = icmp slt i32 %b.0, 0
  br i1 %146, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB61alteredBB
  %conv20alteredBB = sitofp i32 %b.0 to double
  %call21alteredBB = call double @sqrt(double %conv20alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB61alteredBB, %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB73, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %originalBBpart271, %originalBB69, %if.then37, %if.end34, %for.end33, %for.inc31, %originalBBpart267, %originalBB65, %if.end30, %if.then28, %for.body24, %originalBBpart263, %originalBB61, %for.cond18, %originalBBpart259, %originalBB54, %if.then16, %originalBBpart252, %originalBB50, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body10, %for.cond5, %for.body4, %for.cond1, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB73alteredBB ], [ %h.0, %originalBB69alteredBB ], [ %h.0, %originalBB65alteredBB ], [ 1, %originalBB54alteredBB ], [ %h.0, %originalBB50alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB73 ], [ %h.0, %for.end45 ], [ %h.0, %for.inc43 ], [ %h.0, %for.end42 ], [ %h.0, %for.inc40 ], [ %h.0, %if.end39 ], [ %h.0, %originalBBpart271 ], [ %h.0, %originalBB69 ], [ %h.0, %if.then37 ], [ %h.0, %if.end34 ], [ %h.0, %for.end33 ], [ %104, %for.inc31 ], [ %h.0, %originalBBpart267 ], [ %h.0, %originalBB65 ], [ %h.0, %if.end30 ], [ %h.0, %if.then28 ], [ %h.0, %for.body24 ], [ %h.0, %originalBBpart263 ], [ %h.0, %originalBB61 ], [ %h.0, %for.cond18 ], [ %h.0, %originalBBpart259 ], [ 1, %originalBB54 ], [ %h.0, %if.then16 ], [ %h.0, %originalBBpart252 ], [ %h.0, %originalBB50 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body10 ], [ %h.0, %for.cond5 ], [ %h.0, %for.body4 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %h.0, %originalBB61alteredBB ], [ %h.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %144, %originalBBalteredBB ], [ %k.0, %originalBB73 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.then37 ], [ %k.0, %if.end34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end30 ], [ %k.0, %if.then28 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB54 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %17, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond5 ], [ 1, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %cdce.call ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB73 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %if.end39 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %if.then37 ], [ %s.0, %if.end34 ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %if.end30 ], [ %85, %if.then28 ], [ %s.0, %for.body24 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %for.cond18 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB54 ], [ %s.0, %if.then16 ], [ %s.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body10 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %cdce.call ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB73 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.then37 ], [ %m.0, %if.end34 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %if.end30 ], [ %m.0, %if.then28 ], [ %m.0, %for.body24 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB54 ], [ %m.0, %if.then16 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %7, %if.then ], [ %m.0, %for.body10 ], [ %m.0, %for.cond5 ], [ 0, %for.body4 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %for.end45 ], [ %125, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then37 ], [ %i.0, %if.end34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %cdce.call ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB73 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc43 ], [ %a.0, %for.end42 ], [ %124, %for.inc40 ], [ %a.0, %if.end39 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %if.then37 ], [ %a.0, %if.end34 ], [ %a.0, %for.end33 ], [ %a.0, %for.inc31 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %if.end30 ], [ %a.0, %if.then28 ], [ %a.0, %for.body24 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %for.cond18 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB54 ], [ %a.0, %if.then16 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body10 ], [ %a.0, %for.cond5 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond1 ], [ 2, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %cdce.call ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %145, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB73 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %if.end39 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %if.then37 ], [ %b.0, %if.end34 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.end30 ], [ %b.0, %if.then28 ], [ %b.0, %for.body24 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %for.cond18 ], [ %b.0, %originalBBpart259 ], [ %55, %originalBB54 ], [ %b.0, %if.then16 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body10 ], [ %b.0, %for.cond5 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %cdce.call ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB73 ], [ %t.0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %if.end39 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %if.then37 ], [ %t.0, %if.end34 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %if.end30 ], [ %t.0, %if.then28 ], [ %t.0, %for.body24 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %for.cond18 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB54 ], [ %t.0, %if.then16 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body10 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond1 ], [ %3, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1245800876, %originalBB73alteredBB ], [ -1972263981, %originalBB69alteredBB ], [ 1178668404, %originalBB65alteredBB ], [ -2090266370, %originalBB54alteredBB ], [ 1463443306, %originalBB50alteredBB ], [ 302041591, %originalBBalteredBB ], [ %143, %originalBB73 ], [ %134, %for.end45 ], [ 36923910, %for.inc43 ], [ 303763460, %for.end42 ], [ 711874983, %for.inc40 ], [ -59254014, %if.end39 ], [ 1657244028, %originalBBpart271 ], [ %123, %originalBB69 ], [ %114, %if.then37 ], [ %105, %if.end34 ], [ 1082577601, %for.end33 ], [ -420023529, %for.inc31 ], [ 982739149, %originalBBpart267 ], [ %103, %originalBB65 ], [ %94, %if.end30 ], [ -556246205, %if.then28 ], [ %84, %for.body24 ], [ %83, %originalBBpart263 ], [ %82, %originalBB61 ], [ %73, %for.cond18 ], [ -420023529, %originalBBpart259 ], [ %64, %originalBB54 ], [ %54, %if.then16 ], [ %45, %originalBBpart252 ], [ %44, %originalBB50 ], [ %35, %for.end ], [ -709951070, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ -1913430011, %if.end ], [ -830383875, %if.then ], [ %6, %for.body10 ], [ %5, %for.cond5 ], [ -709951070, %for.body4 ], [ %4, %for.cond1 ], [ 711874983, %for.body ], [ %2, %for.cond ], [ 1697773645, %originalBB61alteredBB ], [ 1697773645, %cdce.call ]
  br label %loopEntry

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %t.0, i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
