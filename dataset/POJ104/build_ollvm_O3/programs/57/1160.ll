; ModuleID = 'build_ollvm/programs/57/1160.ll'
source_filename = "source-C-CXX/57/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 143381724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 143381724, label %for.cond
    i32 -2119146841, label %originalBB
    i32 -444282561, label %originalBBpart2
    i32 1949933953, label %for.body
    i32 749452913, label %originalBB86
    i32 -1151960483, label %originalBBpart288
    i32 -70541823, label %land.lhs.true
    i32 -1041145870, label %lor.lhs.false
    i32 -1892775796, label %land.lhs.true16
    i32 1764573876, label %lor.lhs.false21
    i32 -77610833, label %if.then
    i32 1904414995, label %originalBB90
    i32 -1840190523, label %originalBBpart292
    i32 14371569, label %if.else
    i32 641301505, label %if.end
    i32 1249178161, label %for.cond27
    i32 -1411722307, label %for.body30
    i32 -316294579, label %land.lhs.true35
    i32 -1147349038, label %lor.lhs.false41
    i32 1174795817, label %originalBB94
    i32 -2038198419, label %originalBBpart296
    i32 -51168380, label %land.lhs.true47
    i32 -1742775735, label %lor.lhs.false53
    i32 -864412001, label %lor.lhs.false59
    i32 -1525040579, label %originalBB98
    i32 695191385, label %originalBBpart2100
    i32 -756884964, label %land.lhs.true65
    i32 1541528083, label %originalBB102
    i32 -1073261699, label %originalBBpart2104
    i32 -706410613, label %if.then71
    i32 368280203, label %if.else73
    i32 897695421, label %if.end75
    i32 -1334360388, label %for.inc
    i32 1991104218, label %for.end
    i32 1905948271, label %if.then78
    i32 75798633, label %if.else80
    i32 1863138104, label %originalBB106
    i32 829742731, label %originalBBpart2108
    i32 -729030877, label %if.end82
    i32 -1861839850, label %originalBB110
    i32 -1676255260, label %originalBBpart2112
    i32 -1307228979, label %for.inc83
    i32 1725115263, label %for.end85
    i32 -882069986, label %originalBBalteredBB
    i32 -2091928859, label %originalBB86alteredBB
    i32 -1033564638, label %originalBB90alteredBB
    i32 700971316, label %originalBB94alteredBB
    i32 -897363781, label %originalBB98alteredBB
    i32 789122662, label %originalBB102alteredBB
    i32 -1456141556, label %originalBB106alteredBB
    i32 -910843941, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2112, %originalBB110, %if.end82, %originalBBpart2108, %originalBB106, %if.else80, %if.then78, %for.end, %for.inc, %if.end75, %if.else73, %if.then71, %originalBBpart2104, %originalBB102, %land.lhs.true65, %originalBBpart2100, %originalBB98, %lor.lhs.false59, %lor.lhs.false53, %land.lhs.true47, %originalBBpart296, %originalBB94, %lor.lhs.false41, %land.lhs.true35, %for.body30, %for.cond27, %if.end, %if.else, %originalBBpart292, %originalBB90, %if.then, %lor.lhs.false21, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %originalBBpart288, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBB98alteredBB ], [ %len.0, %originalBB94alteredBB ], [ %len.0, %originalBB90alteredBB ], [ %convalteredBB, %originalBB86alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc83 ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB110 ], [ %len.0, %if.end82 ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB106 ], [ %len.0, %if.else80 ], [ %len.0, %if.then78 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end75 ], [ %len.0, %if.else73 ], [ %len.0, %if.then71 ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB102 ], [ %len.0, %land.lhs.true65 ], [ %len.0, %originalBBpart2100 ], [ %len.0, %originalBB98 ], [ %len.0, %lor.lhs.false59 ], [ %len.0, %lor.lhs.false53 ], [ %len.0, %land.lhs.true47 ], [ %len.0, %originalBBpart296 ], [ %len.0, %originalBB94 ], [ %len.0, %lor.lhs.false41 ], [ %len.0, %land.lhs.true35 ], [ %len.0, %for.body30 ], [ %len.0, %for.cond27 ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %originalBBpart292 ], [ %len.0, %originalBB90 ], [ %len.0, %if.then ], [ %len.0, %lor.lhs.false21 ], [ %len.0, %land.lhs.true16 ], [ %len.0, %lor.lhs.false ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart288 ], [ %conv, %originalBB86 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %173, %for.inc83 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else80 ], [ %i.0, %if.then78 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end75 ], [ %i.0, %if.else73 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.else80 ], [ %j.0, %if.then78 ], [ %j.0, %for.end ], [ %135, %for.inc ], [ %j.0, %if.end75 ], [ %j.0, %if.else73 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ 1, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc83 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %if.end82 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %if.else80 ], [ %flag.0, %if.then78 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end75 ], [ 0, %if.else73 ], [ %flag.0, %if.then71 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %land.lhs.true65 ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %lor.lhs.false59 ], [ %flag.0, %lor.lhs.false53 ], [ %flag.0, %land.lhs.true47 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %lor.lhs.false41 ], [ %flag.0, %land.lhs.true35 ], [ %flag.0, %for.body30 ], [ %flag.0, %for.cond27 ], [ %flag.0, %if.end ], [ 0, %if.else ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %if.then ], [ %flag.0, %lor.lhs.false21 ], [ %flag.0, %land.lhs.true16 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1861839850, %originalBB110alteredBB ], [ 1863138104, %originalBB106alteredBB ], [ 1541528083, %originalBB102alteredBB ], [ -1525040579, %originalBB98alteredBB ], [ 1174795817, %originalBB94alteredBB ], [ 1904414995, %originalBB90alteredBB ], [ 749452913, %originalBB86alteredBB ], [ -2119146841, %originalBBalteredBB ], [ 143381724, %for.inc83 ], [ -1307228979, %originalBBpart2112 ], [ %172, %originalBB110 ], [ %163, %if.end82 ], [ -729030877, %originalBBpart2108 ], [ %154, %originalBB106 ], [ %145, %if.else80 ], [ -729030877, %if.then78 ], [ %136, %for.end ], [ 1249178161, %for.inc ], [ -1334360388, %if.end75 ], [ 1991104218, %if.else73 ], [ 897695421, %if.then71 ], [ %134, %originalBBpart2104 ], [ %133, %originalBB102 ], [ %123, %land.lhs.true65 ], [ %114, %originalBBpart2100 ], [ %113, %originalBB98 ], [ %103, %lor.lhs.false59 ], [ %94, %lor.lhs.false53 ], [ %92, %land.lhs.true47 ], [ %90, %originalBBpart296 ], [ %89, %originalBB94 ], [ %79, %lor.lhs.false41 ], [ %70, %land.lhs.true35 ], [ %68, %for.body30 ], [ %66, %for.cond27 ], [ 1249178161, %if.end ], [ 641301505, %if.else ], [ 641301505, %originalBBpart292 ], [ %65, %originalBB90 ], [ %56, %if.then ], [ %47, %lor.lhs.false21 ], [ %45, %land.lhs.true16 ], [ %43, %lor.lhs.false ], [ %41, %land.lhs.true ], [ %39, %originalBBpart288 ], [ %38, %originalBB86 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2119146841, i32 -882069986
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
  %18 = select i1 %17, i32 -444282561, i32 -882069986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1949933953, i32 1725115263
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 749452913, i32 -2091928859
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call4 to i32
  %29 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp6 = icmp sgt i8 %29, 64
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1151960483, i32 -2091928859
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -70541823, i32 -1041145870
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp10 = icmp slt i8 %40, 91
  %41 = select i1 %cmp10, i32 -77610833, i32 -1041145870
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp14 = icmp sgt i8 %42, 96
  %43 = select i1 %cmp14, i32 -1892775796, i32 1764573876
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %44 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp19 = icmp slt i8 %44, 123
  %45 = select i1 %cmp19, i32 -77610833, i32 1764573876
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %46 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp24 = icmp eq i8 %46, 95
  %47 = select i1 %cmp24, i32 -77610833, i32 14371569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1904414995, i32 -1033564638
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1840190523, i32 -1033564638
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %len.0
  %66 = select i1 %cmp28, i32 -1411722307, i32 1991104218
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %67, 64
  %68 = select i1 %cmp33, i32 -316294579, i32 -1147349038
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom36
  %69 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %69, 91
  %70 = select i1 %cmp39, i32 -706410613, i32 -1147349038
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1174795817, i32 700971316
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom42
  %80 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %80, 96
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2038198419, i32 700971316
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %90 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -51168380, i32 -1742775735
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom48
  %91 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %91, 123
  %92 = select i1 %cmp51, i32 -706410613, i32 -1742775735
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom54
  %93 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %93, 95
  %94 = select i1 %cmp57, i32 -706410613, i32 -864412001
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1525040579, i32 -897363781
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom60
  %104 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %104, 47
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 695191385, i32 -897363781
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %114 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -756884964, i32 368280203
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1541528083, i32 789122662
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom66
  %124 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp slt i8 %124, 58
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1073261699, i32 789122662
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %134 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -706410613, i32 368280203
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp76 = icmp eq i32 %flag.0, 1
  %136 = select i1 %cmp76, i32 1905948271, i32 75798633
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1863138104, i32 -1456141556
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 829742731, i32 -1456141556
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1861839850, i32 -910843941
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1676255260, i32 -910843941
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
