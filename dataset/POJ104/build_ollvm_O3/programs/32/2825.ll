; ModuleID = 'build_ollvm/programs/32/2825.ll'
source_filename = "source-C-CXX/32/2825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str1 = alloca [1000 x [300 x i8]], align 16
  %str2 = alloca [300 x [5 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1408598274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1408598274, label %for.cond
    i32 1266261386, label %for.body
    i32 571579733, label %originalBB
    i32 -1688789207, label %originalBBpart2
    i32 2015320068, label %for.inc
    i32 -1654702055, label %for.end
    i32 2117445708, label %for.cond2
    i32 -205162671, label %originalBB73
    i32 920850379, label %originalBBpart275
    i32 -451341037, label %for.body4
    i32 -1262547001, label %for.cond9
    i32 -110670761, label %for.body12
    i32 777814753, label %originalBB77
    i32 1355283670, label %originalBBpart279
    i32 1070421060, label %if.then
    i32 1866983022, label %if.end
    i32 814420381, label %if.then26
    i32 -2130305840, label %if.end31
    i32 -1059127923, label %if.then35
    i32 -703478985, label %if.end40
    i32 1528506970, label %if.then44
    i32 342356715, label %if.end49
    i32 -45450852, label %for.inc51
    i32 128428393, label %originalBB81
    i32 -1030433751, label %originalBBpart284
    i32 987835836, label %for.end52
    i32 -141324110, label %for.cond53
    i32 7557902, label %originalBB86
    i32 1737885264, label %originalBBpart294
    i32 212456012, label %for.body57
    i32 -177664591, label %for.inc62
    i32 698728903, label %for.end64
    i32 1638114824, label %for.inc70
    i32 -85281434, label %for.end72
    i32 1675812184, label %originalBBalteredBB
    i32 -774761326, label %originalBB73alteredBB
    i32 -2062716001, label %originalBB77alteredBB
    i32 2036591648, label %originalBB81alteredBB
    i32 -94532962, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end64, %for.inc62, %for.body57, %originalBBpart294, %originalBB86, %for.cond53, %for.end52, %originalBBpart284, %originalBB81, %for.inc51, %if.end49, %if.then44, %if.end40, %if.then35, %if.end31, %if.then26, %if.end, %if.then, %originalBBpart279, %originalBB77, %for.body12, %for.cond9, %for.body4, %originalBBpart275, %originalBB73, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %110, %for.inc70 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %if.end40 ], [ %i.0, %if.then35 ], [ %i.0, %if.end31 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %111, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc70 ], [ %k.0, %for.end64 ], [ %108, %for.inc62 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond53 ], [ 0, %for.end52 ], [ %k.0, %originalBBpart284 ], [ %78, %originalBB81 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end49 ], [ %k.0, %if.then44 ], [ %k.0, %if.end40 ], [ %k.0, %if.then35 ], [ %k.0, %if.end31 ], [ %k.0, %if.then26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %41, %for.body4 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB81alteredBB ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBB73alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc70 ], [ %len.0, %for.end64 ], [ %len.0, %for.inc62 ], [ %len.0, %for.body57 ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB86 ], [ %len.0, %for.cond53 ], [ %len.0, %for.end52 ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB81 ], [ %len.0, %for.inc51 ], [ %len.0, %if.end49 ], [ %len.0, %if.then44 ], [ %len.0, %if.end40 ], [ %len.0, %if.then35 ], [ %len.0, %if.end31 ], [ %len.0, %if.then26 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart279 ], [ %len.0, %originalBB77 ], [ %len.0, %for.body12 ], [ %len.0, %for.cond9 ], [ %conv, %for.body4 ], [ %len.0, %originalBBpart275 ], [ %len.0, %originalBB73 ], [ %len.0, %for.cond2 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %add.ptralteredBB, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc70 ], [ %p.0, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %for.body57 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB86 ], [ %p.0, %for.cond53 ], [ %p.0, %for.end52 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB81 ], [ %p.0, %for.inc51 ], [ %p.0, %if.end49 ], [ %p.0, %if.then44 ], [ %p.0, %if.end40 ], [ %p.0, %if.then35 ], [ %p.0, %if.end31 ], [ %p.0, %if.then26 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart279 ], [ %add.ptr, %originalBB77 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 7557902, %originalBB86alteredBB ], [ 128428393, %originalBB81alteredBB ], [ 777814753, %originalBB77alteredBB ], [ -205162671, %originalBB73alteredBB ], [ 571579733, %originalBBalteredBB ], [ 2117445708, %for.inc70 ], [ 1638114824, %for.end64 ], [ -141324110, %for.inc62 ], [ -177664591, %for.body57 ], [ %107, %originalBBpart294 ], [ %106, %originalBB86 ], [ %96, %for.cond53 ], [ -141324110, %for.end52 ], [ -1262547001, %originalBBpart284 ], [ %87, %originalBB81 ], [ %77, %for.inc51 ], [ -45450852, %if.end49 ], [ 342356715, %if.then44 ], [ %67, %if.end40 ], [ -703478985, %if.then35 ], [ %65, %if.end31 ], [ -2130305840, %if.then26 ], [ %63, %if.end ], [ 1866983022, %if.then ], [ %61, %originalBBpart279 ], [ %60, %originalBB77 ], [ %51, %for.body12 ], [ %42, %for.cond9 ], [ -1262547001, %for.body4 ], [ %40, %originalBBpart275 ], [ %39, %originalBB73 ], [ %29, %for.cond2 ], [ 2117445708, %for.end ], [ -1408598274, %for.inc ], [ 2015320068, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1654702055, i32 1266261386
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
  %10 = select i1 %9, i32 571579733, i32 1675812184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %str1, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1688789207, i32 1675812184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -205162671, i32 -774761326
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 920850379, i32 -774761326
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -451341037, i32 -85281434
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %str1, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %41 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %k.0, -1
  %42 = select i1 %cmp10, i32 -110670761, i32 987835836
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 777814753, i32 -2062716001
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %str1, i64 0, i64 %idxprom13, i64 %idx.ext
  %call16 = call i32 @strcmp(i8* noundef nonnull %add.ptr, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp17 = icmp eq i32 %call16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1355283670, i32 -2062716001
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1070421060, i32 1866983022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arraydecay21 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %str2, i64 0, i64 %idxprom19, i64 0
  %62 = bitcast i8* %arraydecay21 to i16*
  store i16 84, i16* %62, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call23 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %p.0, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4
  %cmp24 = icmp eq i32 %call23, 0
  %63 = select i1 %cmp24, i32 814420381, i32 -2130305840
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arraydecay29 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %str2, i64 0, i64 %idxprom27, i64 0
  %64 = bitcast i8* %arraydecay29 to i16*
  store i16 67, i16* %64, align 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %call32 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %p.0, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #4
  %cmp33 = icmp eq i32 %call32, 0
  %65 = select i1 %cmp33, i32 -1059127923, i32 -703478985
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arraydecay38 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %str2, i64 0, i64 %idxprom36, i64 0
  %66 = bitcast i8* %arraydecay38 to i16*
  store i16 71, i16* %66, align 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %call41 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %p.0, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp42 = icmp eq i32 %call41, 0
  %67 = select i1 %cmp42, i32 1528506970, i32 342356715
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arraydecay47 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %str2, i64 0, i64 %idxprom45, i64 0
  %68 = bitcast i8* %arraydecay47 to i16*
  store i16 65, i16* %68, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  store i8 0, i8* %p.0, align 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 128428393, i32 2036591648
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %78 = add i32 %k.0, -1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1030433751, i32 2036591648
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 7557902, i32 -94532962
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %97 = add i32 %len.0, -1
  %cmp55 = icmp slt i32 %k.0, %97
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1737885264, i32 -94532962
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %107 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 212456012, i32 698728903
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arraydecay60 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %str2, i64 0, i64 %idxprom58, i64 0
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay60)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %108 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %109 = add i32 %len.0, -1
  %idxprom66 = sext i32 %109 to i64
  %arraydecay68 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %str2, i64 0, i64 %idxprom66, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay68)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %str1, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %idx.extalteredBB = sext i32 %k.0 to i64
  %add.ptralteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %str1, i64 0, i64 %idxprom13alteredBB, i64 %idx.extalteredBB
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
