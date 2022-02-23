; ModuleID = 'build_ollvm/programs/21/30.ll'
source_filename = "source-C-CXX/21/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %num = alloca [1000 x i8], align 16
  %c = alloca [100 x i32], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #4
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 818159740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 818159740, label %for.cond
    i32 1675640506, label %for.body
    i32 -174133095, label %originalBB
    i32 -1524275584, label %originalBBpart2
    i32 -590909154, label %if.then
    i32 -2024244941, label %if.else
    i32 -2072337660, label %if.then19
    i32 191210004, label %if.end
    i32 1942603196, label %if.end20
    i32 -1351830977, label %for.inc
    i32 -1322618463, label %for.end
    i32 2137859823, label %originalBB75
    i32 1525393423, label %originalBBpart277
    i32 -583398491, label %for.cond22
    i32 -2093679634, label %for.body25
    i32 897100515, label %originalBB79
    i32 -1316556465, label %originalBBpart288
    i32 594261978, label %for.cond27
    i32 -1675801279, label %for.body30
    i32 -364898238, label %if.then37
    i32 792119626, label %if.end46
    i32 417856718, label %originalBB90
    i32 114570607, label %originalBBpart292
    i32 1080211985, label %for.inc47
    i32 -1129032868, label %for.end49
    i32 -444969994, label %originalBB94
    i32 1803105243, label %originalBBpart296
    i32 -1265265751, label %for.inc50
    i32 -1357280267, label %originalBB98
    i32 299684031, label %originalBBpart2110
    i32 460027089, label %for.end52
    i32 138116594, label %if.then58
    i32 1103136331, label %if.else60
    i32 -341185077, label %for.cond61
    i32 2128033554, label %for.body67
    i32 -1932841797, label %for.inc68
    i32 902061487, label %originalBB112
    i32 2061854790, label %originalBBpart2125
    i32 721892494, label %for.end70
    i32 -1368191469, label %if.end74
    i32 -2072255066, label %originalBBalteredBB
    i32 1964222246, label %originalBB75alteredBB
    i32 1498313331, label %originalBB79alteredBB
    i32 -849434364, label %originalBB90alteredBB
    i32 1539900, label %originalBB94alteredBB
    i32 2115569380, label %originalBB98alteredBB
    i32 27408600, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end70, %originalBBpart2125, %originalBB112, %for.inc68, %for.body67, %for.cond61, %if.else60, %if.then58, %for.end52, %originalBBpart2110, %originalBB98, %for.inc50, %originalBBpart296, %originalBB94, %for.end49, %for.inc47, %originalBBpart292, %originalBB90, %if.end46, %if.then37, %for.body30, %for.cond27, %originalBBpart288, %originalBB79, %for.body25, %for.cond22, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end20, %if.end, %if.then19, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB112alteredBB ], [ %.neg27, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2125 ], [ %145, %originalBB112 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond61 ], [ 1, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2110 ], [ %120, %originalBB98 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end46 ], [ %i.0, %if.then37 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i.0, %for.end ], [ %31, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end70 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB112 ], [ %n.0, %for.inc68 ], [ %n.0, %for.body67 ], [ %n.0, %for.cond61 ], [ %n.0, %if.else60 ], [ %n.0, %if.then58 ], [ %n.0, %for.end52 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB98 ], [ %n.0, %for.inc50 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %if.end46 ], [ %n.0, %if.then37 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond27 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB79 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond22 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end20 ], [ %n.0, %if.end ], [ %30, %if.then19 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %156, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end70 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB112 ], [ %p.0, %for.inc68 ], [ %p.0, %for.body67 ], [ %p.0, %for.cond61 ], [ %p.0, %if.else60 ], [ %p.0, %if.then58 ], [ %p.0, %for.end52 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB98 ], [ %p.0, %for.inc50 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.end49 ], [ %.neg28, %for.inc47 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.end46 ], [ %p.0, %if.then37 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart288 ], [ %.neg29, %originalBB79 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond22 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end20 ], [ %p.0, %if.end ], [ %p.0, %if.then19 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 902061487, %originalBB112alteredBB ], [ -1357280267, %originalBB98alteredBB ], [ -444969994, %originalBB94alteredBB ], [ 417856718, %originalBB90alteredBB ], [ 897100515, %originalBB79alteredBB ], [ 2137859823, %originalBB75alteredBB ], [ -174133095, %originalBBalteredBB ], [ -1368191469, %for.end70 ], [ -341185077, %originalBBpart2125 ], [ %154, %originalBB112 ], [ %144, %for.inc68 ], [ -1932841797, %for.body67 ], [ %135, %for.cond61 ], [ -341185077, %if.else60 ], [ -1368191469, %if.then58 ], [ %132, %for.end52 ], [ -583398491, %originalBBpart2110 ], [ %129, %originalBB98 ], [ %119, %for.inc50 ], [ -1265265751, %originalBBpart296 ], [ %110, %originalBB94 ], [ %101, %for.end49 ], [ 594261978, %for.inc47 ], [ 1080211985, %originalBBpart292 ], [ %92, %originalBB90 ], [ %83, %if.end46 ], [ 792119626, %if.then37 ], [ %72, %for.body30 ], [ %69, %for.cond27 ], [ 594261978, %originalBBpart288 ], [ %68, %originalBB79 ], [ %59, %for.body25 ], [ %50, %for.cond22 ], [ -583398491, %originalBBpart277 ], [ %49, %originalBB75 ], [ %40, %for.end ], [ 818159740, %for.inc ], [ -1351830977, %if.end20 ], [ 1942603196, %if.end ], [ 191210004, %if.then19 ], [ %29, %if.else ], [ 1942603196, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 -1322618463, i32 1675640506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -174133095, i32 -2072255066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom2
  %13 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %13, 44
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1524275584, i32 -2072255066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -590909154, i32 -2024244941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %n.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %24, 10
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom9
  %25 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %25 to i32
  %26 = add i32 %mul, -48
  %27 = add i32 %26, %conv11
  store i32 %27, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom14
  %28 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %28, 44
  %29 = select i1 %cmp17, i32 -2072337660, i32 191210004
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %30 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2137859823, i32 1964222246
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1525393423, i32 1964222246
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %i.0, %n.0
  %50 = select i1 %cmp23.not, i32 460027089, i32 -2093679634
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 897100515, i32 1498313331
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1316556465, i32 1498313331
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %p.0, %n.0
  %69 = select i1 %cmp28.not, i32 -1129032868, i32 -1675801279
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  %70 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %p.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  %71 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %70, %71
  %72 = select i1 %cmp35, i32 -364898238, i32 792119626
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38
  %73 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %p.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  %74 = load i32, i32* %arrayidx41, align 4
  store i32 %74, i32* %arrayidx39, align 4
  store i32 %73, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 417856718, i32 -849434364
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 114570607, i32 -849434364
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg28 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -444969994, i32 1539900
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1803105243, i32 1539900
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1357280267, i32 2115569380
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 299684031, i32 2115569380
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %n.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  %130 = load i32, i32* %arrayidx54, align 4
  %131 = load i32, i32* %arrayidx64, align 16
  %cmp56 = icmp eq i32 %130, %131
  %132 = select i1 %cmp56, i32 138116594, i32 1103136331
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62
  %133 = load i32, i32* %arrayidx63, align 4
  %134 = load i32, i32* %arrayidx64, align 16
  %cmp65 = icmp eq i32 %133, %134
  %135 = select i1 %cmp65, i32 2128033554, i32 721892494
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 902061487, i32 27408600
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2061854790, i32 27408600
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom71
  %155 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
