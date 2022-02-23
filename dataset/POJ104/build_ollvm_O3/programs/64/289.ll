; ModuleID = 'build_ollvm/programs/64/289.ll'
source_filename = "source-C-CXX/64/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1294021256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1294021256, label %for.cond
    i32 -1234540938, label %originalBB
    i32 -591077892, label %originalBBpart2
    i32 -125561254, label %for.body
    i32 2132966460, label %if.then
    i32 51982987, label %if.then4
    i32 -160696627, label %originalBB41
    i32 -69722652, label %originalBBpart243
    i32 2069456540, label %if.then6
    i32 372475113, label %if.else
    i32 -630517658, label %originalBB45
    i32 2023940436, label %originalBBpart253
    i32 -1579478696, label %if.end
    i32 1952307472, label %if.end8
    i32 299787463, label %originalBB55
    i32 -637314756, label %originalBBpart257
    i32 -1335934348, label %if.then10
    i32 -647262903, label %if.then12
    i32 -1661935771, label %if.else14
    i32 2071825634, label %originalBB59
    i32 -1838368793, label %originalBBpart262
    i32 1505403617, label %if.end16
    i32 -1235588308, label %if.end17
    i32 -1911124014, label %originalBB64
    i32 -226202117, label %originalBBpart266
    i32 1364050507, label %if.then19
    i32 -364008777, label %originalBB68
    i32 1585821008, label %originalBBpart270
    i32 -1382899800, label %if.then21
    i32 413751706, label %if.else23
    i32 1209790346, label %if.end25
    i32 -1754650734, label %originalBB72
    i32 392805797, label %originalBBpart274
    i32 -1426585188, label %if.end26
    i32 -344287278, label %if.end27
    i32 -2068930262, label %for.inc
    i32 -96114749, label %originalBB76
    i32 1672823436, label %originalBBpart285
    i32 -902161221, label %for.end
    i32 -1930432118, label %if.then30
    i32 -252278321, label %originalBB87
    i32 1943453308, label %originalBBpart289
    i32 1885071978, label %if.end32
    i32 510053868, label %originalBB91
    i32 1211864505, label %originalBBpart293
    i32 442323387, label %if.then34
    i32 1896384565, label %if.end36
    i32 -1611754585, label %if.then38
    i32 -483837454, label %if.end40
    i32 1507130580, label %originalBBalteredBB
    i32 809113926, label %originalBB41alteredBB
    i32 1167784393, label %originalBB45alteredBB
    i32 -1705177195, label %originalBB55alteredBB
    i32 -322587110, label %originalBB59alteredBB
    i32 1255868869, label %originalBB64alteredBB
    i32 1968791013, label %originalBB68alteredBB
    i32 -2102618881, label %originalBB72alteredBB
    i32 415991041, label %originalBB76alteredBB
    i32 -1281243920, label %originalBB87alteredBB
    i32 832130740, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then38, %if.end36, %if.then34, %originalBBpart293, %originalBB91, %if.end32, %originalBBpart289, %originalBB87, %if.then30, %for.end, %originalBBpart285, %originalBB76, %for.inc, %if.end27, %if.end26, %originalBBpart274, %originalBB72, %if.end25, %if.else23, %if.then21, %originalBBpart270, %originalBB68, %if.then19, %originalBBpart266, %originalBB64, %if.end17, %if.end16, %originalBBpart262, %originalBB59, %if.else14, %if.then12, %if.then10, %originalBBpart257, %originalBB55, %if.end8, %if.end, %originalBBpart253, %originalBB45, %if.else, %if.then6, %originalBBpart243, %originalBB41, %if.then4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then38 ], [ %a.0, %if.end36 ], [ %a.0, %if.then34 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %if.end32 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %if.then30 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB76 ], [ %a.0, %for.inc ], [ %a.0, %if.end27 ], [ %a.0, %if.end26 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.end25 ], [ %a.0, %if.else23 ], [ %.neg, %if.then21 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %if.end17 ], [ %a.0, %if.end16 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB59 ], [ %a.0, %if.else14 ], [ %87, %if.then12 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %if.end8 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB45 ], [ %a.0, %if.else ], [ %45, %if.then6 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %if.then4 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %225, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %224, %originalBB45alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then38 ], [ %b.0, %if.end36 ], [ %b.0, %if.then34 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.end32 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.then30 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB76 ], [ %b.0, %for.inc ], [ %b.0, %if.end27 ], [ %b.0, %if.end26 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %if.end25 ], [ %147, %if.else23 ], [ %b.0, %if.then21 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.then19 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %if.end17 ], [ %b.0, %if.end16 ], [ %b.0, %originalBBpart262 ], [ %97, %originalBB59 ], [ %b.0, %if.else14 ], [ %b.0, %if.then12 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %if.end8 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart253 ], [ %55, %originalBB45 ], [ %b.0, %if.else ], [ %b.0, %if.then6 ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %if.then4 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %226, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then38 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %175, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end25 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end17 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else14 ], [ %i.0, %if.then12 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB45 ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 510053868, %originalBB91alteredBB ], [ -252278321, %originalBB87alteredBB ], [ -96114749, %originalBB76alteredBB ], [ -1754650734, %originalBB72alteredBB ], [ -364008777, %originalBB68alteredBB ], [ -1911124014, %originalBB64alteredBB ], [ 2071825634, %originalBB59alteredBB ], [ 299787463, %originalBB55alteredBB ], [ -630517658, %originalBB45alteredBB ], [ -160696627, %originalBB41alteredBB ], [ -1234540938, %originalBBalteredBB ], [ -483837454, %if.then38 ], [ %223, %if.end36 ], [ 1896384565, %if.then34 ], [ %222, %originalBBpart293 ], [ %221, %originalBB91 ], [ %212, %if.end32 ], [ 1885071978, %originalBBpart289 ], [ %203, %originalBB87 ], [ %194, %if.then30 ], [ %185, %for.end ], [ 1294021256, %originalBBpart285 ], [ %184, %originalBB76 ], [ %174, %for.inc ], [ -2068930262, %if.end27 ], [ -344287278, %if.end26 ], [ -1426585188, %originalBBpart274 ], [ %165, %originalBB72 ], [ %156, %if.end25 ], [ 1209790346, %if.else23 ], [ 1209790346, %if.then21 ], [ %146, %originalBBpart270 ], [ %145, %originalBB68 ], [ %135, %if.then19 ], [ %126, %originalBBpart266 ], [ %125, %originalBB64 ], [ %115, %if.end17 ], [ -1235588308, %if.end16 ], [ 1505403617, %originalBBpart262 ], [ %106, %originalBB59 ], [ %96, %if.else14 ], [ 1505403617, %if.then12 ], [ %86, %if.then10 ], [ %84, %originalBBpart257 ], [ %83, %originalBB55 ], [ %73, %if.end8 ], [ 1952307472, %if.end ], [ -1579478696, %originalBBpart253 ], [ %64, %originalBB45 ], [ %54, %if.else ], [ -1579478696, %if.then6 ], [ %44, %originalBBpart243 ], [ %43, %originalBB41 ], [ %33, %if.then4 ], [ %24, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1234540938, i32 1507130580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -591077892, i32 1507130580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -125561254, i32 -902161221
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %A, i32* nonnull %B)
  %20 = load i32, i32* %A, align 4
  %21 = load i32, i32* %B, align 4
  %cmp2.not = icmp eq i32 %20, %21
  %22 = select i1 %cmp2.not, i32 -344287278, i32 2132966460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %A, align 4
  %cmp3 = icmp eq i32 %23, 0
  %24 = select i1 %cmp3, i32 51982987, i32 1952307472
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -160696627, i32 809113926
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %34 = load i32, i32* %B, align 4
  %cmp5 = icmp eq i32 %34, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -69722652, i32 809113926
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2069456540, i32 372475113
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %45 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -630517658, i32 1167784393
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %55 = add i32 %b.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2023940436, i32 1167784393
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 299787463, i32 -1705177195
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %74 = load i32, i32* %A, align 4
  %cmp9 = icmp eq i32 %74, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -637314756, i32 -1705177195
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %84 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1335934348, i32 -1235588308
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %85 = load i32, i32* %B, align 4
  %cmp11 = icmp eq i32 %85, 2
  %86 = select i1 %cmp11, i32 -647262903, i32 -1661935771
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %87 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2071825634, i32 -322587110
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %97 = add i32 %b.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1838368793, i32 -322587110
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1911124014, i32 1255868869
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %116 = load i32, i32* %A, align 4
  %cmp18 = icmp eq i32 %116, 2
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -226202117, i32 1255868869
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %126 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1364050507, i32 -1426585188
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -364008777, i32 1968791013
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %136 = load i32, i32* %B, align 4
  %cmp20 = icmp eq i32 %136, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1585821008, i32 1968791013
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %146 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1382899800, i32 413751706
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %147 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1754650734, i32 -2102618881
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 392805797, i32 -2102618881
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -96114749, i32 415991041
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1672823436, i32 415991041
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %a.0, %b.0
  %185 = select i1 %cmp29, i32 -1930432118, i32 1885071978
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -252278321, i32 -1281243920
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 65)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1943453308, i32 -1281243920
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 510053868, i32 832130740
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %a.0, %b.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1211864505, i32 832130740
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %222 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 442323387, i32 1896384565
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %cmp37 = icmp eq i32 %a.0, %b.0
  %223 = select i1 %cmp37, i32 -1611754585, i32 -483837454
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
