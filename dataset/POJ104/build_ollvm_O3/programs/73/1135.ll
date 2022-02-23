; ModuleID = 'build_ollvm/programs/73/1135.ll'
source_filename = "source-C-CXX/73/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool28.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1018801114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1018801114, label %while.cond
    i32 1083546256, label %while.body
    i32 -1084686586, label %originalBB
    i32 -119577169, label %originalBBpart2
    i32 515336605, label %while.cond1
    i32 -220447430, label %while.body3
    i32 596146116, label %originalBB40
    i32 570115221, label %originalBBpart265
    i32 812917283, label %while.end
    i32 -1997283171, label %originalBB67
    i32 342536340, label %originalBBpart269
    i32 -222575121, label %if.then
    i32 1248903874, label %originalBB71
    i32 -1861799192, label %originalBBpart275
    i32 1059588509, label %if.else
    i32 -1109683164, label %if.then6
    i32 -1836587833, label %if.else9
    i32 -1617213344, label %originalBB77
    i32 167629376, label %originalBBpart283
    i32 -1460867960, label %if.end
    i32 -1689273368, label %if.end11
    i32 648574053, label %while.end12
    i32 -39103382, label %originalBB85
    i32 736930313, label %originalBBpart294
    i32 1574551760, label %while.cond14
    i32 1363553857, label %while.body16
    i32 -1244723342, label %originalBB96
    i32 782546684, label %originalBBpart298
    i32 -1568550783, label %while.cond17
    i32 -2141045426, label %while.body19
    i32 606765614, label %originalBB100
    i32 1123654726, label %originalBBpart2132
    i32 51216225, label %while.end24
    i32 -292343320, label %if.then26
    i32 1937438719, label %originalBB134
    i32 848957056, label %originalBBpart2136
    i32 455749476, label %if.then29
    i32 1875295062, label %if.end32
    i32 1550940399, label %if.end33
    i32 1598540666, label %while.end35
    i32 -1352389919, label %if.then37
    i32 30167872, label %if.end39
    i32 849111978, label %originalBB138
    i32 116844771, label %originalBBpart2140
    i32 -1872717305, label %originalBBalteredBB
    i32 2093977933, label %originalBB40alteredBB
    i32 -1078880113, label %originalBB67alteredBB
    i32 -1780844911, label %originalBB71alteredBB
    i32 -1816122679, label %originalBB77alteredBB
    i32 1669208116, label %originalBB85alteredBB
    i32 -1869561260, label %originalBB96alteredBB
    i32 490870828, label %originalBB100alteredBB
    i32 -794249175, label %originalBB134alteredBB
    i32 -455313527, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB138, %if.end39, %if.then37, %while.end35, %if.end33, %if.end32, %if.then29, %originalBBpart2136, %originalBB134, %if.then26, %while.end24, %originalBBpart2132, %originalBB100, %while.body19, %while.cond17, %originalBBpart298, %originalBB96, %while.body16, %while.cond14, %originalBBpart294, %originalBB85, %while.end12, %if.end11, %if.end, %originalBBpart283, %originalBB77, %if.else9, %if.then6, %if.else, %originalBBpart275, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %while.end, %originalBBpart265, %originalBB40, %while.body3, %while.cond1, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %199, %originalBB85alteredBB ], [ %.neg43, %originalBB77alteredBB ], [ %.neg44, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB138 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %while.end35 ], [ %178, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then26 ], [ %i.0, %while.end24 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB100 ], [ %i.0, %while.body19 ], [ %i.0, %while.cond17 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %while.body16 ], [ %i.0, %while.cond14 ], [ %i.0, %originalBBpart294 ], [ %107, %originalBB85 ], [ %i.0, %while.end12 ], [ %i.0, %if.end11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %88, %originalBB77 ], [ %i.0, %if.else9 ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart275 ], [ %.neg46, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB40 ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %div21alteredBB, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %divalteredBB, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %p.0, %originalBB138 ], [ %p.0, %if.end39 ], [ %p.0, %if.then37 ], [ %p.0, %while.end35 ], [ %p.0, %if.end33 ], [ %p.0, %if.end32 ], [ %p.0, %if.then29 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %if.then26 ], [ %p.0, %while.end24 ], [ %p.0, %originalBBpart2132 ], [ %div21, %originalBB100 ], [ %p.0, %while.body19 ], [ %p.0, %while.cond17 ], [ %p.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %p.0, %while.body16 ], [ %p.0, %while.cond14 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB85 ], [ %p.0, %while.end12 ], [ %p.0, %if.end11 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB77 ], [ %p.0, %if.else9 ], [ %p.0, %if.then6 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB71 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart265 ], [ %div, %originalBB40 ], [ %p.0, %while.body3 ], [ %p.0, %while.cond1 ], [ %p.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB40alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB138 ], [ %x.0, %if.end39 ], [ %x.0, %if.then37 ], [ %x.0, %while.end35 ], [ %x.0, %if.end33 ], [ %x.0, %if.end32 ], [ %177, %if.then29 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %if.then26 ], [ %x.0, %while.end24 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB100 ], [ %x.0, %while.body19 ], [ %x.0, %while.cond17 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %while.body16 ], [ %x.0, %while.cond14 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB85 ], [ %x.0, %while.end12 ], [ %x.0, %if.end11 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB77 ], [ %x.0, %if.else9 ], [ %.neg45, %if.then6 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB71 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB40 ], [ %x.0, %while.body3 ], [ %x.0, %while.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %.neg, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %198, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBB138 ], [ %t.0, %if.end39 ], [ %t.0, %if.then37 ], [ %t.0, %while.end35 ], [ %t.0, %if.end33 ], [ %t.0, %if.end32 ], [ %t.0, %if.then29 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %if.then26 ], [ %t.0, %while.end24 ], [ %t.0, %originalBBpart2132 ], [ %147, %originalBB100 ], [ %t.0, %while.body19 ], [ %t.0, %while.cond17 ], [ %t.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %t.0, %while.body16 ], [ %t.0, %while.cond14 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB85 ], [ %t.0, %while.end12 ], [ %t.0, %if.end11 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB77 ], [ %t.0, %if.else9 ], [ %t.0, %if.then6 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB71 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart265 ], [ %31, %originalBB40 ], [ %t.0, %while.body3 ], [ %t.0, %while.cond1 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 849111978, %originalBB138alteredBB ], [ 1937438719, %originalBB134alteredBB ], [ 606765614, %originalBB100alteredBB ], [ -1244723342, %originalBB96alteredBB ], [ -39103382, %originalBB85alteredBB ], [ -1617213344, %originalBB77alteredBB ], [ 1248903874, %originalBB71alteredBB ], [ -1997283171, %originalBB67alteredBB ], [ 596146116, %originalBB40alteredBB ], [ -1084686586, %originalBBalteredBB ], [ %197, %originalBB138 ], [ %188, %if.end39 ], [ 30167872, %if.then37 ], [ %179, %while.end35 ], [ 1574551760, %if.end33 ], [ 1550940399, %if.end32 ], [ 1875295062, %if.then29 ], [ %176, %originalBBpart2136 ], [ %175, %originalBB134 ], [ %166, %if.then26 ], [ %157, %while.end24 ], [ -1568550783, %originalBBpart2132 ], [ %156, %originalBB100 ], [ %146, %while.body19 ], [ %137, %while.cond17 ], [ -1568550783, %originalBBpart298 ], [ %136, %originalBB96 ], [ %127, %while.body16 ], [ %118, %while.cond14 ], [ 1574551760, %originalBBpart294 ], [ %116, %originalBB85 ], [ %106, %while.end12 ], [ 1018801114, %if.end11 ], [ -1689273368, %if.end ], [ -1460867960, %originalBBpart283 ], [ %97, %originalBB77 ], [ %87, %if.else9 ], [ 648574053, %if.then6 ], [ %78, %if.else ], [ -1689273368, %originalBBpart275 ], [ %77, %originalBB71 ], [ %68, %if.then ], [ %59, %originalBBpart269 ], [ %58, %originalBB67 ], [ %49, %while.end ], [ 515336605, %originalBBpart265 ], [ %40, %originalBB40 ], [ %30, %while.body3 ], [ %21, %while.cond1 ], [ 515336605, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 648574053, i32 1083546256
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1084686586, i32 -1872717305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -119577169, i32 -1872717305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %p.0, 0
  %21 = select i1 %cmp2, i32 -220447430, i32 812917283
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 596146116, i32 2093977933
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %rem = srem i32 %p.0, 10
  %div = sdiv i32 %p.0, 10
  %mul = mul nsw i32 %t.0, 10
  %31 = add i32 %mul, %rem
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 570115221, i32 2093977933
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1997283171, i32 -1078880113
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp4 = icmp ne i32 %t.0, %i.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 342536340, i32 -1078880113
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -222575121, i32 1059588509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1248903874, i32 -1780844911
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1861799192, i32 -1780844911
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call5 = call i32 @f(i32 %i.0)
  %tobool.not = icmp eq i32 %call5, 0
  %78 = select i1 %tobool.not, i32 -1836587833, i32 -1109683164
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %.neg45 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1617213344, i32 -1816122679
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 167629376, i32 -1816122679
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -39103382, i32 1669208116
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 736930313, i32 1669208116
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %i.0, %117
  %118 = select i1 %cmp15.not, i32 1598540666, i32 1363553857
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1244723342, i32 -1869561260
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 782546684, i32 -1869561260
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %p.0, 0
  %137 = select i1 %cmp18, i32 -2141045426, i32 51216225
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 606765614, i32 490870828
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %rem20 = srem i32 %p.0, 10
  %div21 = sdiv i32 %p.0, 10
  %mul22 = mul nsw i32 %t.0, 10
  %147 = add i32 %mul22, %rem20
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1123654726, i32 490870828
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  %cmp25 = icmp eq i32 %t.0, %i.0
  %157 = select i1 %cmp25, i32 -292343320, i32 1550940399
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1937438719, i32 -794249175
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call27 = call i32 @f(i32 %i.0)
  %tobool28 = icmp ne i32 %call27, 0
  store i1 %tobool28, i1* %tobool28.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 848957056, i32 -794249175
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %tobool28.reg2mem.0.tobool28.reg2mem.0.tobool28.reg2mem.0.tobool28.reload = load volatile i1, i1* %tobool28.reg2mem, align 1
  %176 = select i1 %tobool28.reg2mem.0.tobool28.reg2mem.0.tobool28.reg2mem.0.tobool28.reload, i32 455749476, i32 1875295062
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %177 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  %cmp36 = icmp eq i32 %x.0, 0
  %179 = select i1 %cmp36, i32 -1352389919, i32 30167872
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 849111978, i32 -455313527
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 116844771, i32 -455313527
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %p.0, 10
  %divalteredBB = sdiv i32 %p.0, 10
  %mulalteredBB = mul nsw i32 %t.0, 10
  %198 = add i32 %mulalteredBB, %remalteredBB
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %rem20alteredBB = srem i32 %p.0, 10
  %div21alteredBB = sdiv i32 %p.0, 10
  %mul22alteredBB.neg.neg = mul i32 %t.0, 10
  %.neg = add i32 %mul22alteredBB.neg.neg, %rem20alteredBB
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 @f(i32 %i.0)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %p) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %p, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1937023285, i32 -1081204175
  %9 = select i1 %7, i32 -98004899, i32 -1081204175
  %10 = select i1 %7, i32 1482069581, i32 -43851439
  %11 = select i1 %7, i32 248056144, i32 -43851439
  %12 = select i1 %7, i32 1893966119, i32 436993885
  %13 = select i1 %7, i32 1484864455, i32 436993885
  %14 = select i1 %7, i32 1279678542, i32 -673699084
  %15 = select i1 %7, i32 843845860, i32 -673699084
  %16 = select i1 %7, i32 1707934434, i32 -1144239141
  %17 = select i1 %7, i32 -1453988760, i32 -1144239141
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.015 = phi i32 [ undef, %entry ], [ %k.015.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1790975566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1790975566, label %first
    i32 733987414, label %if.then
    i32 -1667593457, label %if.else
    i32 499215772, label %for.cond
    i32 -1453988760, label %originalBB
    i32 1707934434, label %originalBBpart2
    i32 -1073024353, label %for.body
    i32 843845860, label %originalBB10
    i32 1279678542, label %originalBBpart214
    i32 1947367540, label %if.then4
    i32 -1488835554, label %if.end
    i32 1448475892, label %for.inc
    i32 -1682275791, label %for.end
    i32 1484864455, label %originalBB16
    i32 1893966119, label %originalBBpart218
    i32 -1569714658, label %if.then6
    i32 301481491, label %if.else7
    i32 -1816812659, label %if.end8
    i32 248056144, label %originalBB20
    i32 1482069581, label %originalBBpart222
    i32 -260640524, label %if.end9
    i32 -98004899, label %originalBB24
    i32 1937023285, label %originalBBpart226
    i32 -1144239141, label %originalBBalteredBB
    i32 -673699084, label %originalBB10alteredBB
    i32 436993885, label %originalBB16alteredBB
    i32 -43851439, label %originalBB20alteredBB
    i32 -1081204175, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB24, %if.end9, %originalBBpart222, %originalBB20, %if.end8, %if.else7, %if.then6, %originalBBpart218, %originalBB16, %for.end, %for.inc, %if.end, %if.then4, %originalBBpart214, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %k.015.be = phi i32 [ %k.015, %loopEntry ], [ %k.015, %originalBB24alteredBB ], [ %k.015, %originalBB20alteredBB ], [ %k.015, %originalBB16alteredBB ], [ %k.015, %originalBB10alteredBB ], [ %k.015, %originalBBalteredBB ], [ %k.0, %originalBB24 ], [ %k.015, %if.end9 ], [ %k.015, %originalBBpart222 ], [ %k.015, %originalBB20 ], [ %k.015, %if.end8 ], [ %k.015, %if.else7 ], [ %k.015, %if.then6 ], [ %k.015, %originalBBpart218 ], [ %k.015, %originalBB16 ], [ %k.015, %for.end ], [ %k.015, %for.inc ], [ %k.015, %if.end ], [ %k.015, %if.then4 ], [ %k.015, %originalBBpart214 ], [ %k.015, %originalBB10 ], [ %k.015, %for.body ], [ %k.015, %originalBBpart2 ], [ %k.015, %originalBB ], [ %k.015, %for.cond ], [ %k.015, %if.else ], [ %k.015, %if.then ], [ %k.015, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB24 ], [ %j.0, %if.end9 ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %if.end8 ], [ %j.0, %if.else7 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then4 ], [ %j.0, %originalBBpart214 ], [ %j.0, %originalBB10 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 3, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB24alteredBB ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBB16alteredBB ], [ %k.0, %originalBB10alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB24 ], [ %k.0, %if.end9 ], [ %k.0, %originalBBpart222 ], [ %k.0, %originalBB20 ], [ %k.0, %if.end8 ], [ 0, %if.else7 ], [ 1, %if.then6 ], [ %k.0, %originalBBpart218 ], [ %k.0, %originalBB16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then4 ], [ %k.0, %originalBBpart214 ], [ %k.0, %originalBB10 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ 0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -98004899, %originalBB24alteredBB ], [ 248056144, %originalBB20alteredBB ], [ 1484864455, %originalBB16alteredBB ], [ 843845860, %originalBB10alteredBB ], [ -1453988760, %originalBBalteredBB ], [ %8, %originalBB24 ], [ %9, %if.end9 ], [ -260640524, %originalBBpart222 ], [ %10, %originalBB20 ], [ %11, %if.end8 ], [ -1816812659, %if.else7 ], [ -1816812659, %if.then6 ], [ %21, %originalBBpart218 ], [ %12, %originalBB16 ], [ %13, %for.end ], [ 499215772, %for.inc ], [ 1448475892, %if.end ], [ -1682275791, %if.then4 ], [ %20, %originalBBpart214 ], [ %14, %originalBB10 ], [ %15, %for.body ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ], [ 499215772, %if.else ], [ -260640524, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %18 = select i1 %cmp, i32 733987414, i32 -1667593457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %j.0, %p
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1073024353, i32 -1682275791
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %rem2 = srem i32 %p, %j.0
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1947367540, i32 -1488835554
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %cmp5 = icmp sge i32 %j.0, %p
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1569714658, i32 301481491
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  store i32 %k.015, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
