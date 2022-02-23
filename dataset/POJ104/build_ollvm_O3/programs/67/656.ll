; ModuleID = 'build_ollvm/programs/67/656.ll'
source_filename = "source-C-CXX/67/656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 589670670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 589670670, label %for.cond
    i32 1713156415, label %for.body
    i32 1905652158, label %for.cond1
    i32 -520572584, label %for.body3
    i32 2050081813, label %for.cond4
    i32 -1054195324, label %for.body9
    i32 2075728797, label %originalBB
    i32 -1901447064, label %originalBBpart2
    i32 306210895, label %if.then
    i32 -1577079640, label %if.end
    i32 671225184, label %for.inc
    i32 272327331, label %for.end
    i32 -565395353, label %originalBB47
    i32 -1384700067, label %originalBBpart249
    i32 1855869042, label %if.then17
    i32 -1833092927, label %if.end18
    i32 170464827, label %originalBB51
    i32 587080940, label %originalBBpart258
    i32 -1153925422, label %for.cond19
    i32 -987536459, label %for.body25
    i32 920561883, label %if.then29
    i32 -1056670530, label %originalBB60
    i32 1252071884, label %originalBBpart262
    i32 -492597705, label %if.end30
    i32 2038453994, label %for.inc31
    i32 -1330290360, label %for.end33
    i32 -1506827451, label %if.then39
    i32 2116112570, label %originalBB64
    i32 146165793, label %originalBBpart266
    i32 -393378714, label %if.end41
    i32 -1799226156, label %for.inc42
    i32 -603318964, label %for.end44
    i32 1716628293, label %for.inc45
    i32 830448717, label %for.end46
    i32 -238066922, label %originalBB68
    i32 -286959903, label %originalBBpart270
    i32 -1287235640, label %originalBBalteredBB
    i32 150759841, label %originalBB47alteredBB
    i32 -1106232618, label %originalBB51alteredBB
    i32 -2085251099, label %originalBB60alteredBB
    i32 -864434382, label %originalBB64alteredBB
    i32 -2007772126, label %originalBB68alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 830448717, i32 1713156415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 2
  %cmp2.not = icmp sgt i32 %x.0, %div
  %3 = select i1 %cmp2.not, i32 -603318964, i32 -520572584
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv5 = sitofp i32 %x.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  %4 = select i1 %cmp7, i32 -1054195324, i32 272327331
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2075728797, i32 -1287235640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %x.0, %j.0
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1901447064, i32 -1287235640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 306210895, i32 -1577079640
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -565395353, i32 150759841
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %conv12 = sitofp i32 %j.0 to double
  %conv13 = sitofp i32 %x.0 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp oge double %call14, %conv12
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1384700067, i32 150759841
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1855869042, i32 -1833092927
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 170464827, i32 -1106232618
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %53 = sub i32 %i.0, %x.0
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 587080940, i32 -1106232618
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %conv20 = sitofp i32 %j.0 to double
  %conv21 = sitofp i32 %y.0 to double
  %call22 = call double @sqrt(double %conv21) #3
  %cmp23 = fcmp oge double %call22, %conv20
  %63 = select i1 %cmp23, i32 -987536459, i32 -1330290360
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %rem26 = srem i32 %y.0, %j.0
  %cmp27 = icmp eq i32 %rem26, 0
  %64 = select i1 %cmp27, i32 920561883, i32 -492597705
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1056670530, i32 -2085251099
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1252071884, i32 -2085251099
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %conv34 = sitofp i32 %j.0 to double
  %conv35 = sitofp i32 %y.0 to double
  %call36 = call double @sqrt(double %conv35) #3
  %cmp37 = fcmp olt double %call36, %conv34
  %84 = select i1 %cmp37, i32 -1506827451, i32 -393378714
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2116112570, i32 -864434382
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %x.0, i32 %y.0)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 146165793, i32 -864434382
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %103 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -238066922, i32 -2007772126
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -286959903, i32 -2007772126
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %122 = icmp slt i32 %x.0, 0
  br i1 %122, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB47alteredBB
  %conv13alteredBB = sitofp i32 %x.0 to double
  %call14alteredBB = call double @sqrt(double %conv13alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB47alteredBB, %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB68, %for.end46, %for.inc45, %for.end44, %for.inc42, %if.end41, %originalBBpart266, %originalBB64, %if.then39, %for.end33, %for.inc31, %if.end30, %originalBBpart262, %originalBB60, %if.then29, %for.body25, %for.cond19, %originalBBpart258, %originalBB51, %if.end18, %if.then17, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end46 ], [ %.neg, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then39 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ 2, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB68 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then39 ], [ %j.0, %for.end33 ], [ %83, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then29 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart258 ], [ 2, %originalBB51 ], [ %j.0, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond4 ], [ 2, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %cdce.call ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB68 ], [ %x.0, %for.end46 ], [ %x.0, %for.inc45 ], [ %x.0, %for.end44 ], [ %103, %for.inc42 ], [ %x.0, %if.end41 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %if.then39 ], [ %x.0, %for.end33 ], [ %x.0, %for.inc31 ], [ %x.0, %if.end30 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %if.then29 ], [ %x.0, %for.body25 ], [ %x.0, %for.cond19 ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB51 ], [ %x.0, %if.end18 ], [ %x.0, %if.then17 ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB47 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body9 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ 3, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %cdce.call ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBB60alteredBB ], [ %123, %originalBB51alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB68 ], [ %y.0, %for.end46 ], [ %y.0, %for.inc45 ], [ %y.0, %for.end44 ], [ %y.0, %for.inc42 ], [ %y.0, %if.end41 ], [ %y.0, %originalBBpart266 ], [ %y.0, %originalBB64 ], [ %y.0, %if.then39 ], [ %y.0, %for.end33 ], [ %y.0, %for.inc31 ], [ %y.0, %if.end30 ], [ %y.0, %originalBBpart262 ], [ %y.0, %originalBB60 ], [ %y.0, %if.then29 ], [ %y.0, %for.body25 ], [ %y.0, %for.cond19 ], [ %y.0, %originalBBpart258 ], [ %53, %originalBB51 ], [ %y.0, %if.end18 ], [ %y.0, %if.then17 ], [ %y.0, %originalBBpart249 ], [ %y.0, %originalBB47 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body9 ], [ %y.0, %for.cond4 ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %originalBB47alteredBB ], [ %y.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -238066922, %originalBB68alteredBB ], [ 2116112570, %originalBB64alteredBB ], [ -1056670530, %originalBB60alteredBB ], [ 170464827, %originalBB51alteredBB ], [ 2075728797, %originalBBalteredBB ], [ %121, %originalBB68 ], [ %112, %for.end46 ], [ 589670670, %for.inc45 ], [ 1716628293, %for.end44 ], [ 1905652158, %for.inc42 ], [ -1799226156, %if.end41 ], [ -603318964, %originalBBpart266 ], [ %102, %originalBB64 ], [ %93, %if.then39 ], [ %84, %for.end33 ], [ -1153925422, %for.inc31 ], [ 2038453994, %if.end30 ], [ -1330290360, %originalBBpart262 ], [ %82, %originalBB60 ], [ %73, %if.then29 ], [ %64, %for.body25 ], [ %63, %for.cond19 ], [ -1153925422, %originalBBpart258 ], [ %62, %originalBB51 ], [ %52, %if.end18 ], [ -1799226156, %if.then17 ], [ %43, %originalBBpart249 ], [ %42, %originalBB47 ], [ %33, %for.end ], [ 2050081813, %for.inc ], [ 671225184, %if.end ], [ 272327331, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body9 ], [ %4, %for.cond4 ], [ 2050081813, %for.body3 ], [ %3, %for.cond1 ], [ 1905652158, %for.body ], [ %1, %for.cond ], [ -565395353, %originalBB47alteredBB ], [ -565395353, %cdce.call ]
  br label %loopEntry

originalBB51alteredBB:                            ; preds = %loopEntry
  %123 = sub i32 %i.0, %x.0
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %x.0, i32 %y.0)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
