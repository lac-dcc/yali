; ModuleID = 'build_ollvm/programs/59/714.ll'
source_filename = "source-C-CXX/59/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1745870243, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1745870243, label %first
    i32 1948600494, label %lor.lhs.false
    i32 -712977100, label %originalBB
    i32 -1843577433, label %originalBBpart2
    i32 554099842, label %lor.lhs.false2
    i32 -107793995, label %originalBB44
    i32 171637923, label %originalBBpart246
    i32 1393295414, label %lor.lhs.false4
    i32 1437551208, label %if.then
    i32 1417335028, label %for.cond
    i32 1957250577, label %originalBB48
    i32 -1176048315, label %originalBBpart250
    i32 -1053862719, label %for.body
    i32 10912069, label %for.cond9
    i32 555666016, label %originalBB52
    i32 -1914037580, label %originalBBpart254
    i32 -1364294589, label %for.body12
    i32 -1161152397, label %lor.lhs.false15
    i32 -157006509, label %if.then19
    i32 -2129745164, label %originalBB56
    i32 1786639350, label %originalBBpart258
    i32 1491578230, label %if.end
    i32 804649330, label %for.inc
    i32 -1477576813, label %for.end
    i32 -1029333798, label %if.then22
    i32 -1441401882, label %if.end25
    i32 934460442, label %for.inc26
    i32 1145650286, label %originalBB60
    i32 -2077624380, label %originalBBpart269
    i32 380437789, label %for.end28
    i32 2041091938, label %if.end29
    i32 848168776, label %lor.lhs.false32
    i32 -1584458464, label %lor.lhs.false35
    i32 1635148361, label %lor.lhs.false38
    i32 1652001126, label %if.then41
    i32 1590975743, label %originalBB71
    i32 1649686834, label %originalBBpart273
    i32 1384795459, label %if.end43
    i32 -441291113, label %originalBB75
    i32 1068071022, label %originalBBpart277
    i32 -1086142082, label %originalBBalteredBB
    i32 1166513682, label %originalBB44alteredBB
    i32 10204696, label %originalBB48alteredBB
    i32 965926069, label %originalBB52alteredBB
    i32 586201086, label %originalBB56alteredBB
    i32 1040997126, label %originalBB60alteredBB
    i32 -1383737950, label %originalBB71alteredBB
    i32 -1594506495, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB75, %if.end43, %originalBBpart273, %originalBB71, %if.then41, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false32, %if.end29, %for.end28, %originalBBpart269, %originalBB60, %for.inc26, %if.end25, %if.then22, %for.end, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then19, %lor.lhs.false15, %for.body12, %originalBBpart254, %originalBB52, %for.cond9, %for.body, %originalBBpart250, %originalBB48, %for.cond, %if.then, %lor.lhs.false4, %originalBBpart246, %originalBB44, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %168, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then41 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %if.end29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart269 ], [ %.neg, %originalBB60 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then19 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond ], [ 5, %if.then ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %lor.lhs.false2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB75 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then41 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %if.end29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %.neg17, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then19 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond9 ], [ 2, %for.body ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false4 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %lor.lhs.false2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB75 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.then41 ], [ %k.0, %lor.lhs.false38 ], [ %k.0, %lor.lhs.false35 ], [ %k.0, %lor.lhs.false32 ], [ %k.0, %if.end29 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %if.then22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.then19 ], [ %k.0, %lor.lhs.false15 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.cond9 ], [ %conv8, %for.body ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false4 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %lor.lhs.false2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -441291113, %originalBB75alteredBB ], [ 1590975743, %originalBB71alteredBB ], [ 1145650286, %originalBB60alteredBB ], [ -2129745164, %originalBB56alteredBB ], [ 555666016, %originalBB52alteredBB ], [ 1957250577, %originalBB48alteredBB ], [ -107793995, %originalBB44alteredBB ], [ -712977100, %originalBBalteredBB ], [ %167, %originalBB75 ], [ %158, %if.end43 ], [ 1384795459, %originalBBpart273 ], [ %149, %originalBB71 ], [ %140, %if.then41 ], [ %131, %lor.lhs.false38 ], [ %129, %lor.lhs.false35 ], [ %127, %lor.lhs.false32 ], [ %125, %if.end29 ], [ 2041091938, %for.end28 ], [ 1417335028, %originalBBpart269 ], [ %123, %originalBB60 ], [ %114, %for.inc26 ], [ 934460442, %if.end25 ], [ -1441401882, %if.then22 ], [ %104, %for.end ], [ 10912069, %for.inc ], [ 804649330, %if.end ], [ -1477576813, %originalBBpart258 ], [ %103, %originalBB56 ], [ %94, %if.then19 ], [ %85, %lor.lhs.false15 ], [ %83, %for.body12 ], [ %82, %originalBBpart254 ], [ %81, %originalBB52 ], [ %72, %for.cond9 ], [ 10912069, %for.body ], [ %63, %originalBBpart250 ], [ %62, %originalBB48 ], [ %52, %for.cond ], [ 1417335028, %if.then ], [ %43, %lor.lhs.false4 ], [ %41, %originalBBpart246 ], [ %40, %originalBB44 ], [ %30, %lor.lhs.false2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %1 = select i1 %cmp.not, i32 1948600494, i32 1437551208
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -712977100, i32 -1086142082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %11, 3
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1843577433, i32 -1086142082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1437551208, i32 554099842
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -107793995, i32 1166513682
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp ne i32 %31, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 171637923, i32 1166513682
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1437551208, i32 1393295414
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp5.not = icmp eq i32 %42, 1
  %43 = select i1 %cmp5.not, i32 2041091938, i32 1437551208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1957250577, i32 10204696
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %i.0, %53
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1176048315, i32 10204696
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1053862719, i32 380437789
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call7 = call double @sqrt(double %conv) #4
  %conv8 = fptosi double %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 555666016, i32 965926069
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp10 = icmp sle i32 %j.0, %k.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1914037580, i32 965926069
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %82 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1364294589, i32 -1477576813
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp13 = icmp eq i32 %rem, 0
  %83 = select i1 %cmp13, i32 -157006509, i32 -1161152397
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %84 = add i32 %i.0, -2
  %rem16 = srem i32 %84, %j.0
  %cmp17 = icmp eq i32 %rem16, 0
  %85 = select i1 %cmp17, i32 -157006509, i32 1491578230
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2129745164, i32 586201086
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1786639350, i32 586201086
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, %k.0
  %104 = select i1 %cmp20, i32 -1029333798, i32 -1441401882
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, -2
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %105, i32 %i.0)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1145650286, i32 1040997126
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2077624380, i32 1040997126
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %124, 4
  %125 = select i1 %cmp30, i32 1652001126, i32 848168776
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %126, 3
  %127 = select i1 %cmp33, i32 1652001126, i32 -1584458464
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp36 = icmp eq i32 %128, 2
  %129 = select i1 %cmp36, i32 1652001126, i32 1635148361
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp39 = icmp eq i32 %130, 1
  %131 = select i1 %cmp39, i32 1652001126, i32 1384795459
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1590975743, i32 -1383737950
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1649686834, i32 -1383737950
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -441291113, i32 -1594506495
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1068071022, i32 -1594506495
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
