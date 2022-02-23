; ModuleID = 'build_ollvm/programs/42/1613.ll'
source_filename = "source-C-CXX/42/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1087028254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1087028254, label %for.cond
    i32 -394637332, label %for.body
    i32 -950249394, label %originalBB
    i32 -2121053678, label %originalBBpart2
    i32 1288048850, label %for.cond1
    i32 -458179000, label %for.body3
    i32 1169873304, label %originalBB32
    i32 1959065211, label %originalBBpart236
    i32 130141520, label %if.then
    i32 91259940, label %originalBB38
    i32 -126981146, label %originalBBpart247
    i32 -2074728602, label %if.else
    i32 -107058209, label %if.end
    i32 -4715221, label %for.inc
    i32 223052243, label %for.end
    i32 -569325022, label %originalBB49
    i32 981927682, label %originalBBpart251
    i32 1268117700, label %if.then7
    i32 167944294, label %for.cond8
    i32 1562840665, label %originalBB53
    i32 2015092647, label %originalBBpart259
    i32 1274866976, label %for.body11
    i32 965663730, label %if.then15
    i32 872149653, label %if.else17
    i32 -1512263989, label %if.end19
    i32 -543488621, label %for.inc20
    i32 286228763, label %originalBB61
    i32 -144734800, label %originalBBpart278
    i32 -80200407, label %for.end22
    i32 -2081371763, label %originalBB80
    i32 216009658, label %originalBBpart282
    i32 -730403557, label %if.then24
    i32 -1382129170, label %if.end27
    i32 1669053456, label %if.end28
    i32 -2131563089, label %for.inc29
    i32 1034072242, label %for.end31
    i32 -1880071309, label %originalBB84
    i32 1584181254, label %originalBBpart286
    i32 -10290662, label %originalBBalteredBB
    i32 1960037330, label %originalBB32alteredBB
    i32 -1461815159, label %originalBB38alteredBB
    i32 -943599040, label %originalBB49alteredBB
    i32 1447339184, label %originalBB53alteredBB
    i32 -692745063, label %originalBB61alteredBB
    i32 561043638, label %originalBB80alteredBB
    i32 -366277560, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB84, %for.end31, %for.inc29, %if.end28, %if.end27, %if.then24, %originalBBpart282, %originalBB80, %for.end22, %originalBBpart278, %originalBB61, %for.inc20, %if.end19, %if.else17, %if.then15, %for.body11, %originalBBpart259, %originalBB53, %for.cond8, %if.then7, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %if.else, %originalBBpart247, %originalBB38, %if.then, %originalBBpart236, %originalBB32, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %160, %originalBB61alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB32alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart278 ], [ %110, %originalBB61 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.else17 ], [ %j.0, %if.then15 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond8 ], [ 2, %if.then7 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB32 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB61alteredBB ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBB49alteredBB ], [ %flag.0, %originalBB38alteredBB ], [ %flag.0, %originalBB32alteredBB ], [ 1, %originalBBalteredBB ], [ %flag.0, %originalBB84 ], [ %flag.0, %for.end31 ], [ %flag.0, %for.inc29 ], [ %flag.0, %if.end28 ], [ %flag.0, %if.end27 ], [ %flag.0, %if.then24 ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.end22 ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB61 ], [ %flag.0, %for.inc20 ], [ %flag.0, %if.end19 ], [ 0, %if.else17 ], [ %flag.0, %if.then15 ], [ %flag.0, %for.body11 ], [ %flag.0, %originalBBpart259 ], [ %flag.0, %originalBB53 ], [ %flag.0, %for.cond8 ], [ 1, %if.then7 ], [ %flag.0, %originalBBpart251 ], [ %flag.0, %originalBB49 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 0, %if.else ], [ %flag.0, %originalBBpart247 ], [ %flag.0, %originalBB38 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart236 ], [ %flag.0, %originalBB32 ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end31 ], [ %141, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1880071309, %originalBB84alteredBB ], [ -2081371763, %originalBB80alteredBB ], [ 286228763, %originalBB61alteredBB ], [ 1562840665, %originalBB53alteredBB ], [ -569325022, %originalBB49alteredBB ], [ 91259940, %originalBB38alteredBB ], [ 1169873304, %originalBB32alteredBB ], [ -950249394, %originalBBalteredBB ], [ %159, %originalBB84 ], [ %150, %for.end31 ], [ -1087028254, %for.inc29 ], [ -2131563089, %if.end28 ], [ 1669053456, %if.end27 ], [ -1382129170, %if.then24 ], [ %138, %originalBBpart282 ], [ %137, %originalBB80 ], [ %128, %for.end22 ], [ 167944294, %originalBBpart278 ], [ %119, %originalBB61 ], [ %109, %for.inc20 ], [ -543488621, %if.end19 ], [ -1512263989, %if.else17 ], [ -1512263989, %if.then15 ], [ %100, %for.body11 ], [ %97, %originalBBpart259 ], [ %96, %originalBB53 ], [ %85, %for.cond8 ], [ 167944294, %if.then7 ], [ %76, %originalBBpart251 ], [ %75, %originalBB49 ], [ %66, %for.end ], [ 1288048850, %for.inc ], [ -4715221, %if.end ], [ -107058209, %if.else ], [ -107058209, %originalBBpart247 ], [ %57, %originalBB38 ], [ %48, %if.then ], [ %39, %originalBBpart236 ], [ %38, %originalBB32 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 1288048850, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 1034072242, i32 -394637332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -950249394, i32 -10290662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2121053678, i32 -10290662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %20 = select i1 %cmp2, i32 -458179000, i32 223052243
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1169873304, i32 1960037330
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1959065211, i32 1960037330
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 130141520, i32 -2074728602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 91259940, i32 -1461815159
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -126981146, i32 -1461815159
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -569325022, i32 -943599040
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %flag.0, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 981927682, i32 -943599040
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %76 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1268117700, i32 1669053456
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1562840665, i32 1447339184
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %87 = sub i32 %86, %i.0
  %cmp10 = icmp slt i32 %j.0, %87
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2015092647, i32 1447339184
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %97 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1274866976, i32 -80200407
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %99 = sub i32 %98, %i.0
  %rem13 = srem i32 %99, %j.0
  %cmp14.not = icmp eq i32 %rem13, 0
  %100 = select i1 %cmp14.not, i32 872149653, i32 965663730
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 286228763, i32 -692745063
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -144734800, i32 -692745063
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2081371763, i32 561043638
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %flag.0, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 216009658, i32 561043638
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %138 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -730403557, i32 -1382129170
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %140 = sub i32 %139, %i.0
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %140)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1880071309, i32 -366277560
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1584181254, i32 -366277560
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
