; ModuleID = 'build_ollvm/programs/43/25.ll'
source_filename = "source-C-CXX/43/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem148 = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -530157744, i32 840596207
  %9 = select i1 %7, i32 -2020679871, i32 840596207
  %10 = select i1 %7, i32 -2032204806, i32 -901511555
  %11 = select i1 %7, i32 445040406, i32 -901511555
  %12 = select i1 %7, i32 -768165701, i32 1699798237
  %13 = select i1 %7, i32 1779100025, i32 1699798237
  %14 = select i1 %7, i32 -552366316, i32 -1315889454
  %15 = select i1 %7, i32 -1487629997, i32 -1315889454
  %16 = select i1 %7, i32 135954636, i32 -1662090239
  %17 = select i1 %7, i32 -109386945, i32 -1662090239
  %18 = select i1 %7, i32 -1302422264, i32 -1969911065
  %19 = select i1 %7, i32 -1965109905, i32 -1969911065
  %20 = select i1 %7, i32 117833209, i32 -1939619922
  %21 = select i1 %7, i32 1110379536, i32 -1939619922
  %22 = select i1 %7, i32 -343053642, i32 -1836962633
  %23 = select i1 %7, i32 1766508246, i32 -1836962633
  %24 = select i1 %7, i32 1288649134, i32 -1253770111
  %25 = select i1 %7, i32 1663410188, i32 -1253770111
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num1.047 = phi i32 [ undef, %entry ], [ %num1.047.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ 0, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1542915684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1542915684, label %first
    i32 -1224191043, label %if.then
    i32 1574506536, label %for.cond
    i32 1374716774, label %for.body
    i32 1663410188, label %originalBB
    i32 1288649134, label %originalBBpart2
    i32 -330665876, label %for.inc
    i32 -99273736, label %for.end
    i32 671188865, label %for.cond2
    i32 1766508246, label %originalBB37
    i32 -343053642, label %originalBBpart239
    i32 832694844, label %for.body4
    i32 1523580371, label %for.inc10
    i32 1110379536, label %originalBB41
    i32 117833209, label %originalBBpart247
    i32 1400216578, label %for.end12
    i32 857149123, label %if.else
    i32 -1965109905, label %originalBB49
    i32 -1302422264, label %originalBBpart251
    i32 -1628103330, label %if.then14
    i32 -109386945, label %originalBB53
    i32 135954636, label %originalBBpart255
    i32 -136846001, label %for.cond15
    i32 758003996, label %for.body18
    i32 -1441051747, label %for.inc19
    i32 1860631708, label %for.end21
    i32 -2042488745, label %for.cond23
    i32 -832066962, label %for.body25
    i32 -1487629997, label %originalBB57
    i32 -552366316, label %originalBBpart2121
    i32 -75615305, label %for.inc33
    i32 1779100025, label %originalBB123
    i32 -768165701, label %originalBBpart2137
    i32 1936376254, label %for.end35
    i32 445040406, label %originalBB139
    i32 -2032204806, label %originalBBpart2141
    i32 549188557, label %if.end
    i32 621448723, label %if.end36
    i32 -2020679871, label %originalBB143
    i32 -530157744, label %originalBBpart2145
    i32 -1253770111, label %originalBBalteredBB
    i32 -1836962633, label %originalBB37alteredBB
    i32 -1939619922, label %originalBB41alteredBB
    i32 -1969911065, label %originalBB49alteredBB
    i32 -1662090239, label %originalBB53alteredBB
    i32 -1315889454, label %originalBB57alteredBB
    i32 1699798237, label %originalBB123alteredBB
    i32 -901511555, label %originalBB139alteredBB
    i32 840596207, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB143, %if.end36, %if.end, %originalBBpart2141, %originalBB139, %for.end35, %originalBBpart2137, %originalBB123, %for.inc33, %originalBBpart2121, %originalBB57, %for.body25, %for.cond23, %for.end21, %for.inc19, %for.body18, %for.cond15, %originalBBpart255, %originalBB53, %if.then14, %originalBBpart251, %originalBB49, %if.else, %for.end12, %originalBBpart247, %originalBB41, %for.inc10, %for.body4, %originalBBpart239, %originalBB37, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %num1.047.be = phi i32 [ %num1.047, %loopEntry ], [ %num1.047, %originalBB143alteredBB ], [ %num1.047, %originalBB139alteredBB ], [ %num1.047, %originalBB123alteredBB ], [ %num1.047, %originalBB57alteredBB ], [ %num1.047, %originalBB53alteredBB ], [ %num1.047, %originalBB49alteredBB ], [ %num1.047, %originalBB41alteredBB ], [ %num1.047, %originalBB37alteredBB ], [ %num1.047, %originalBBalteredBB ], [ %num1.0, %originalBB143 ], [ %num1.047, %if.end36 ], [ %num1.047, %if.end ], [ %num1.047, %originalBBpart2141 ], [ %num1.047, %originalBB139 ], [ %num1.047, %for.end35 ], [ %num1.047, %originalBBpart2137 ], [ %num1.047, %originalBB123 ], [ %num1.047, %for.inc33 ], [ %num1.047, %originalBBpart2121 ], [ %num1.047, %originalBB57 ], [ %num1.047, %for.body25 ], [ %num1.047, %for.cond23 ], [ %num1.047, %for.end21 ], [ %num1.047, %for.inc19 ], [ %num1.047, %for.body18 ], [ %num1.047, %for.cond15 ], [ %num1.047, %originalBBpart255 ], [ %num1.047, %originalBB53 ], [ %num1.047, %if.then14 ], [ %num1.047, %originalBBpart251 ], [ %num1.047, %originalBB49 ], [ %num1.047, %if.else ], [ %num1.047, %for.end12 ], [ %num1.047, %originalBBpart247 ], [ %num1.047, %originalBB41 ], [ %num1.047, %for.inc10 ], [ %num1.047, %for.body4 ], [ %num1.047, %originalBBpart239 ], [ %num1.047, %originalBB37 ], [ %num1.047, %for.cond2 ], [ %num1.047, %for.end ], [ %num1.047, %for.inc ], [ %num1.047, %originalBBpart2 ], [ %num1.047, %originalBB ], [ %num1.047, %for.body ], [ %num1.047, %for.cond ], [ %num1.047, %if.then ], [ %num1.047, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB143alteredBB ], [ %num.addr.0, %originalBB139alteredBB ], [ %num.addr.0, %originalBB123alteredBB ], [ %.recomposed, %originalBB57alteredBB ], [ %num.addr.0, %originalBB53alteredBB ], [ %num.addr.0, %originalBB49alteredBB ], [ %num.addr.0, %originalBB41alteredBB ], [ %num.addr.0, %originalBB37alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB143 ], [ %num.addr.0, %if.end36 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %originalBBpart2141 ], [ %num.addr.0, %originalBB139 ], [ %num.addr.0, %for.end35 ], [ %num.addr.0, %originalBBpart2137 ], [ %num.addr.0, %originalBB123 ], [ %num.addr.0, %for.inc33 ], [ %num.addr.0, %originalBBpart2121 ], [ %36, %originalBB57 ], [ %num.addr.0, %for.body25 ], [ %num.addr.0, %for.cond23 ], [ %num.addr.0, %for.end21 ], [ %num.addr.0, %for.inc19 ], [ %num.addr.0, %for.body18 ], [ %num.addr.0, %for.cond15 ], [ %num.addr.0, %originalBBpart255 ], [ %num.addr.0, %originalBB53 ], [ %num.addr.0, %if.then14 ], [ %num.addr.0, %originalBBpart251 ], [ %num.addr.0, %originalBB49 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %for.end12 ], [ %num.addr.0, %originalBBpart247 ], [ %num.addr.0, %originalBB41 ], [ %num.addr.0, %for.inc10 ], [ %30, %for.body4 ], [ %num.addr.0, %originalBBpart239 ], [ %num.addr.0, %originalBB37 ], [ %num.addr.0, %for.cond2 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %div32alteredBB, %originalBB57alteredBB ], [ 1, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2121 ], [ %div32, %originalBB57 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %div22, %for.end21 ], [ %mul20, %for.inc19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart255 ], [ 1, %originalBB53 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB41 ], [ %i.0, %for.inc10 ], [ %div9, %for.body4 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond2 ], [ %div, %for.end ], [ %mul, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %mul34alteredBB, %originalBB123alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %mul11alteredBB, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB143 ], [ %j.0, %if.end36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2137 ], [ %mul34, %originalBB123 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 1, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.else ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart247 ], [ %mul11, %originalBB41 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.cond2 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB143alteredBB ], [ %num1.0, %originalBB139alteredBB ], [ %num1.0, %originalBB123alteredBB ], [ %37, %originalBB57alteredBB ], [ %num1.0, %originalBB53alteredBB ], [ %num1.0, %originalBB49alteredBB ], [ %num1.0, %originalBB41alteredBB ], [ %num1.0, %originalBB37alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %originalBB143 ], [ %num1.0, %if.end36 ], [ %num1.0, %if.end ], [ %num1.0, %originalBBpart2141 ], [ %num1.0, %originalBB139 ], [ %num1.0, %for.end35 ], [ %num1.0, %originalBBpart2137 ], [ %num1.0, %originalBB123 ], [ %num1.0, %for.inc33 ], [ %num1.0, %originalBBpart2121 ], [ %35, %originalBB57 ], [ %num1.0, %for.body25 ], [ %num1.0, %for.cond23 ], [ %num1.0, %for.end21 ], [ %num1.0, %for.inc19 ], [ %num1.0, %for.body18 ], [ %num1.0, %for.cond15 ], [ %num1.0, %originalBBpart255 ], [ %num1.0, %originalBB53 ], [ %num1.0, %if.then14 ], [ %num1.0, %originalBBpart251 ], [ %num1.0, %originalBB49 ], [ %num1.0, %if.else ], [ %num1.0, %for.end12 ], [ %num1.0, %originalBBpart247 ], [ %num1.0, %originalBB41 ], [ %num1.0, %for.inc10 ], [ %29, %for.body4 ], [ %num1.0, %originalBBpart239 ], [ %num1.0, %originalBB37 ], [ %num1.0, %for.cond2 ], [ %num1.0, %for.end ], [ %num1.0, %for.inc ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ], [ %num1.0, %if.then ], [ %num1.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB143 ], [ %k.0, %if.end36 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %div22, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.else ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB41 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %for.cond2 ], [ %div, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2020679871, %originalBB143alteredBB ], [ 445040406, %originalBB139alteredBB ], [ 1779100025, %originalBB123alteredBB ], [ -1487629997, %originalBB57alteredBB ], [ -109386945, %originalBB53alteredBB ], [ -1965109905, %originalBB49alteredBB ], [ 1110379536, %originalBB41alteredBB ], [ 1766508246, %originalBB37alteredBB ], [ 1663410188, %originalBBalteredBB ], [ %8, %originalBB143 ], [ %9, %if.end36 ], [ 621448723, %if.end ], [ 549188557, %originalBBpart2141 ], [ %10, %originalBB139 ], [ %11, %for.end35 ], [ -2042488745, %originalBBpart2137 ], [ %12, %originalBB123 ], [ %13, %for.inc33 ], [ -75615305, %originalBBpart2121 ], [ %14, %originalBB57 ], [ %15, %for.body25 ], [ %34, %for.cond23 ], [ -2042488745, %for.end21 ], [ -136846001, %for.inc19 ], [ -1441051747, %for.body18 ], [ %33, %for.cond15 ], [ -136846001, %originalBBpart255 ], [ %16, %originalBB53 ], [ %17, %if.then14 ], [ %31, %originalBBpart251 ], [ %18, %originalBB49 ], [ %19, %if.else ], [ 621448723, %for.end12 ], [ 671188865, %originalBBpart247 ], [ %20, %originalBB41 ], [ %21, %for.inc10 ], [ 1523580371, %for.body4 ], [ %28, %originalBBpart239 ], [ %22, %originalBB37 ], [ %23, %for.cond2 ], [ 671188865, %for.end ], [ 1574506536, %for.inc ], [ -330665876, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.body ], [ %27, %for.cond ], [ 1574506536, %if.then ], [ %26, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %26 = select i1 %cmp, i32 -1224191043, i32 857149123
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %i.0, %num.addr.0
  %27 = select i1 %cmp1.not, i32 -99273736, i32 1374716774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div = sdiv i32 %i.0, 10
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp3 = icmp sle i32 %j.0, %k.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %28 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 832694844, i32 1400216578
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %div5 = sdiv i32 %num.addr.0, %i.0
  %mul6 = mul nsw i32 %div5, %j.0
  %29 = add i32 %mul6, %num1.0
  %mul8 = mul nsw i32 %div5, %i.0
  %30 = sub i32 %num.addr.0, %mul8
  %div9 = sdiv i32 %i.0, 10
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %mul11 = mul nsw i32 %j.0, 10
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %num.addr.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %31 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1628103330, i32 549188557
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %32 = sub i32 0, %num.addr.0
  %cmp17.not = icmp sgt i32 %i.0, %32
  %33 = select i1 %cmp17.not, i32 1860631708, i32 758003996
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %mul20 = mul nsw i32 %i.0, 10
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %div22 = sdiv i32 %i.0, 10
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %j.0, %k.0
  %34 = select i1 %cmp24.not, i32 1936376254, i32 -832066962
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %div26 = sdiv i32 %num.addr.0, %i.0
  %mul27 = mul nsw i32 %div26, %j.0
  %35 = add i32 %mul27, %num1.0
  %mul30 = mul nsw i32 %div26, %i.0
  %36 = sub i32 %num.addr.0, %mul30
  %div32 = sdiv i32 %i.0, 10
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %mul34 = mul nsw i32 %j.0, 10
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  store i32 %num1.047, i32* %.reg2mem148, align 4
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i32, i32* %.reg2mem148, align 4
  ret i32 %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %mul11alteredBB = mul nsw i32 %j.0, 10
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %div26alteredBB = sdiv i32 %num.addr.0, %i.0
  %mul27alteredBB = mul nsw i32 %div26alteredBB, %j.0
  %37 = add i32 %mul27alteredBB, %num1.0
  %mul30alteredBB = mul nsw i32 %div26alteredBB, %i.0
  %.recomposed = srem i32 %num.addr.0, %i.0
  %div32alteredBB = sdiv i32 %i.0, 10
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %mul34alteredBB = mul nsw i32 %j.0, 10
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1714071096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1714071096, label %for.cond
    i32 845718474, label %originalBB
    i32 -892748365, label %originalBBpart2
    i32 -777251313, label %for.body
    i32 -1348969451, label %for.inc
    i32 1070488153, label %originalBB21
    i32 -517986573, label %originalBBpart234
    i32 -1875858219, label %for.end
    i32 695643158, label %originalBB36
    i32 678674343, label %originalBBpart238
    i32 -455921033, label %for.cond1
    i32 -1438941941, label %originalBB40
    i32 -1442909938, label %originalBBpart242
    i32 569004941, label %for.body3
    i32 -268122617, label %for.inc9
    i32 1914762783, label %for.end11
    i32 682201093, label %originalBB44
    i32 1074119280, label %originalBBpart246
    i32 313923930, label %for.cond12
    i32 541968125, label %for.body14
    i32 1715316484, label %for.inc18
    i32 -586951724, label %for.end20
    i32 -1324315131, label %originalBB48
    i32 -60692196, label %originalBBpart250
    i32 -1623121426, label %originalBBalteredBB
    i32 433580435, label %originalBB21alteredBB
    i32 1966235923, label %originalBB36alteredBB
    i32 -1454224122, label %originalBB40alteredBB
    i32 526125480, label %originalBB44alteredBB
    i32 -308519586, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB48, %for.end20, %for.inc18, %for.body14, %for.cond12, %originalBBpart246, %originalBB44, %for.end11, %for.inc9, %for.body3, %originalBBpart242, %originalBB40, %for.cond1, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB21, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %115, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB48 ], [ %i.0, %for.end20 ], [ %96, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %i.0, %for.end11 ], [ %.neg, %for.inc9 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart234 ], [ %28, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1324315131, %originalBB48alteredBB ], [ 682201093, %originalBB44alteredBB ], [ -1438941941, %originalBB40alteredBB ], [ 695643158, %originalBB36alteredBB ], [ 1070488153, %originalBB21alteredBB ], [ 845718474, %originalBBalteredBB ], [ %114, %originalBB48 ], [ %105, %for.end20 ], [ 313923930, %for.inc18 ], [ 1715316484, %for.body14 ], [ %94, %for.cond12 ], [ 313923930, %originalBBpart246 ], [ %93, %originalBB44 ], [ %84, %for.end11 ], [ -455921033, %for.inc9 ], [ -268122617, %for.body3 ], [ %74, %originalBBpart242 ], [ %73, %originalBB40 ], [ %64, %for.cond1 ], [ -455921033, %originalBBpart238 ], [ %55, %originalBB36 ], [ %46, %for.end ], [ 1714071096, %originalBBpart234 ], [ %37, %originalBB21 ], [ %27, %for.inc ], [ -1348969451, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 845718474, i32 -1623121426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -892748365, i32 -1623121426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -777251313, i32 -1875858219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1070488153, i32 433580435
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -517986573, i32 433580435
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 695643158, i32 1966235923
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 678674343, i32 1966235923
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1438941941, i32 -1454224122
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1442909938, i32 -1454224122
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %74 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 569004941, i32 1914762783
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %75 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %75)
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %call6, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 682201093, i32 526125480
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1074119280, i32 526125480
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 6
  %94 = select i1 %cmp13, i32 541968125, i32 -586951724
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom15
  %95 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1324315131, i32 -308519586
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -60692196, i32 -308519586
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
