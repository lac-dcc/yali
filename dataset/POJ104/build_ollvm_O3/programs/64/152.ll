; ModuleID = 'build_ollvm/programs/64/152.ll'
source_filename = "source-C-CXX/64/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1493597985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1493597985, label %for.cond
    i32 -1899175849, label %for.body
    i32 969855500, label %land.lhs.true
    i32 1094258240, label %if.then
    i32 1165062742, label %if.else
    i32 -1890107170, label %land.lhs.true5
    i32 -1453111345, label %if.then7
    i32 1290297821, label %if.else9
    i32 -1762493076, label %originalBB
    i32 -77088177, label %originalBBpart2
    i32 -926323408, label %land.lhs.true11
    i32 110492745, label %originalBB48
    i32 -1582474844, label %originalBBpart250
    i32 1185038613, label %if.then13
    i32 939178800, label %if.else15
    i32 -1456044264, label %land.lhs.true17
    i32 -1969937627, label %originalBB52
    i32 -33784095, label %originalBBpart254
    i32 1315438768, label %if.then19
    i32 -1486464398, label %if.else20
    i32 -1868937793, label %originalBB56
    i32 1919793956, label %originalBBpart258
    i32 -62217384, label %land.lhs.true22
    i32 -58422257, label %originalBB60
    i32 1279372121, label %originalBBpart262
    i32 -629818940, label %if.then24
    i32 1309462964, label %if.else26
    i32 -2124405279, label %land.lhs.true28
    i32 1239077859, label %if.then30
    i32 15313162, label %if.end
    i32 2145422950, label %if.end32
    i32 1246162857, label %originalBB64
    i32 621478759, label %originalBBpart266
    i32 -1050467909, label %if.end33
    i32 1037239993, label %if.end34
    i32 634914621, label %if.end35
    i32 -2095001883, label %originalBB68
    i32 -1258980735, label %originalBBpart270
    i32 -20793953, label %if.end36
    i32 -464384408, label %originalBB72
    i32 355222212, label %originalBBpart274
    i32 1168928245, label %for.inc
    i32 268688768, label %for.end
    i32 -1019920847, label %if.then38
    i32 65039731, label %originalBB76
    i32 536040129, label %originalBBpart278
    i32 -1126188388, label %if.else40
    i32 1368321549, label %if.then42
    i32 835813597, label %originalBB80
    i32 717600133, label %originalBBpart282
    i32 -460111514, label %if.else44
    i32 278152702, label %originalBB84
    i32 2139236435, label %originalBBpart286
    i32 538342807, label %if.end46
    i32 1515114004, label %if.end47
    i32 -1626411216, label %originalBBalteredBB
    i32 316745725, label %originalBB48alteredBB
    i32 1905042308, label %originalBB52alteredBB
    i32 -743801214, label %originalBB56alteredBB
    i32 1788870754, label %originalBB60alteredBB
    i32 -129512607, label %originalBB64alteredBB
    i32 2088242324, label %originalBB68alteredBB
    i32 1394953282, label %originalBB72alteredBB
    i32 714911661, label %originalBB76alteredBB
    i32 641783111, label %originalBB80alteredBB
    i32 -248907412, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end46, %originalBBpart286, %originalBB84, %if.else44, %originalBBpart282, %originalBB80, %if.then42, %if.else40, %originalBBpart278, %originalBB76, %if.then38, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end36, %originalBBpart270, %originalBB68, %if.end35, %if.end34, %if.end33, %originalBBpart266, %originalBB64, %if.end32, %if.end, %if.then30, %land.lhs.true28, %if.else26, %if.then24, %originalBBpart262, %originalBB60, %land.lhs.true22, %originalBBpart258, %originalBB56, %if.else20, %if.then19, %originalBBpart254, %originalBB52, %land.lhs.true17, %if.else15, %if.then13, %originalBBpart250, %originalBB48, %land.lhs.true11, %originalBBpart2, %originalBB, %if.else9, %if.then7, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then42 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then38 ], [ %i.0, %for.end ], [ %176, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else20 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end46 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %if.else44 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %if.then42 ], [ %s.0, %if.else40 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %if.then38 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %if.end36 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %if.end35 ], [ %s.0, %if.end34 ], [ %s.0, %if.end33 ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB64 ], [ %s.0, %if.end32 ], [ %s.0, %if.end ], [ %121, %if.then30 ], [ %s.0, %land.lhs.true28 ], [ %s.0, %if.else26 ], [ %116, %if.then24 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB60 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB56 ], [ %s.0, %if.else20 ], [ %75, %if.then19 ], [ %s.0, %originalBBpart254 ], [ %s.0, %originalBB52 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %if.else15 ], [ %52, %if.then13 ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB48 ], [ %s.0, %land.lhs.true11 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else9 ], [ %11, %if.then7 ], [ %s.0, %land.lhs.true5 ], [ %s.0, %if.else ], [ %6, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 278152702, %originalBB84alteredBB ], [ 835813597, %originalBB80alteredBB ], [ 65039731, %originalBB76alteredBB ], [ -464384408, %originalBB72alteredBB ], [ -2095001883, %originalBB68alteredBB ], [ 1246162857, %originalBB64alteredBB ], [ -58422257, %originalBB60alteredBB ], [ -1868937793, %originalBB56alteredBB ], [ -1969937627, %originalBB52alteredBB ], [ 110492745, %originalBB48alteredBB ], [ -1762493076, %originalBBalteredBB ], [ 1515114004, %if.end46 ], [ 538342807, %originalBBpart286 ], [ %232, %originalBB84 ], [ %223, %if.else44 ], [ 538342807, %originalBBpart282 ], [ %214, %originalBB80 ], [ %205, %if.then42 ], [ %196, %if.else40 ], [ 1515114004, %originalBBpart278 ], [ %195, %originalBB76 ], [ %186, %if.then38 ], [ %177, %for.end ], [ 1493597985, %for.inc ], [ 1168928245, %originalBBpart274 ], [ %175, %originalBB72 ], [ %166, %if.end36 ], [ -20793953, %originalBBpart270 ], [ %157, %originalBB68 ], [ %148, %if.end35 ], [ 634914621, %if.end34 ], [ 1037239993, %if.end33 ], [ -1050467909, %originalBBpart266 ], [ %139, %originalBB64 ], [ %130, %if.end32 ], [ 2145422950, %if.end ], [ 15313162, %if.then30 ], [ %120, %land.lhs.true28 ], [ %118, %if.else26 ], [ 2145422950, %if.then24 ], [ %115, %originalBBpart262 ], [ %114, %originalBB60 ], [ %104, %land.lhs.true22 ], [ %95, %originalBBpart258 ], [ %94, %originalBB56 ], [ %84, %if.else20 ], [ -1050467909, %if.then19 ], [ %74, %originalBBpart254 ], [ %73, %originalBB52 ], [ %63, %land.lhs.true17 ], [ %54, %if.else15 ], [ 1037239993, %if.then13 ], [ %51, %originalBBpart250 ], [ %50, %originalBB48 ], [ %40, %land.lhs.true11 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.else9 ], [ 634914621, %if.then7 ], [ %10, %land.lhs.true5 ], [ %8, %if.else ], [ -20793953, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1899175849, i32 268688768
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 969855500, i32 1165062742
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 1094258240, i32 1165062742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %7, 1
  %8 = select i1 %cmp4, i32 -1890107170, i32 1290297821
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %9, 2
  %10 = select i1 %cmp6, i32 -1453111345, i32 1290297821
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %11 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1762493076, i32 -1626411216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %21, 2
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -77088177, i32 -1626411216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %31 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -926323408, i32 939178800
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 110492745, i32 316745725
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %41, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1582474844, i32 316745725
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %51 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1185038613, i32 939178800
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %52 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %53, 1
  %54 = select i1 %cmp16, i32 -1456044264, i32 -1486464398
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1969937627, i32 1905042308
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %64, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -33784095, i32 1905042308
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %74 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1315438768, i32 -1486464398
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %75 = add i32 %s.0, -1
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1868937793, i32 -743801214
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %85, 2
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1919793956, i32 -743801214
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %95 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -62217384, i32 1309462964
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -58422257, i32 1788870754
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %105, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1279372121, i32 1788870754
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %115 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -629818940, i32 1309462964
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %116 = add i32 %s.0, -1
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %117, 0
  %118 = select i1 %cmp27, i32 -2124405279, i32 15313162
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %119, 2
  %120 = select i1 %cmp29, i32 1239077859, i32 15313162
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %121 = add i32 %s.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1246162857, i32 -129512607
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 621478759, i32 -129512607
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2095001883, i32 2088242324
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1258980735, i32 2088242324
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -464384408, i32 1394953282
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 355222212, i32 1394953282
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %s.0, 0
  %177 = select i1 %cmp37, i32 -1019920847, i32 -1126188388
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 65039731, i32 714911661
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 65)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 536040129, i32 714911661
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %cmp41 = icmp slt i32 %s.0, 0
  %196 = select i1 %cmp41, i32 1368321549, i32 -460111514
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 835813597, i32 641783111
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 66)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 717600133, i32 641783111
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 278152702, i32 -248907412
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2139236435, i32 -248907412
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
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
