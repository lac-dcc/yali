; ModuleID = 'build_ollvm/programs/65/584.ll'
source_filename = "source-C-CXX/65/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isrunnian(i32 %year) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %year, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -300004129, i32 1744613052
  %9 = select i1 %7, i32 -1622512732, i32 1744613052
  %10 = and i32 %year, 3
  %cmp2 = icmp eq i32 %10, 0
  %11 = select i1 %cmp2, i32 1452215814, i32 -2137579978
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1576471380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1576471380, label %first
    i32 -28898062, label %lor.lhs.false
    i32 1452215814, label %land.lhs.true
    i32 -1622512732, label %originalBB
    i32 -300004129, label %originalBBpart2
    i32 833200278, label %if.then
    i32 -2137579978, label %if.end
    i32 1992028136, label %return
    i32 1744613052, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.end ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1622512732, %originalBBalteredBB ], [ 1992028136, %if.end ], [ 1992028136, %if.then ], [ %13, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %land.lhs.true ], [ %11, %lor.lhs.false ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 833200278, i32 -28898062
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %13 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 833200278, i32 -2137579978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @dijitian(i32 %year, i32 %month, i32 %day) local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1081322376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1081322376, label %for.cond
    i32 -1833002689, label %originalBB
    i32 -2010549543, label %originalBBpart2
    i32 1914985327, label %for.body
    i32 -1336413718, label %lor.lhs.false
    i32 -611966254, label %lor.lhs.false3
    i32 -1928573275, label %lor.lhs.false5
    i32 -1552077979, label %lor.lhs.false7
    i32 1350234299, label %originalBB31
    i32 -1154506214, label %originalBBpart233
    i32 -1508754498, label %lor.lhs.false9
    i32 -1081949687, label %originalBB35
    i32 -2118498054, label %originalBBpart237
    i32 -1445873389, label %lor.lhs.false11
    i32 646563453, label %if.then
    i32 -367869201, label %if.end
    i32 -1700782259, label %originalBB39
    i32 -505373895, label %originalBBpart241
    i32 -855316503, label %lor.lhs.false14
    i32 474240625, label %lor.lhs.false16
    i32 1407339381, label %lor.lhs.false18
    i32 -1884898194, label %if.then20
    i32 67874552, label %if.end22
    i32 1769553213, label %originalBB43
    i32 -1765085606, label %originalBBpart245
    i32 -1627241671, label %if.then24
    i32 634875177, label %if.then25
    i32 -285666218, label %if.else
    i32 1668788030, label %originalBB47
    i32 -653548128, label %originalBBpart262
    i32 -747603724, label %if.end28
    i32 -92214420, label %originalBB64
    i32 282503291, label %originalBBpart266
    i32 -1062630727, label %if.end29
    i32 -863641721, label %for.inc
    i32 -1408805252, label %originalBB68
    i32 1504768296, label %originalBBpart282
    i32 -347641199, label %for.end
    i32 -1504742270, label %originalBBalteredBB
    i32 -798450595, label %originalBB31alteredBB
    i32 -1314263706, label %originalBB35alteredBB
    i32 242496818, label %originalBB39alteredBB
    i32 1076344219, label %originalBB43alteredBB
    i32 -1538325911, label %originalBB47alteredBB
    i32 -545448667, label %originalBB64alteredBB
    i32 -543069638, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB68, %for.inc, %if.end29, %originalBBpart266, %originalBB64, %if.end28, %originalBBpart262, %originalBB47, %if.else, %if.then25, %if.then24, %originalBBpart245, %originalBB43, %if.end22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart241, %originalBB39, %if.end, %if.then, %lor.lhs.false11, %originalBBpart237, %originalBB35, %lor.lhs.false9, %originalBBpart233, %originalBB31, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %.neg28, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB68alteredBB ], [ %result.0, %originalBB64alteredBB ], [ %.neg27, %originalBB47alteredBB ], [ %result.0, %originalBB43alteredBB ], [ %result.0, %originalBB39alteredBB ], [ %result.0, %originalBB35alteredBB ], [ %result.0, %originalBB31alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart282 ], [ %result.0, %originalBB68 ], [ %result.0, %for.inc ], [ %result.0, %if.end29 ], [ %result.0, %originalBBpart266 ], [ %result.0, %originalBB64 ], [ %result.0, %if.end28 ], [ %result.0, %originalBBpart262 ], [ %115, %originalBB47 ], [ %result.0, %if.else ], [ %105, %if.then25 ], [ %result.0, %if.then24 ], [ %result.0, %originalBBpart245 ], [ %result.0, %originalBB43 ], [ %result.0, %if.end22 ], [ %84, %if.then20 ], [ %result.0, %lor.lhs.false18 ], [ %result.0, %lor.lhs.false16 ], [ %result.0, %lor.lhs.false14 ], [ %result.0, %originalBBpart241 ], [ %result.0, %originalBB39 ], [ %result.0, %if.end ], [ %.neg29, %if.then ], [ %result.0, %lor.lhs.false11 ], [ %result.0, %originalBBpart237 ], [ %result.0, %originalBB35 ], [ %result.0, %lor.lhs.false9 ], [ %result.0, %originalBBpart233 ], [ %result.0, %originalBB31 ], [ %result.0, %lor.lhs.false7 ], [ %result.0, %lor.lhs.false5 ], [ %result.0, %lor.lhs.false3 ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1408805252, %originalBB68alteredBB ], [ -92214420, %originalBB64alteredBB ], [ 1668788030, %originalBB47alteredBB ], [ 1769553213, %originalBB43alteredBB ], [ -1700782259, %originalBB39alteredBB ], [ -1081949687, %originalBB35alteredBB ], [ 1350234299, %originalBB31alteredBB ], [ -1833002689, %originalBBalteredBB ], [ -1081322376, %originalBBpart282 ], [ %160, %originalBB68 ], [ %151, %for.inc ], [ -863641721, %if.end29 ], [ -1062630727, %originalBBpart266 ], [ %142, %originalBB64 ], [ %133, %if.end28 ], [ -747603724, %originalBBpart262 ], [ %124, %originalBB47 ], [ %114, %if.else ], [ -747603724, %if.then25 ], [ %104, %if.then24 ], [ %103, %originalBBpart245 ], [ %102, %originalBB43 ], [ %93, %if.end22 ], [ 67874552, %if.then20 ], [ %83, %lor.lhs.false18 ], [ %82, %lor.lhs.false16 ], [ %81, %lor.lhs.false14 ], [ %80, %originalBBpart241 ], [ %79, %originalBB39 ], [ %70, %if.end ], [ -367869201, %if.then ], [ %61, %lor.lhs.false11 ], [ %60, %originalBBpart237 ], [ %59, %originalBB35 ], [ %50, %lor.lhs.false9 ], [ %41, %originalBBpart233 ], [ %40, %originalBB31 ], [ %31, %lor.lhs.false7 ], [ %22, %lor.lhs.false5 ], [ %21, %lor.lhs.false3 ], [ %20, %lor.lhs.false ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1833002689, i32 -1504742270
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2010549543, i32 -1504742270
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1914985327, i32 -347641199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %19 = select i1 %cmp1, i32 646563453, i32 -1336413718
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %20 = select i1 %cmp2, i32 646563453, i32 -611966254
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %21 = select i1 %cmp4, i32 646563453, i32 -1928573275
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %22 = select i1 %cmp6, i32 646563453, i32 -1552077979
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1350234299, i32 -798450595
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1154506214, i32 -798450595
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 646563453, i32 -1508754498
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1081949687, i32 -1314263706
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2118498054, i32 -1314263706
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 646563453, i32 -1445873389
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %61 = select i1 %cmp12, i32 646563453, i32 -367869201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg29 = add i32 %result.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1700782259, i32 242496818
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -505373895, i32 242496818
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1884898194, i32 -855316503
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %81 = select i1 %cmp15, i32 -1884898194, i32 474240625
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %82 = select i1 %cmp17, i32 -1884898194, i32 1407339381
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %83 = select i1 %cmp19, i32 -1884898194, i32 67874552
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %84 = add i32 %result.0, 30
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1769553213, i32 1076344219
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %94 = load i32, i32* @x.8, align 4
  %95 = load i32, i32* @y.9, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1765085606, i32 1076344219
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %103 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1627241671, i32 -1062630727
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call = tail call i32 @isrunnian(i32 %year)
  %tobool.not = icmp eq i32 %call, 0
  %104 = select i1 %tobool.not, i32 -285666218, i32 634875177
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %105 = add i32 %result.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.8, align 4
  %107 = load i32, i32* @y.9, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1668788030, i32 -1538325911
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %115 = add i32 %result.0, 28
  %116 = load i32, i32* @x.8, align 4
  %117 = load i32, i32* @y.9, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -653548128, i32 -1538325911
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.8, align 4
  %126 = load i32, i32* @y.9, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -92214420, i32 -545448667
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.8, align 4
  %135 = load i32, i32* @y.9, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 282503291, i32 -545448667
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.8, align 4
  %144 = load i32, i32* @y.9, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1408805252, i32 -543069638
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %152 = load i32, i32* @x.8, align 4
  %153 = load i32, i32* @y.9, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1504768296, i32 -543069638
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %161 = add i32 %result.0, %day
  ret i32 %161

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg27 = add i32 %result.0, 28
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %total.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %pin.reg2mem = alloca i32*, align 8
  %run.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 316683130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 316683130, label %first
    i32 -1366111681, label %originalBB
    i32 855822060, label %originalBBpart2
    i32 -1544513148, label %land.lhs.true
    i32 -1207533235, label %land.lhs.true2
    i32 2064166321, label %originalBB55
    i32 1054006680, label %originalBBpart257
    i32 1958171860, label %if.then
    i32 794623617, label %if.else
    i32 854915891, label %if.then6
    i32 1769152192, label %if.else13
    i32 1490410167, label %if.end
    i32 -784924554, label %if.then22
    i32 276337450, label %if.end24
    i32 1751402273, label %originalBB59
    i32 1653606208, label %originalBBpart261
    i32 653965881, label %if.then26
    i32 -876700296, label %originalBB63
    i32 -1297425409, label %originalBBpart265
    i32 1703763920, label %if.end28
    i32 -1222134483, label %originalBB67
    i32 1861484883, label %originalBBpart269
    i32 -513715056, label %if.then30
    i32 1828803463, label %if.end32
    i32 -831178889, label %if.then34
    i32 806342194, label %if.end36
    i32 1522838035, label %if.then38
    i32 -839876073, label %if.end40
    i32 -859893513, label %if.then42
    i32 2044873221, label %if.end44
    i32 2134518988, label %originalBB71
    i32 -296510742, label %originalBBpart273
    i32 2144745148, label %if.then46
    i32 62168903, label %if.end48
    i32 -1089427807, label %originalBB75
    i32 201138603, label %originalBBpart277
    i32 1443465064, label %if.end49
    i32 -1623335245, label %originalBBalteredBB
    i32 1648022791, label %originalBB55alteredBB
    i32 -884615602, label %originalBB59alteredBB
    i32 -359077325, label %originalBB63alteredBB
    i32 1908375349, label %originalBB67alteredBB
    i32 2028141899, label %originalBB71alteredBB
    i32 -1562404618, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %if.end48, %if.then46, %originalBBpart273, %originalBB71, %if.end44, %if.then42, %if.end40, %if.then38, %if.end36, %if.then34, %if.end32, %if.then30, %originalBBpart269, %originalBB67, %if.end28, %originalBBpart265, %originalBB63, %if.then26, %originalBBpart261, %originalBB59, %if.end24, %if.then22, %if.end, %if.else13, %if.then6, %if.else, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1089427807, %originalBB75alteredBB ], [ 2134518988, %originalBB71alteredBB ], [ -1222134483, %originalBB67alteredBB ], [ -876700296, %originalBB63alteredBB ], [ 1751402273, %originalBB59alteredBB ], [ 2064166321, %originalBB55alteredBB ], [ -1366111681, %originalBBalteredBB ], [ 1443465064, %originalBBpart277 ], [ %177, %originalBB75 ], [ %168, %if.end48 ], [ 62168903, %if.then46 ], [ %159, %originalBBpart273 ], [ %158, %originalBB71 ], [ %148, %if.end44 ], [ 2044873221, %if.then42 ], [ %139, %if.end40 ], [ -839876073, %if.then38 ], [ %137, %if.end36 ], [ 806342194, %if.then34 ], [ %135, %if.end32 ], [ 1828803463, %if.then30 ], [ %133, %originalBBpart269 ], [ %132, %originalBB67 ], [ %122, %if.end28 ], [ 1703763920, %originalBBpart265 ], [ %113, %originalBB63 ], [ %104, %if.then26 ], [ %95, %originalBBpart261 ], [ %94, %originalBB59 ], [ %84, %if.end24 ], [ 276337450, %if.then22 ], [ %75, %if.end ], [ 1490410167, %if.else13 ], [ 1490410167, %if.then6 ], [ %45, %if.else ], [ 1443465064, %if.then ], [ %43, %originalBBpart257 ], [ %42, %originalBB55 ], [ %32, %land.lhs.true2 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 -1366111681, i32 -1623335245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %run = alloca i32, align 4
  store i32* %run, i32** %run.reg2mem, align 8
  %pin = alloca i32, align 4
  store i32* %pin, i32** %pin.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload126 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload126, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload84 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload86 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload89 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload84, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload86, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload89)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload83 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload83, align 4
  %10 = add i32 %9, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload82 = load volatile i32*, i32** %year.reg2mem, align 8
  %11 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload82, align 4
  %cmp = icmp eq i32 %11, 1111111111
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 855822060, i32 -1623335245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1544513148, i32 794623617
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload85 = load volatile i32*, i32** %month.reg2mem, align 8
  %22 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload85, align 4
  %cmp1 = icmp eq i32 %22, 11
  %23 = select i1 %cmp1, i32 -1207533235, i32 794623617
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x.10, align 4
  %25 = load i32, i32* @y.11, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2064166321, i32 1648022791
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload88 = load volatile i32*, i32** %day.reg2mem, align 8
  %33 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload88, align 4
  %cmp3 = icmp eq i32 %33, 11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x.10, align 4
  %35 = load i32, i32* @y.11, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1054006680, i32 1648022791
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1958171860, i32 794623617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %cmp5 = icmp sgt i32 %44, 99
  %45 = select i1 %cmp5, i32 854915891, i32 1769152192
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %div = sdiv i32 %46, 100
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload106 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %div, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload106, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %div7 = sdiv i32 %47, 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload109 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %div7, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %div8 = sdiv i32 %48, 400
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload110 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %div8, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload110, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload108 = load volatile i32*, i32** %y.reg2mem, align 8
  %49 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload108, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %50 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %51 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %52 = sub i32 %49, %50
  %53 = add i32 %52, %51
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload94 = load volatile i32*, i32** %run.reg2mem, align 8
  store i32 %53, i32* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload93 = load volatile i32*, i32** %run.reg2mem, align 8
  %55 = load i32, i32* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload93, align 4
  %56 = sub i32 %54, %55
  %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload97 = load volatile i32*, i32** %pin.reg2mem, align 8
  store i32 %56, i32* %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload97, align 4
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload92 = load volatile i32*, i32** %run.reg2mem, align 8
  %57 = load i32, i32* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload92, align 4
  %mul = mul nsw i32 %57, 366
  %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload96 = load volatile i32*, i32** %pin.reg2mem, align 8
  %58 = load i32, i32* %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload96, align 4
  %mul11 = mul nsw i32 %58, 365
  %59 = add i32 %mul11, %mul
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload125 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %59, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload125, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %div14 = sdiv i32 %60, 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload107 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %div14, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload107, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %61 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload91 = load volatile i32*, i32** %run.reg2mem, align 8
  store i32 %61, i32* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload91, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload90 = load volatile i32*, i32** %run.reg2mem, align 8
  %63 = load i32, i32* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload90, align 4
  %64 = sub i32 %62, %63
  %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload95 = load volatile i32*, i32** %pin.reg2mem, align 8
  store i32 %64, i32* %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload95, align 4
  %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload = load volatile i32*, i32** %run.reg2mem, align 8
  %65 = load i32, i32* %run.reg2mem.0.run.reg2mem.0.run.reg2mem.0.run.reload, align 4
  %mul16.neg.neg = mul i32 %65, 366
  %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload = load volatile i32*, i32** %pin.reg2mem, align 8
  %66 = load i32, i32* %pin.reg2mem.0.pin.reg2mem.0.pin.reg2mem.0.pin.reload, align 4
  %mul17.neg.neg = mul i32 %66, 365
  %.neg = add i32 %mul17.neg.neg, %mul16.neg.neg
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload124 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload124, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %67 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %68 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload87 = load volatile i32*, i32** %day.reg2mem, align 8
  %69 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload87, align 4
  %call19 = call i32 @dijitian(i32 %67, i32 %68, i32 %69)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %call19, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %70 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload123 = load volatile i32*, i32** %total.reg2mem, align 8
  %71 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload123, align 4
  %72 = add i32 %71, %70
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload122 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %72, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload122, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload121 = load volatile i32*, i32** %total.reg2mem, align 8
  %73 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload121, align 4
  %rem = srem i32 %73, 7
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload120 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %rem, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload120, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload119 = load volatile i32*, i32** %total.reg2mem, align 8
  %74 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload119, align 4
  %cmp21 = icmp eq i32 %74, 1
  %75 = select i1 %cmp21, i32 -784924554, i32 276337450
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.10, align 4
  %77 = load i32, i32* @y.11, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1751402273, i32 -884615602
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload118 = load volatile i32*, i32** %total.reg2mem, align 8
  %85 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload118, align 4
  %cmp25 = icmp eq i32 %85, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %86 = load i32, i32* @x.10, align 4
  %87 = load i32, i32* @y.11, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1653606208, i32 -884615602
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %95 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 653965881, i32 1703763920
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.10, align 4
  %97 = load i32, i32* @y.11, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -876700296, i32 -359077325
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %105 = load i32, i32* @x.10, align 4
  %106 = load i32, i32* @y.11, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1297425409, i32 -359077325
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.10, align 4
  %115 = load i32, i32* @y.11, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1222134483, i32 1908375349
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload117 = load volatile i32*, i32** %total.reg2mem, align 8
  %123 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload117, align 4
  %cmp29 = icmp eq i32 %123, 3
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %124 = load i32, i32* @x.10, align 4
  %125 = load i32, i32* @y.11, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1861484883, i32 1908375349
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %133 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -513715056, i32 1828803463
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload116 = load volatile i32*, i32** %total.reg2mem, align 8
  %134 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload116, align 4
  %cmp33 = icmp eq i32 %134, 4
  %135 = select i1 %cmp33, i32 -831178889, i32 806342194
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload115 = load volatile i32*, i32** %total.reg2mem, align 8
  %136 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload115, align 4
  %cmp37 = icmp eq i32 %136, 5
  %137 = select i1 %cmp37, i32 1522838035, i32 -839876073
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload114 = load volatile i32*, i32** %total.reg2mem, align 8
  %138 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload114, align 4
  %cmp41 = icmp eq i32 %138, 6
  %139 = select i1 %cmp41, i32 -859893513, i32 2044873221
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.10, align 4
  %141 = load i32, i32* @y.11, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2134518988, i32 2028141899
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload113 = load volatile i32*, i32** %total.reg2mem, align 8
  %149 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload113, align 4
  %cmp45 = icmp eq i32 %149, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %150 = load i32, i32* @x.10, align 4
  %151 = load i32, i32* @y.11, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -296510742, i32 2028141899
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %159 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 2144745148, i32 62168903
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.10, align 4
  %161 = load i32, i32* @y.11, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1089427807, i32 -1562404618
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.10, align 4
  %170 = load i32, i32* @y.11, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 201138603, i32 -1562404618
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload112 = load volatile i32*, i32** %total.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload111 = load volatile i32*, i32** %total.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
