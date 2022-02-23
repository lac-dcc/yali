; ModuleID = 'build_ollvm/programs/67/816.ll'
source_filename = "source-C-CXX/67/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tag.0 = phi i32 [ undef, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 584274188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 584274188, label %for.cond
    i32 1446328264, label %for.body
    i32 321143428, label %for.cond1
    i32 1065538059, label %originalBB
    i32 -1725652177, label %originalBBpart2
    i32 1544623714, label %for.body3
    i32 1087334863, label %for.cond4
    i32 1049968224, label %for.body6
    i32 -930121427, label %originalBB33
    i32 -125713265, label %originalBBpart235
    i32 -1618616446, label %if.then
    i32 -1601483145, label %if.end
    i32 -1653798526, label %for.inc
    i32 949382468, label %originalBB37
    i32 895801324, label %originalBBpart245
    i32 1873888784, label %for.end
    i32 -1528105666, label %if.then9
    i32 -2029322091, label %if.end10
    i32 -1901978365, label %for.cond11
    i32 -1264412319, label %for.body14
    i32 891434201, label %originalBB47
    i32 1403068150, label %originalBBpart263
    i32 967245681, label %if.then18
    i32 -1172749813, label %if.end19
    i32 2108421597, label %for.inc20
    i32 -477709170, label %for.end22
    i32 -28596846, label %if.then24
    i32 1400001630, label %if.end25
    i32 595829520, label %for.inc28
    i32 2063047356, label %originalBB65
    i32 123724193, label %originalBBpart278
    i32 -1628918895, label %for.end30
    i32 2018564213, label %for.inc31
    i32 320134643, label %for.end32
    i32 -2047424408, label %originalBB80
    i32 -2133449976, label %originalBBpart282
    i32 -1715717358, label %originalBBalteredBB
    i32 2029911712, label %originalBB33alteredBB
    i32 -2060571011, label %originalBB37alteredBB
    i32 -2084386604, label %originalBB47alteredBB
    i32 74603106, label %originalBB65alteredBB
    i32 945152542, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB80, %for.end32, %for.inc31, %for.end30, %originalBBpart278, %originalBB65, %for.inc28, %if.end25, %if.then24, %for.end22, %for.inc20, %if.end19, %if.then18, %originalBBpart263, %originalBB47, %for.body14, %for.cond11, %if.end10, %if.then9, %for.end, %originalBBpart245, %originalBB37, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB33, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB80alteredBB ], [ %tag.0, %originalBB65alteredBB ], [ %tag.0, %originalBB47alteredBB ], [ %tag.0, %originalBB37alteredBB ], [ %tag.0, %originalBB33alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %originalBB80 ], [ %tag.0, %for.end32 ], [ %tag.0, %for.inc31 ], [ %tag.0, %for.end30 ], [ %tag.0, %originalBBpart278 ], [ %tag.0, %originalBB65 ], [ %tag.0, %for.inc28 ], [ %tag.0, %if.end25 ], [ %tag.0, %if.then24 ], [ %tag.0, %for.end22 ], [ %tag.0, %for.inc20 ], [ %tag.0, %if.end19 ], [ 1, %if.then18 ], [ %tag.0, %originalBBpart263 ], [ %tag.0, %originalBB47 ], [ %tag.0, %for.body14 ], [ %tag.0, %for.cond11 ], [ %tag.0, %if.end10 ], [ %tag.0, %if.then9 ], [ %tag.0, %for.end ], [ %tag.0, %originalBBpart245 ], [ %tag.0, %originalBB37 ], [ %tag.0, %for.inc ], [ %tag.0, %if.end ], [ 1, %if.then ], [ %tag.0, %originalBBpart235 ], [ %tag.0, %originalBB33 ], [ %tag.0, %for.body6 ], [ %tag.0, %for.cond4 ], [ 0, %for.body3 ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.cond1 ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end32 ], [ %105, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %125, %originalBB65alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB80 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart278 ], [ %95, %originalBB65 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %if.end10 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB37 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 3, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %124, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB80 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end25 ], [ %k.0, %if.then24 ], [ %k.0, %for.end22 ], [ %83, %for.inc20 ], [ %k.0, %if.end19 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB47 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ 2, %if.end10 ], [ %k.0, %if.then9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart245 ], [ %50, %originalBB37 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 2, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2047424408, %originalBB80alteredBB ], [ 2063047356, %originalBB65alteredBB ], [ 891434201, %originalBB47alteredBB ], [ 949382468, %originalBB37alteredBB ], [ -930121427, %originalBB33alteredBB ], [ 1065538059, %originalBBalteredBB ], [ %123, %originalBB80 ], [ %114, %for.end32 ], [ 584274188, %for.inc31 ], [ 2018564213, %for.end30 ], [ 321143428, %originalBBpart278 ], [ %104, %originalBB65 ], [ %94, %for.inc28 ], [ -1628918895, %if.end25 ], [ 595829520, %if.then24 ], [ %84, %for.end22 ], [ -1901978365, %for.inc20 ], [ 2108421597, %if.end19 ], [ -477709170, %if.then18 ], [ %82, %originalBBpart263 ], [ %81, %originalBB47 ], [ %71, %for.body14 ], [ %62, %for.cond11 ], [ -1901978365, %if.end10 ], [ 595829520, %if.then9 ], [ %60, %for.end ], [ 1087334863, %originalBBpart245 ], [ %59, %originalBB37 ], [ %49, %for.inc ], [ -1653798526, %if.end ], [ 1873888784, %if.then ], [ %40, %originalBBpart235 ], [ %39, %originalBB33 ], [ %30, %for.body6 ], [ %21, %for.cond4 ], [ 1087334863, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 321143428, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 320134643, i32 1446328264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1065538059, i32 -1715717358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, %j.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1725652177, i32 -1715717358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1544623714, i32 -1628918895
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %k.0, %k.0
  %cmp5.not = icmp sgt i32 %mul, %j.0
  %21 = select i1 %cmp5.not, i32 1873888784, i32 1049968224
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -930121427, i32 2029911712
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %rem = srem i32 %j.0, %k.0
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -125713265, i32 2029911712
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1618616446, i32 -1601483145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 949382468, i32 -2060571011
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 895801324, i32 -2060571011
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %tag.0, 1
  %60 = select i1 %cmp8, i32 -1528105666, i32 -2029322091
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %mul12 = mul nsw i32 %k.0, %k.0
  %61 = sub i32 %i.0, %j.0
  %cmp13.not = icmp sgt i32 %mul12, %61
  %62 = select i1 %cmp13.not, i32 -477709170, i32 -1264412319
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 891434201, i32 -2084386604
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %72 = sub i32 %i.0, %j.0
  %rem16 = srem i32 %72, %k.0
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1403068150, i32 -2084386604
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 967245681, i32 -1172749813
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %83 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %tag.0, 1
  %84 = select i1 %cmp23, i32 -28596846, i32 1400001630
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %85 = sub i32 %i.0, %j.0
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %85)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2063047356, i32 74603106
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 123724193, i32 74603106
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2047424408, i32 945152542
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2133449976, i32 945152542
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
