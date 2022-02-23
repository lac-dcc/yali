; ModuleID = 'build_ollvm/programs/42/1570.ll'
source_filename = "source-C-CXX/42/1570.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 3, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2001318311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2001318311, label %for.cond
    i32 56702798, label %for.body
    i32 -942383985, label %for.cond1
    i32 -1623520072, label %for.body3
    i32 531404559, label %originalBB
    i32 491494873, label %originalBBpart2
    i32 -540095188, label %if.then
    i32 1689803606, label %originalBB35
    i32 -859377401, label %originalBBpart237
    i32 1687203873, label %if.end
    i32 1661607045, label %for.inc
    i32 76601228, label %originalBB39
    i32 -67157115, label %originalBBpart251
    i32 -463475263, label %for.end
    i32 -1474903827, label %originalBB53
    i32 -707011405, label %originalBBpart255
    i32 -1120932061, label %if.then6
    i32 2004199918, label %for.cond7
    i32 -407960856, label %for.body9
    i32 -2112016655, label %originalBB57
    i32 -2043229508, label %originalBBpart263
    i32 -109708896, label %if.then12
    i32 -2052726379, label %if.end13
    i32 -1696744322, label %for.inc14
    i32 -2141185784, label %for.end16
    i32 149620806, label %if.end17
    i32 1561353356, label %if.then19
    i32 -2117347682, label %originalBB65
    i32 507741956, label %originalBBpart267
    i32 1444022775, label %if.end21
    i32 1046366284, label %originalBB69
    i32 -1223782942, label %originalBBpart271
    i32 1733245984, label %for.inc22
    i32 -1023636648, label %for.end23
    i32 -1451732851, label %originalBBalteredBB
    i32 -2045754482, label %originalBB35alteredBB
    i32 -852167637, label %originalBB39alteredBB
    i32 351287456, label %originalBB53alteredBB
    i32 -488229422, label %originalBB57alteredBB
    i32 1232437654, label %originalBB65alteredBB
    i32 -1324435, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart271, %originalBB69, %if.end21, %originalBBpart267, %originalBB65, %if.then19, %if.end17, %for.end16, %for.inc14, %if.end13, %if.then12, %originalBBpart263, %originalBB57, %for.body9, %for.cond7, %if.then6, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB39, %for.inc, %if.end, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB39alteredBB ], [ 1, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.then19 ], [ %k.0, %if.end17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end13 ], [ 1, %if.then12 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %if.then6 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB39 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart237 ], [ 1, %originalBB35 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB69alteredBB ], [ %i1.0, %originalBB65alteredBB ], [ %i1.0, %originalBB57alteredBB ], [ %i1.0, %originalBB53alteredBB ], [ %i1.0, %originalBB39alteredBB ], [ %i1.0, %originalBB35alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %138, %for.inc22 ], [ %i1.0, %originalBBpart271 ], [ %i1.0, %originalBB69 ], [ %i1.0, %if.end21 ], [ %i1.0, %originalBBpart267 ], [ %i1.0, %originalBB65 ], [ %i1.0, %if.then19 ], [ %i1.0, %if.end17 ], [ %i1.0, %for.end16 ], [ %i1.0, %for.inc14 ], [ %i1.0, %if.end13 ], [ %i1.0, %if.then12 ], [ %i1.0, %originalBBpart263 ], [ %i1.0, %originalBB57 ], [ %i1.0, %for.body9 ], [ %i1.0, %for.cond7 ], [ %i1.0, %if.then6 ], [ %i1.0, %originalBBpart255 ], [ %i1.0, %originalBB53 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart251 ], [ %i1.0, %originalBB39 ], [ %i1.0, %for.inc ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart237 ], [ %i1.0, %originalBB35 ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body3 ], [ %i1.0, %for.cond1 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB69alteredBB ], [ %i2.0, %originalBB65alteredBB ], [ %i2.0, %originalBB57alteredBB ], [ %i2.0, %originalBB53alteredBB ], [ %i2.0, %originalBB39alteredBB ], [ %i2.0, %originalBB35alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc22 ], [ %i2.0, %originalBBpart271 ], [ %i2.0, %originalBB69 ], [ %i2.0, %if.end21 ], [ %i2.0, %originalBBpart267 ], [ %i2.0, %originalBB65 ], [ %i2.0, %if.then19 ], [ %i2.0, %if.end17 ], [ %i2.0, %for.end16 ], [ %i2.0, %for.inc14 ], [ %i2.0, %if.end13 ], [ %i2.0, %if.then12 ], [ %i2.0, %originalBBpart263 ], [ %i2.0, %originalBB57 ], [ %i2.0, %for.body9 ], [ %i2.0, %for.cond7 ], [ %i2.0, %if.then6 ], [ %i2.0, %originalBBpart255 ], [ %i2.0, %originalBB53 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart251 ], [ %i2.0, %originalBB39 ], [ %i2.0, %for.inc ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart237 ], [ %i2.0, %originalBB35 ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body3 ], [ %i2.0, %for.cond1 ], [ %3, %for.body ], [ %i2.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBB53alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %x.0, %originalBB35alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc22 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %if.end21 ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %if.then19 ], [ %x.0, %if.end17 ], [ %x.0, %for.end16 ], [ %x.0, %for.inc14 ], [ %x.0, %if.end13 ], [ %x.0, %if.then12 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB57 ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %x.0, %if.then6 ], [ %x.0, %originalBBpart255 ], [ %x.0, %originalBB53 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart251 ], [ %51, %originalBB39 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart237 ], [ %x.0, %originalBB35 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ 3, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB69alteredBB ], [ %y.0, %originalBB65alteredBB ], [ %y.0, %originalBB57alteredBB ], [ %y.0, %originalBB53alteredBB ], [ %y.0, %originalBB39alteredBB ], [ %y.0, %originalBB35alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc22 ], [ %y.0, %originalBBpart271 ], [ %y.0, %originalBB69 ], [ %y.0, %if.end21 ], [ %y.0, %originalBBpart267 ], [ %y.0, %originalBB65 ], [ %y.0, %if.then19 ], [ %y.0, %if.end17 ], [ %y.0, %for.end16 ], [ %100, %for.inc14 ], [ %y.0, %if.end13 ], [ %y.0, %if.then12 ], [ %y.0, %originalBBpart263 ], [ %y.0, %originalBB57 ], [ %y.0, %for.body9 ], [ %y.0, %for.cond7 ], [ 3, %if.then6 ], [ %y.0, %originalBBpart255 ], [ %y.0, %originalBB53 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart251 ], [ %y.0, %originalBB39 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart237 ], [ %y.0, %originalBB35 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1046366284, %originalBB69alteredBB ], [ -2117347682, %originalBB65alteredBB ], [ -2112016655, %originalBB57alteredBB ], [ -1474903827, %originalBB53alteredBB ], [ 76601228, %originalBB39alteredBB ], [ 1689803606, %originalBB35alteredBB ], [ 531404559, %originalBBalteredBB ], [ 2001318311, %for.inc22 ], [ 1733245984, %originalBBpart271 ], [ %137, %originalBB69 ], [ %128, %if.end21 ], [ 1444022775, %originalBBpart267 ], [ %119, %originalBB65 ], [ %110, %if.then19 ], [ %101, %if.end17 ], [ 149620806, %for.end16 ], [ 2004199918, %for.inc14 ], [ -1696744322, %if.end13 ], [ -2141185784, %if.then12 ], [ %99, %originalBBpart263 ], [ %98, %originalBB57 ], [ %89, %for.body9 ], [ %80, %for.cond7 ], [ 2004199918, %if.then6 ], [ %79, %originalBBpart255 ], [ %78, %originalBB53 ], [ %69, %for.end ], [ -942383985, %originalBBpart251 ], [ %60, %originalBB39 ], [ %50, %for.inc ], [ 1661607045, %if.end ], [ -463475263, %originalBBpart237 ], [ %41, %originalBB35 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ -942383985, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i1.0, %div
  %1 = select i1 %cmp.not, i32 -1023636648, i32 56702798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %2, %i1.0
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %x.0, %i1.0
  %4 = select i1 %cmp2, i32 -1623520072, i32 -463475263
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 531404559, i32 -1451732851
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i1.0, %x.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 491494873, i32 -1451732851
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -540095188, i32 1687203873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1689803606, i32 -2045754482
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -859377401, i32 -2045754482
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 76601228, i32 -852167637
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %51 = add i32 %x.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -67157115, i32 -852167637
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1474903827, i32 351287456
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp5 = icmp ne i32 %k.0, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -707011405, i32 351287456
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %79 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1120932061, i32 149620806
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %y.0, %i2.0
  %80 = select i1 %cmp8, i32 -407960856, i32 -2141185784
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2112016655, i32 -488229422
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %rem10 = srem i32 %i2.0, %y.0
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2043229508, i32 -488229422
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %99 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -109708896, i32 -2052726379
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %100 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %k.0, 1
  %101 = select i1 %cmp18.not, i32 1444022775, i32 1561353356
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2117347682, i32 1232437654
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i1.0, i32 %i2.0)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 507741956, i32 1232437654
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1046366284, i32 -1324435
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1223782942, i32 -1324435
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %138 = add i32 %i1.0, 2
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i1.0, i32 %i2.0)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
