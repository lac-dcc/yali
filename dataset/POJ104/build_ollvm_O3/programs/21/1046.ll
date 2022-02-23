; ModuleID = 'build_ollvm/programs/21/1046.ll'
source_filename = "source-C-CXX/21/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ 0, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %b.0 = phi i8 [ %conv, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1042569663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1042569663, label %while.cond
    i32 1655378177, label %while.body
    i32 626284714, label %originalBB
    i32 -1396985375, label %originalBBpart2
    i32 969645168, label %if.then
    i32 -842528970, label %if.else
    i32 710460375, label %if.then8
    i32 -1945033102, label %if.else10
    i32 -1161205493, label %if.then13
    i32 1489550011, label %if.end
    i32 -300233603, label %originalBB52
    i32 517838555, label %originalBBpart254
    i32 1394869690, label %if.end14
    i32 -1650907202, label %if.end15
    i32 2001370002, label %originalBB56
    i32 365267027, label %originalBBpart258
    i32 2061227753, label %while.end
    i32 1268565978, label %originalBB60
    i32 906943792, label %originalBBpart272
    i32 -1958728427, label %if.then22
    i32 242045145, label %if.else23
    i32 -1502721326, label %originalBB74
    i32 1548125450, label %originalBBpart276
    i32 -2059991269, label %if.then26
    i32 -1460277538, label %if.else28
    i32 222451571, label %if.then31
    i32 -2031910985, label %originalBB78
    i32 1381693185, label %originalBBpart280
    i32 40463662, label %if.end32
    i32 1464725154, label %if.end33
    i32 -1856998097, label %if.end34
    i32 150100438, label %if.then37
    i32 -1759272043, label %if.else39
    i32 -1007895350, label %originalBB82
    i32 1296523595, label %originalBBpart292
    i32 -372249414, label %if.then42
    i32 -840606556, label %if.else44
    i32 -1873840374, label %if.end46
    i32 753521424, label %if.end47
    i32 1568516057, label %originalBBalteredBB
    i32 -855927288, label %originalBB52alteredBB
    i32 -1652317448, label %originalBB56alteredBB
    i32 -1239855679, label %originalBB60alteredBB
    i32 302758602, label %originalBB74alteredBB
    i32 -351308975, label %originalBB78alteredBB
    i32 198399194, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end46, %if.else44, %if.then42, %originalBBpart292, %originalBB82, %if.else39, %if.then37, %if.end34, %if.end33, %if.end32, %originalBBpart280, %originalBB78, %if.then31, %if.else28, %if.then26, %originalBBpart276, %originalBB74, %if.else23, %if.then22, %originalBBpart272, %originalBB60, %while.end, %originalBBpart258, %originalBB56, %if.end15, %if.end14, %originalBBpart254, %originalBB52, %if.end, %if.then13, %if.else10, %if.then8, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end46 ], [ %max.0, %if.else44 ], [ %max.0, %if.then42 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB82 ], [ %max.0, %if.else39 ], [ %max.0, %if.then37 ], [ %max.0, %if.end34 ], [ %max.0, %if.end33 ], [ %max.0, %if.end32 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %if.then31 ], [ %max.0, %if.else28 ], [ %max.0, %if.then26 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %if.else23 ], [ %86, %if.then22 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB60 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %if.end15 ], [ %max.0, %if.end14 ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %if.end ], [ %max.0, %if.then13 ], [ %max.0, %if.else10 ], [ %max.0, %if.then8 ], [ %max.0, %if.else ], [ %22, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB82alteredBB ], [ %150, %originalBB78alteredBB ], [ %maxi.0, %originalBB74alteredBB ], [ %maxi.0, %originalBB60alteredBB ], [ %maxi.0, %originalBB56alteredBB ], [ %maxi.0, %originalBB52alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %if.end46 ], [ %maxi.0, %if.else44 ], [ %maxi.0, %if.then42 ], [ %maxi.0, %originalBBpart292 ], [ %maxi.0, %originalBB82 ], [ %maxi.0, %if.else39 ], [ %maxi.0, %if.then37 ], [ %maxi.0, %if.end34 ], [ %maxi.0, %if.end33 ], [ %maxi.0, %if.end32 ], [ %maxi.0, %originalBBpart280 ], [ %119, %originalBB78 ], [ %maxi.0, %if.then31 ], [ %maxi.0, %if.else28 ], [ %maxi.0, %if.then26 ], [ %maxi.0, %originalBBpart276 ], [ %maxi.0, %originalBB74 ], [ %maxi.0, %if.else23 ], [ %max.0, %if.then22 ], [ %maxi.0, %originalBBpart272 ], [ %maxi.0, %originalBB60 ], [ %maxi.0, %while.end ], [ %maxi.0, %originalBBpart258 ], [ %maxi.0, %originalBB56 ], [ %maxi.0, %if.end15 ], [ %maxi.0, %if.end14 ], [ %maxi.0, %originalBBpart254 ], [ %maxi.0, %originalBB52 ], [ %maxi.0, %if.end ], [ %28, %if.then13 ], [ %maxi.0, %if.else10 ], [ %maxi.0, %if.then8 ], [ %maxi.0, %if.else ], [ %max.0, %if.then ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %while.body ], [ %maxi.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %149, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %.neg, %originalBBalteredBB ], [ %p.0, %if.end46 ], [ %p.0, %if.else44 ], [ %p.0, %if.then42 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB82 ], [ %p.0, %if.else39 ], [ %p.0, %if.then37 ], [ %p.0, %if.end34 ], [ %p.0, %if.end33 ], [ %p.0, %if.end32 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.then31 ], [ %p.0, %if.else28 ], [ %p.0, %if.then26 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.else23 ], [ %p.0, %if.then22 ], [ %p.0, %originalBBpart272 ], [ %74, %originalBB60 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %if.end15 ], [ %p.0, %if.end14 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %if.end ], [ %p.0, %if.then13 ], [ %p.0, %if.else10 ], [ %p.0, %if.then8 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %10, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end46 ], [ %q.0, %if.else44 ], [ %q.0, %if.then42 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB82 ], [ %q.0, %if.else39 ], [ %q.0, %if.then37 ], [ %q.0, %if.end34 ], [ %q.0, %if.end33 ], [ %q.0, %if.end32 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %if.then31 ], [ %q.0, %if.else28 ], [ %107, %if.then26 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %if.else23 ], [ %q.0, %if.then22 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB60 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %if.end15 ], [ %q.0, %if.end14 ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB52 ], [ %q.0, %if.end ], [ %q.0, %if.then13 ], [ %q.0, %if.else10 ], [ %25, %if.then8 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %conv18alteredBB, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end46 ], [ %b.0, %if.else44 ], [ %b.0, %if.then42 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB82 ], [ %b.0, %if.else39 ], [ %b.0, %if.then37 ], [ %b.0, %if.end34 ], [ %b.0, %if.end33 ], [ %b.0, %if.end32 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.then31 ], [ %b.0, %if.else28 ], [ %b.0, %if.then26 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %if.else23 ], [ %b.0, %if.then22 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB60 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart258 ], [ %conv18, %originalBB56 ], [ %b.0, %if.end15 ], [ %b.0, %if.end14 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %if.end ], [ %b.0, %if.then13 ], [ %b.0, %if.else10 ], [ %b.0, %if.then8 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1007895350, %originalBB82alteredBB ], [ -2031910985, %originalBB78alteredBB ], [ -1502721326, %originalBB74alteredBB ], [ 1268565978, %originalBB60alteredBB ], [ 2001370002, %originalBB56alteredBB ], [ -300233603, %originalBB52alteredBB ], [ 626284714, %originalBBalteredBB ], [ 753521424, %if.end46 ], [ -1873840374, %if.else44 ], [ -1873840374, %if.then42 ], [ %148, %originalBBpart292 ], [ %147, %originalBB82 ], [ %138, %if.else39 ], [ 753521424, %if.then37 ], [ %129, %if.end34 ], [ -1856998097, %if.end33 ], [ 1464725154, %if.end32 ], [ 40463662, %originalBBpart280 ], [ %128, %originalBB78 ], [ %118, %if.then31 ], [ %109, %if.else28 ], [ 1464725154, %if.then26 ], [ %106, %originalBBpart276 ], [ %105, %originalBB74 ], [ %95, %if.else23 ], [ -1856998097, %if.then22 ], [ %85, %originalBBpart272 ], [ %84, %originalBB60 ], [ %73, %while.end ], [ -1042569663, %originalBBpart258 ], [ %64, %originalBB56 ], [ %55, %if.end15 ], [ -1650907202, %if.end14 ], [ 1394869690, %originalBBpart254 ], [ %46, %originalBB52 ], [ %37, %if.end ], [ 1489550011, %if.then13 ], [ %27, %if.else10 ], [ 1394869690, %if.then8 ], [ %24, %if.else ], [ -1650907202, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp eq i8 %b.0, 44
  %0 = select i1 %cmp, i32 1655378177, i32 2061227753
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 626284714, i32 1568516057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %p.0, 1
  %11 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %11, %max.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1396985375, i32 1568516057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 969645168, i32 -842528970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %23, %max.0
  %24 = select i1 %cmp6, i32 710460375, i32 -1945033102
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %25 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %26, %maxi.0
  %27 = select i1 %cmp11, i32 -1161205493, i32 1489550011
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -300233603, i32 -855927288
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 517838555, i32 -855927288
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2001370002, i32 -1652317448
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call17 = call i32 @getchar()
  %conv18 = trunc i32 %call17 to i8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 365267027, i32 -1652317448
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1268565978, i32 -1239855679
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %74 = add i32 %p.0, 1
  %75 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %75, %max.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 906943792, i32 -1239855679
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %85 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1958728427, i32 242045145
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1502721326, i32 302758602
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %96, %max.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1548125450, i32 302758602
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %106 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2059991269, i32 -1460277538
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %107 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %cmp29 = icmp sgt i32 %108, %maxi.0
  %109 = select i1 %cmp29, i32 222451571, i32 40463662
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2031910985, i32 -351308975
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1381693185, i32 -351308975
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp eq i32 %p.0, 1
  %129 = select i1 %cmp35, i32 150100438, i32 -1759272043
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1007895350, i32 198399194
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg20 = add i32 %q.0, 1
  %cmp40 = icmp eq i32 %p.0, %.neg20
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1296523595, i32 198399194
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %148 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -372249414, i32 -840606556
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %maxi.0)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call17alteredBB = call i32 @getchar()
  %conv18alteredBB = trunc i32 %call17alteredBB to i8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
