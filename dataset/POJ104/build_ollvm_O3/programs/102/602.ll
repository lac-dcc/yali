; ModuleID = 'build_ollvm/programs/102/602.ll'
source_filename = "source-C-CXX/102/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %c = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i8 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i8 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %2 = phi i8 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %3 = phi i8 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %4 = phi i8 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %5 = phi i8 [ undef, %entry ], [ %.be14, %loopEntry.backedge ]
  %6 = phi i8 [ undef, %entry ], [ %.be15, %loopEntry.backedge ]
  %d.0 = phi i32 [ 26, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1886864952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1886864952, label %while.cond
    i32 2128916267, label %while.body
    i32 -1769504329, label %land.lhs.true
    i32 -969310054, label %originalBB
    i32 -1292266301, label %originalBBpart2
    i32 1238360431, label %if.then
    i32 -811533092, label %originalBB37
    i32 -237362438, label %originalBBpart245
    i32 2023281300, label %if.end
    i32 -1674304964, label %land.lhs.true13
    i32 2019806223, label %originalBB47
    i32 -684182770, label %originalBBpart249
    i32 590028247, label %if.then17
    i32 -1036378695, label %originalBB51
    i32 -30731996, label %originalBBpart258
    i32 1333592832, label %if.end21
    i32 968392474, label %originalBB60
    i32 1142677467, label %originalBBpart262
    i32 137828318, label %if.then24
    i32 -388417659, label %originalBB64
    i32 -1232423806, label %originalBBpart266
    i32 -220472733, label %if.else
    i32 905532327, label %originalBB68
    i32 2004987250, label %originalBBpart270
    i32 697066517, label %if.then29
    i32 -1180469219, label %originalBB72
    i32 -598151287, label %originalBBpart275
    i32 -1869821491, label %if.else32
    i32 1734489041, label %if.end33
    i32 -215631587, label %if.end34
    i32 -174746215, label %while.end
    i32 872689486, label %originalBBalteredBB
    i32 987203043, label %originalBB37alteredBB
    i32 1700391120, label %originalBB47alteredBB
    i32 1271219695, label %originalBB51alteredBB
    i32 1051444722, label %originalBB60alteredBB
    i32 901785566, label %originalBB64alteredBB
    i32 477973855, label %originalBB68alteredBB
    i32 1855763187, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.end34, %if.end33, %if.else32, %originalBBpart275, %originalBB72, %if.then29, %originalBBpart270, %originalBB68, %if.else, %originalBBpart266, %originalBB64, %if.then24, %originalBBpart262, %originalBB60, %if.end21, %originalBBpart258, %originalBB51, %if.then17, %originalBBpart249, %originalBB47, %land.lhs.true13, %if.end, %originalBBpart245, %originalBB37, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond
  %.be = phi i8 [ %0, %loopEntry ], [ %167, %originalBB72alteredBB ], [ %0, %originalBB68alteredBB ], [ %0, %originalBB64alteredBB ], [ %0, %originalBB60alteredBB ], [ %166, %originalBB51alteredBB ], [ %0, %originalBB47alteredBB ], [ %165, %originalBB37alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end34 ], [ %0, %if.end33 ], [ %0, %if.else32 ], [ %0, %originalBBpart275 ], [ %153, %originalBB72 ], [ %0, %if.then29 ], [ %0, %originalBBpart270 ], [ %0, %originalBB68 ], [ %0, %if.else ], [ %0, %originalBBpart266 ], [ %0, %originalBB64 ], [ %0, %if.then24 ], [ %0, %originalBBpart262 ], [ %0, %originalBB60 ], [ %0, %if.end21 ], [ %0, %originalBBpart258 ], [ %77, %originalBB51 ], [ %0, %if.then17 ], [ %0, %originalBBpart249 ], [ %0, %originalBB47 ], [ %0, %land.lhs.true13 ], [ %0, %if.end ], [ %0, %originalBBpart245 ], [ %38, %originalBB37 ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true ], [ %0, %while.body ], [ %7, %while.cond ]
  %.be10 = phi i8 [ %1, %loopEntry ], [ %167, %originalBB72alteredBB ], [ %1, %originalBB68alteredBB ], [ %1, %originalBB64alteredBB ], [ %1, %originalBB60alteredBB ], [ %166, %originalBB51alteredBB ], [ %1, %originalBB47alteredBB ], [ %165, %originalBB37alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %if.end34 ], [ %1, %if.end33 ], [ %1, %if.else32 ], [ %1, %originalBBpart275 ], [ %153, %originalBB72 ], [ %1, %if.then29 ], [ %1, %originalBBpart270 ], [ %1, %originalBB68 ], [ %1, %if.else ], [ %1, %originalBBpart266 ], [ %1, %originalBB64 ], [ %1, %if.then24 ], [ %1, %originalBBpart262 ], [ %1, %originalBB60 ], [ %1, %if.end21 ], [ %1, %originalBBpart258 ], [ %77, %originalBB51 ], [ %1, %if.then17 ], [ %1, %originalBBpart249 ], [ %1, %originalBB47 ], [ %1, %land.lhs.true13 ], [ %1, %if.end ], [ %1, %originalBBpart245 ], [ %38, %originalBB37 ], [ %1, %if.then ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %land.lhs.true ], [ %0, %while.body ], [ %7, %while.cond ]
  %.be11 = phi i8 [ %2, %loopEntry ], [ %167, %originalBB72alteredBB ], [ %2, %originalBB68alteredBB ], [ %2, %originalBB64alteredBB ], [ %2, %originalBB60alteredBB ], [ %166, %originalBB51alteredBB ], [ %2, %originalBB47alteredBB ], [ %165, %originalBB37alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %if.end34 ], [ %2, %if.end33 ], [ %2, %if.else32 ], [ %2, %originalBBpart275 ], [ %153, %originalBB72 ], [ %2, %if.then29 ], [ %2, %originalBBpart270 ], [ %2, %originalBB68 ], [ %2, %if.else ], [ %2, %originalBBpart266 ], [ %2, %originalBB64 ], [ %2, %if.then24 ], [ %2, %originalBBpart262 ], [ %2, %originalBB60 ], [ %2, %if.end21 ], [ %2, %originalBBpart258 ], [ %77, %originalBB51 ], [ %2, %if.then17 ], [ %2, %originalBBpart249 ], [ %2, %originalBB47 ], [ %2, %land.lhs.true13 ], [ %2, %if.end ], [ %2, %originalBBpart245 ], [ %38, %originalBB37 ], [ %2, %if.then ], [ %2, %originalBBpart2 ], [ %1, %originalBB ], [ %2, %land.lhs.true ], [ %0, %while.body ], [ %7, %while.cond ]
  %.be12 = phi i8 [ %3, %loopEntry ], [ %167, %originalBB72alteredBB ], [ %3, %originalBB68alteredBB ], [ %3, %originalBB64alteredBB ], [ %3, %originalBB60alteredBB ], [ %166, %originalBB51alteredBB ], [ %3, %originalBB47alteredBB ], [ %165, %originalBB37alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %if.end34 ], [ %3, %if.end33 ], [ %3, %if.else32 ], [ %3, %originalBBpart275 ], [ %153, %originalBB72 ], [ %3, %if.then29 ], [ %3, %originalBBpart270 ], [ %3, %originalBB68 ], [ %3, %if.else ], [ %3, %originalBBpart266 ], [ %3, %originalBB64 ], [ %3, %if.then24 ], [ %3, %originalBBpart262 ], [ %3, %originalBB60 ], [ %3, %if.end21 ], [ %3, %originalBBpart258 ], [ %77, %originalBB51 ], [ %3, %if.then17 ], [ %3, %originalBBpart249 ], [ %3, %originalBB47 ], [ %3, %land.lhs.true13 ], [ %2, %if.end ], [ %3, %originalBBpart245 ], [ %38, %originalBB37 ], [ %3, %if.then ], [ %3, %originalBBpart2 ], [ %1, %originalBB ], [ %3, %land.lhs.true ], [ %0, %while.body ], [ %7, %while.cond ]
  %.be13 = phi i8 [ %4, %loopEntry ], [ %167, %originalBB72alteredBB ], [ %4, %originalBB68alteredBB ], [ %4, %originalBB64alteredBB ], [ %4, %originalBB60alteredBB ], [ %166, %originalBB51alteredBB ], [ %4, %originalBB47alteredBB ], [ %165, %originalBB37alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %if.end34 ], [ %4, %if.end33 ], [ %4, %if.else32 ], [ %4, %originalBBpart275 ], [ %153, %originalBB72 ], [ %4, %if.then29 ], [ %4, %originalBBpart270 ], [ %4, %originalBB68 ], [ %4, %if.else ], [ %4, %originalBBpart266 ], [ %4, %originalBB64 ], [ %4, %if.then24 ], [ %4, %originalBBpart262 ], [ %4, %originalBB60 ], [ %4, %if.end21 ], [ %4, %originalBBpart258 ], [ %77, %originalBB51 ], [ %4, %if.then17 ], [ %4, %originalBBpart249 ], [ %3, %originalBB47 ], [ %4, %land.lhs.true13 ], [ %2, %if.end ], [ %4, %originalBBpart245 ], [ %38, %originalBB37 ], [ %4, %if.then ], [ %4, %originalBBpart2 ], [ %1, %originalBB ], [ %4, %land.lhs.true ], [ %0, %while.body ], [ %7, %while.cond ]
  %.be14 = phi i8 [ %5, %loopEntry ], [ %167, %originalBB72alteredBB ], [ %5, %originalBB68alteredBB ], [ %5, %originalBB64alteredBB ], [ %5, %originalBB60alteredBB ], [ %166, %originalBB51alteredBB ], [ %5, %originalBB47alteredBB ], [ %165, %originalBB37alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %if.end34 ], [ %5, %if.end33 ], [ %5, %if.else32 ], [ %5, %originalBBpart275 ], [ %153, %originalBB72 ], [ %5, %if.then29 ], [ %5, %originalBBpart270 ], [ %5, %originalBB68 ], [ %5, %if.else ], [ %5, %originalBBpart266 ], [ %4, %originalBB64 ], [ %5, %if.then24 ], [ %5, %originalBBpart262 ], [ %5, %originalBB60 ], [ %5, %if.end21 ], [ %5, %originalBBpart258 ], [ %77, %originalBB51 ], [ %5, %if.then17 ], [ %5, %originalBBpart249 ], [ %3, %originalBB47 ], [ %5, %land.lhs.true13 ], [ %2, %if.end ], [ %5, %originalBBpart245 ], [ %38, %originalBB37 ], [ %5, %if.then ], [ %5, %originalBBpart2 ], [ %1, %originalBB ], [ %5, %land.lhs.true ], [ %0, %while.body ], [ %7, %while.cond ]
  %.be15 = phi i8 [ %6, %loopEntry ], [ %167, %originalBB72alteredBB ], [ %6, %originalBB68alteredBB ], [ %6, %originalBB64alteredBB ], [ %6, %originalBB60alteredBB ], [ %166, %originalBB51alteredBB ], [ %6, %originalBB47alteredBB ], [ %165, %originalBB37alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %if.end34 ], [ %6, %if.end33 ], [ %6, %if.else32 ], [ %6, %originalBBpart275 ], [ %153, %originalBB72 ], [ %6, %if.then29 ], [ %6, %originalBBpart270 ], [ %5, %originalBB68 ], [ %6, %if.else ], [ %6, %originalBBpart266 ], [ %4, %originalBB64 ], [ %6, %if.then24 ], [ %6, %originalBBpart262 ], [ %6, %originalBB60 ], [ %6, %if.end21 ], [ %6, %originalBBpart258 ], [ %77, %originalBB51 ], [ %6, %if.then17 ], [ %6, %originalBBpart249 ], [ %3, %originalBB47 ], [ %6, %land.lhs.true13 ], [ %2, %if.end ], [ %6, %originalBBpart245 ], [ %38, %originalBB37 ], [ %6, %if.then ], [ %6, %originalBBpart2 ], [ %1, %originalBB ], [ %6, %land.lhs.true ], [ %0, %while.body ], [ %7, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %conv31alteredBB, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %conv25alteredBB, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBB47alteredBB ], [ %d.0, %originalBB37alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end34 ], [ %d.0, %if.end33 ], [ %d.0, %if.else32 ], [ %d.0, %originalBBpart275 ], [ %conv31, %originalBB72 ], [ %d.0, %if.then29 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart266 ], [ %conv25, %originalBB64 ], [ %d.0, %if.then24 ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %if.end21 ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB51 ], [ %d.0, %if.then17 ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB47 ], [ %d.0, %land.lhs.true13 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart245 ], [ %d.0, %originalBB37 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ 1, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end34 ], [ %p.0, %if.end33 ], [ %163, %if.else32 ], [ %p.0, %originalBBpart275 ], [ 1, %originalBB72 ], [ %p.0, %if.then29 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %if.end21 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB51 ], [ %p.0, %if.then17 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %land.lhs.true13 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB37 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1180469219, %originalBB72alteredBB ], [ 905532327, %originalBB68alteredBB ], [ -388417659, %originalBB64alteredBB ], [ 968392474, %originalBB60alteredBB ], [ -1036378695, %originalBB51alteredBB ], [ 2019806223, %originalBB47alteredBB ], [ -811533092, %originalBB37alteredBB ], [ -969310054, %originalBBalteredBB ], [ 1886864952, %if.end34 ], [ -215631587, %if.end33 ], [ 1734489041, %if.else32 ], [ 1734489041, %originalBBpart275 ], [ %162, %originalBB72 ], [ %151, %if.then29 ], [ %142, %originalBBpart270 ], [ %141, %originalBB68 ], [ %132, %if.else ], [ -215631587, %originalBBpart266 ], [ %123, %originalBB64 ], [ %114, %if.then24 ], [ %105, %originalBBpart262 ], [ %104, %originalBB60 ], [ %95, %if.end21 ], [ 1333592832, %originalBBpart258 ], [ %86, %originalBB51 ], [ %76, %if.then17 ], [ %67, %originalBBpart249 ], [ %66, %originalBB47 ], [ %57, %land.lhs.true13 ], [ %48, %if.end ], [ 2023281300, %originalBBpart245 ], [ %47, %originalBB37 ], [ %37, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %land.lhs.true ], [ %9, %while.body ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  %7 = load i8, i8* %c, align 1
  %cmp.not = icmp eq i8 %7, 10
  %8 = select i1 %cmp.not, i32 -174746215, i32 2128916267
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i8 %0, 64
  %9 = select i1 %cmp3, i32 -1769504329, i32 2023281300
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -969310054, i32 872689486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i8 %1, 91
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1292266301, i32 872689486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %28 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1238360431, i32 2023281300
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -811533092, i32 987203043
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %38 = add i8 %2, -65
  store i8 %38, i8* %c, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -237362438, i32 987203043
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp sgt i8 %2, 96
  %48 = select i1 %cmp11, i32 -1674304964, i32 1333592832
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2019806223, i32 1700391120
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i8 %3, 123
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -684182770, i32 1700391120
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %67 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 590028247, i32 1333592832
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1036378695, i32 1271219695
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %77 = add i8 %4, -97
  store i8 %77, i8* %c, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -30731996, i32 1271219695
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 968392474, i32 1051444722
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %d.0, 25
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1142677467, i32 1051444722
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %105 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 137828318, i32 -220472733
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -388417659, i32 901785566
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %conv25 = sext i8 %4 to i32
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1232423806, i32 901785566
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 905532327, i32 477973855
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %conv26 = sext i8 %5 to i32
  %cmp27 = icmp ne i32 %d.0, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2004987250, i32 477973855
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %142 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 697066517, i32 -1869821491
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1180469219, i32 1855763187
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %152 = add i32 %d.0, 65
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %152, i32 %p.0)
  %153 = load i8, i8* %c, align 1
  %conv31 = sext i8 %153 to i32
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -598151287, i32 1855763187
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %163 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %164 = add i32 %d.0, 65
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %164, i32 %p.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %165 = add i8 %6, -65
  store i8 %165, i8* %c, align 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %166 = add i8 %6, -97
  store i8 %166, i8* %c, align 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %conv25alteredBB = sext i8 %6 to i32
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %d.0, 65
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %p.0)
  %167 = load i8, i8* %c, align 1
  %conv31alteredBB = sext i8 %167 to i32
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
