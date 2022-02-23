; ModuleID = 'build_ollvm/programs/64/2.ll'
source_filename = "source-C-CXX/64/2.c"
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
  %cmp26.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 696050001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 696050001, label %for.cond
    i32 184167283, label %for.body
    i32 -610150780, label %if.then
    i32 1017150415, label %if.then4
    i32 810304335, label %originalBB
    i32 182932523, label %originalBBpart2
    i32 -747999547, label %if.end
    i32 37098414, label %originalBB52
    i32 -32778504, label %originalBBpart254
    i32 -1770160741, label %if.then6
    i32 1816809287, label %if.end7
    i32 199663574, label %originalBB56
    i32 1341639449, label %originalBBpart258
    i32 -636768414, label %if.end8
    i32 478443354, label %originalBB60
    i32 -1884762255, label %originalBBpart262
    i32 433111827, label %if.then10
    i32 1367970197, label %if.then12
    i32 312560586, label %if.end14
    i32 -1708690241, label %if.then16
    i32 -503688891, label %if.end18
    i32 221729136, label %originalBB64
    i32 -1344841496, label %originalBBpart266
    i32 1352334708, label %if.end19
    i32 1820796843, label %if.then21
    i32 -1538321888, label %if.then23
    i32 1871058374, label %if.end25
    i32 952809499, label %originalBB68
    i32 -851702618, label %originalBBpart270
    i32 -1138910730, label %if.then27
    i32 1316848038, label %if.end29
    i32 -482718569, label %if.end30
    i32 -770012165, label %for.inc
    i32 -1629089272, label %for.end
    i32 2038954972, label %if.then33
    i32 -2139778003, label %originalBB72
    i32 -106207641, label %originalBBpart274
    i32 -1881488413, label %if.end35
    i32 1604560549, label %if.then37
    i32 -832016005, label %originalBB76
    i32 2003117965, label %originalBBpart278
    i32 601902857, label %if.end39
    i32 -1655339959, label %if.then41
    i32 -2107863828, label %if.end43
    i32 1882022441, label %originalBB80
    i32 -467088149, label %originalBBpart282
    i32 -1503746016, label %originalBBalteredBB
    i32 1293968997, label %originalBB52alteredBB
    i32 -1403539684, label %originalBB56alteredBB
    i32 1218691712, label %originalBB60alteredBB
    i32 274259677, label %originalBB64alteredBB
    i32 1540174438, label %originalBB68alteredBB
    i32 -2084692947, label %originalBB72alteredBB
    i32 -820739921, label %originalBB76alteredBB
    i32 -750140176, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB80, %if.end43, %if.then41, %if.end39, %originalBBpart278, %originalBB76, %if.then37, %if.end35, %originalBBpart274, %originalBB72, %if.then33, %for.end, %for.inc, %if.end30, %if.end29, %if.then27, %originalBBpart270, %originalBB68, %if.end25, %if.then23, %if.then21, %if.end19, %originalBBpart266, %originalBB64, %if.end18, %if.then16, %if.end14, %if.then12, %if.then10, %originalBBpart262, %originalBB60, %if.end8, %originalBBpart258, %originalBB56, %if.end7, %if.then6, %originalBBpart254, %originalBB52, %if.end, %originalBBpart2, %originalBB, %if.then4, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then37 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then33 ], [ %i.0, %for.end ], [ %133, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %if.then21 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %.neg, %originalBBalteredBB ], [ %m.0, %originalBB80 ], [ %m.0, %if.end43 ], [ %m.0, %if.then41 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %if.then37 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %if.then33 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end30 ], [ %m.0, %if.end29 ], [ %.neg14, %if.then27 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %if.end25 ], [ %112, %if.then23 ], [ %m.0, %if.then21 ], [ %m.0, %if.end19 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.end18 ], [ %89, %if.then16 ], [ %m.0, %if.end14 ], [ %86, %if.then12 ], [ %m.0, %if.then10 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %if.end8 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %if.end7 ], [ %45, %if.then6 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %15, %originalBB ], [ %m.0, %if.then4 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1882022441, %originalBB80alteredBB ], [ -832016005, %originalBB76alteredBB ], [ -2139778003, %originalBB72alteredBB ], [ 952809499, %originalBB68alteredBB ], [ 221729136, %originalBB64alteredBB ], [ 478443354, %originalBB60alteredBB ], [ 199663574, %originalBB56alteredBB ], [ 37098414, %originalBB52alteredBB ], [ 810304335, %originalBBalteredBB ], [ %190, %originalBB80 ], [ %181, %if.end43 ], [ -2107863828, %if.then41 ], [ %172, %if.end39 ], [ 601902857, %originalBBpart278 ], [ %171, %originalBB76 ], [ %162, %if.then37 ], [ %153, %if.end35 ], [ -1881488413, %originalBBpart274 ], [ %152, %originalBB72 ], [ %143, %if.then33 ], [ %134, %for.end ], [ 696050001, %for.inc ], [ -770012165, %if.end30 ], [ -482718569, %if.end29 ], [ 1316848038, %if.then27 ], [ %132, %originalBBpart270 ], [ %131, %originalBB68 ], [ %121, %if.end25 ], [ 1871058374, %if.then23 ], [ %111, %if.then21 ], [ %109, %if.end19 ], [ 1352334708, %originalBBpart266 ], [ %107, %originalBB64 ], [ %98, %if.end18 ], [ -503688891, %if.then16 ], [ %88, %if.end14 ], [ 312560586, %if.then12 ], [ %85, %if.then10 ], [ %83, %originalBBpart262 ], [ %82, %originalBB60 ], [ %72, %if.end8 ], [ -636768414, %originalBBpart258 ], [ %63, %originalBB56 ], [ %54, %if.end7 ], [ 1816809287, %if.then6 ], [ %44, %originalBBpart254 ], [ %43, %originalBB52 ], [ %33, %if.end ], [ -747999547, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then4 ], [ %5, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 184167283, i32 -1629089272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %2, 1
  %3 = select i1 %cmp2, i32 -610150780, i32 -636768414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 1017150415, i32 -747999547
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 810304335, i32 -1503746016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %m.0, -1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 182932523, i32 -1503746016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 37098414, i32 1293968997
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %34, 2
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -32778504, i32 1293968997
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1770160741, i32 1816809287
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %45 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 199663574, i32 -1403539684
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1341639449, i32 -1403539684
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 478443354, i32 1218691712
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %73, 2
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1884762255, i32 1218691712
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %83 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 433111827, i32 1352334708
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %84, 0
  %85 = select i1 %cmp11, i32 1367970197, i32 312560586
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %86 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %87 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %87, 1
  %88 = select i1 %cmp15, i32 -1708690241, i32 -503688891
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %89 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 221729136, i32 274259677
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1344841496, i32 274259677
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %108, 0
  %109 = select i1 %cmp20, i32 1820796843, i32 -482718569
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %110, 1
  %111 = select i1 %cmp22, i32 -1538321888, i32 1871058374
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %112 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 952809499, i32 1540174438
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %122, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -851702618, i32 1540174438
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %132 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1138910730, i32 1316848038
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg14 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %m.0, 0
  %134 = select i1 %cmp32, i32 2038954972, i32 -1881488413
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2139778003, i32 -2084692947
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 65)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -106207641, i32 -2084692947
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36 = icmp slt i32 %m.0, 0
  %153 = select i1 %cmp36, i32 1604560549, i32 601902857
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -832016005, i32 -820739921
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 66)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2003117965, i32 -820739921
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %m.0, 0
  %172 = select i1 %cmp40, i32 -1655339959, i32 -2107863828
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1882022441, i32 -750140176
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -467088149, i32 -750140176
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
