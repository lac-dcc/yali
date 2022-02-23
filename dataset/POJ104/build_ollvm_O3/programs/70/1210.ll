; ModuleID = 'build_ollvm/programs/70/1210.ll'
source_filename = "source-C-CXX/70/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.c = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @shirunnian(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %a, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1689159683, i32 -1465107088
  %9 = select i1 %7, i32 941962163, i32 -1465107088
  %rem3 = srem i32 %a, 400
  %cmp4 = icmp ne i32 %rem3, 0
  %10 = select i1 %7, i32 -458380270, i32 1830325244
  %11 = select i1 %7, i32 -877642101, i32 1830325244
  %rem1 = srem i32 %a, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %12 = select i1 %7, i32 -1609984477, i32 1372162530
  %13 = select i1 %7, i32 -342894962, i32 1372162530
  %14 = select i1 %7, i32 -1457784677, i32 1024170645
  %15 = select i1 %7, i32 -1035702063, i32 1024170645
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.07 = phi i32 [ undef, %entry ], [ %retval.07.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1943294458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1943294458, label %first
    i32 905936710, label %if.then
    i32 -1035702063, label %originalBB
    i32 -1457784677, label %originalBBpart2
    i32 1932928571, label %if.else
    i32 -342894962, label %originalBB7
    i32 -1609984477, label %originalBBpart212
    i32 2126317018, label %land.lhs.true
    i32 -877642101, label %originalBB14
    i32 -458380270, label %originalBBpart226
    i32 -1422460672, label %if.then5
    i32 -1186210487, label %if.else6
    i32 272016605, label %return
    i32 941962163, label %originalBB28
    i32 -1689159683, label %originalBBpart230
    i32 1024170645, label %originalBBalteredBB
    i32 1372162530, label %originalBB7alteredBB
    i32 1830325244, label %originalBB14alteredBB
    i32 -1465107088, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB14alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB28, %return, %if.else6, %if.then5, %originalBBpart226, %originalBB14, %land.lhs.true, %originalBBpart212, %originalBB7, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.07.be = phi i32 [ %retval.07, %loopEntry ], [ %retval.07, %originalBB28alteredBB ], [ %retval.07, %originalBB14alteredBB ], [ %retval.07, %originalBB7alteredBB ], [ %retval.07, %originalBBalteredBB ], [ %retval.0, %originalBB28 ], [ %retval.07, %return ], [ %retval.07, %if.else6 ], [ %retval.07, %if.then5 ], [ %retval.07, %originalBBpart226 ], [ %retval.07, %originalBB14 ], [ %retval.07, %land.lhs.true ], [ %retval.07, %originalBBpart212 ], [ %retval.07, %originalBB7 ], [ %retval.07, %if.else ], [ %retval.07, %originalBBpart2 ], [ %retval.07, %originalBB ], [ %retval.07, %if.then ], [ %retval.07, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB28alteredBB ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBB7alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBB28 ], [ %retval.0, %return ], [ 1, %if.else6 ], [ 0, %if.then5 ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB14 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart212 ], [ %retval.0, %originalBB7 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 941962163, %originalBB28alteredBB ], [ -877642101, %originalBB14alteredBB ], [ -342894962, %originalBB7alteredBB ], [ -1035702063, %originalBBalteredBB ], [ %8, %originalBB28 ], [ %9, %return ], [ 272016605, %if.else6 ], [ 272016605, %if.then5 ], [ %18, %originalBBpart226 ], [ %10, %originalBB14 ], [ %11, %land.lhs.true ], [ %17, %originalBBpart212 ], [ %12, %originalBB7 ], [ %13, %if.else ], [ 272016605, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %16 = select i1 %cmp.not, i32 1932928571, i32 905936710
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %17 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2126317018, i32 -1186210487
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %18 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1422460672, i32 -1186210487
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  store i32 %retval.07, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1035064773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1035064773, label %while.cond
    i32 739300321, label %while.body
    i32 -1206898543, label %originalBB
    i32 1188245294, label %originalBBpart2
    i32 912802347, label %if.then
    i32 2023572526, label %originalBB30
    i32 247585162, label %originalBBpart232
    i32 673136530, label %if.end
    i32 -1400295499, label %originalBB34
    i32 -2109165576, label %originalBBpart236
    i32 -1313327393, label %if.then5
    i32 -1108390199, label %originalBB38
    i32 -1028040140, label %originalBBpart240
    i32 1510133668, label %for.cond
    i32 -2065527943, label %for.body
    i32 996136094, label %for.inc
    i32 650371588, label %originalBB42
    i32 1968430788, label %originalBBpart255
    i32 -1505707036, label %for.end
    i32 -1003242486, label %if.then8
    i32 -319184969, label %if.else
    i32 2024525172, label %if.end11
    i32 -820915081, label %if.else12
    i32 1522405783, label %originalBB57
    i32 -2045341562, label %originalBBpart259
    i32 1753874443, label %for.cond13
    i32 1020336332, label %originalBB61
    i32 1794051144, label %originalBBpart263
    i32 -1852780572, label %for.body15
    i32 294992709, label %for.inc19
    i32 -1255118298, label %for.end21
    i32 -1214230579, label %if.then24
    i32 1133708421, label %originalBB65
    i32 1820602310, label %originalBBpart267
    i32 106726164, label %if.else26
    i32 -107670787, label %originalBB69
    i32 1192182795, label %originalBBpart271
    i32 446250599, label %if.end28
    i32 -604676027, label %if.end29
    i32 587469617, label %while.end
    i32 -1703465587, label %originalBB73
    i32 720590962, label %originalBBpart275
    i32 250447824, label %originalBBalteredBB
    i32 1136052065, label %originalBB30alteredBB
    i32 -1131392778, label %originalBB34alteredBB
    i32 894339885, label %originalBB38alteredBB
    i32 712250377, label %originalBB42alteredBB
    i32 910737416, label %originalBB57alteredBB
    i32 948214580, label %originalBB61alteredBB
    i32 -1790614970, label %originalBB65alteredBB
    i32 -1219546193, label %originalBB69alteredBB
    i32 -1607739959, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB73, %while.end, %if.end29, %if.end28, %originalBBpart271, %originalBB69, %if.else26, %originalBBpart267, %originalBB65, %if.then24, %for.end21, %for.inc19, %for.body15, %originalBBpart263, %originalBB61, %for.cond13, %originalBBpart259, %originalBB57, %if.else12, %if.end11, %if.else, %if.then8, %for.end, %originalBBpart255, %originalBB42, %for.inc, %for.body, %for.cond, %originalBBpart240, %originalBB38, %if.then5, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %208, %originalBB57alteredBB ], [ %.neg, %originalBB42alteredBB ], [ %207, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %while.end ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then24 ], [ %i.0, %for.end21 ], [ %146, %for.inc19 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart259 ], [ %114, %originalBB57 ], [ %i.0, %if.else12 ], [ %i.0, %if.end11 ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %.neg17, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart240 ], [ %72, %originalBB38 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBB73 ], [ %sum.0, %while.end ], [ %sum.0, %if.end29 ], [ %sum.0, %if.end28 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %if.else26 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %if.then24 ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc19 ], [ %145, %for.body15 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %if.else12 ], [ %sum.0, %if.end11 ], [ %sum.0, %if.else ], [ %sum.0, %if.then8 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB42 ], [ %sum.0, %for.inc ], [ %85, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB38 ], [ %sum.0, %if.then5 ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB34 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart232 ], [ %sum.0, %originalBB30 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1703465587, %originalBB73alteredBB ], [ -107670787, %originalBB69alteredBB ], [ 1133708421, %originalBB65alteredBB ], [ 1020336332, %originalBB61alteredBB ], [ 1522405783, %originalBB57alteredBB ], [ 650371588, %originalBB42alteredBB ], [ -1108390199, %originalBB38alteredBB ], [ -1400295499, %originalBB34alteredBB ], [ 2023572526, %originalBB30alteredBB ], [ -1206898543, %originalBBalteredBB ], [ %203, %originalBB73 ], [ %194, %while.end ], [ 1035064773, %if.end29 ], [ -604676027, %if.end28 ], [ 446250599, %originalBBpart271 ], [ %183, %originalBB69 ], [ %174, %if.else26 ], [ 446250599, %originalBBpart267 ], [ %165, %originalBB65 ], [ %156, %if.then24 ], [ %147, %for.end21 ], [ 1753874443, %for.inc19 ], [ 294992709, %for.body15 ], [ %143, %originalBBpart263 ], [ %142, %originalBB61 ], [ %132, %for.cond13 ], [ 1753874443, %originalBBpart259 ], [ %123, %originalBB57 ], [ %113, %if.else12 ], [ -604676027, %if.end11 ], [ 2024525172, %if.else ], [ 2024525172, %if.then8 ], [ %104, %for.end ], [ 1510133668, %originalBBpart255 ], [ %103, %originalBB42 ], [ %94, %for.inc ], [ 996136094, %for.body ], [ %83, %for.cond ], [ 1510133668, %originalBBpart240 ], [ %81, %originalBB38 ], [ %71, %if.then5 ], [ %62, %originalBBpart236 ], [ %61, %originalBB34 ], [ %51, %if.end ], [ 673136530, %originalBBpart232 ], [ %42, %originalBB30 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 739300321, i32 587469617
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1206898543, i32 250447824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %11 = load i32, i32* %e, align 4
  %12 = load i32, i32* %f, align 4
  %cmp2 = icmp sgt i32 %11, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1188245294, i32 250447824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 912802347, i32 673136530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2023572526, i32 1136052065
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %32 = load i32, i32* %e, align 4
  %33 = load i32, i32* %f, align 4
  store i32 %33, i32* %e, align 4
  store i32 %32, i32* %f, align 4
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 247585162, i32 1136052065
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1400295499, i32 -1131392778
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %52 = load i32, i32* %d, align 4
  %call3 = call i32 @shirunnian(i32 %52)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2109165576, i32 -1131392778
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1313327393, i32 -820915081
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1108390199, i32 894339885
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %72 = load i32, i32* %e, align 4
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1028040140, i32 894339885
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %82 = load i32, i32* %f, align 4
  %cmp6 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp6, i32 -2065527943, i32 -1505707036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.c, i64 0, i64 %idxprom
  %84 = load i32, i32* %arrayidx, align 4
  %85 = add i32 %84, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 650371588, i32 712250377
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1968430788, i32 712250377
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem = srem i32 %sum.0, 7
  %cmp7 = icmp eq i32 %rem, 0
  %104 = select i1 %cmp7, i32 -1003242486, i32 -319184969
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1522405783, i32 910737416
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %114 = load i32, i32* %e, align 4
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2045341562, i32 910737416
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1020336332, i32 948214580
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %133 = load i32, i32* %f, align 4
  %cmp14 = icmp slt i32 %i.0, %133
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1794051144, i32 948214580
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %143 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1852780572, i32 -1255118298
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* @main.b, i64 0, i64 %idxprom16
  %144 = load i32, i32* %arrayidx17, align 4
  %145 = add i32 %144, %sum.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %rem22 = srem i32 %sum.0, 7
  %cmp23 = icmp eq i32 %rem22, 0
  %147 = select i1 %cmp23, i32 -1214230579, i32 106726164
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1133708421, i32 -1790614970
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1820602310, i32 -1790614970
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -107670787, i32 -1219546193
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1192182795, i32 -1219546193
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, -1
  store i32 %185, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1703465587, i32 -1607739959
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 720590962, i32 -1607739959
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %e, align 4
  %205 = load i32, i32* %f, align 4
  store i32 %205, i32* %e, align 4
  store i32 %204, i32* %f, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %d, align 4
  %call3alteredBB = call i32 @shirunnian(i32 %206)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %e, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %e, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
