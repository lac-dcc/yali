; ModuleID = 'build_ollvm/programs/64/710.ll'
source_filename = "source-C-CXX/64/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1915250947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1915250947, label %for.cond
    i32 -133627516, label %originalBB
    i32 242888809, label %originalBBpart2
    i32 1526731112, label %for.body
    i32 -1351701330, label %land.lhs.true
    i32 -314249856, label %if.then
    i32 -549376995, label %originalBB49
    i32 339080154, label %originalBBpart251
    i32 783071893, label %if.else
    i32 1169182744, label %originalBB53
    i32 934545287, label %originalBBpart255
    i32 -387866656, label %land.lhs.true5
    i32 -1858261406, label %originalBB57
    i32 1062435994, label %originalBBpart259
    i32 -2056665628, label %if.then7
    i32 -1600878649, label %if.else8
    i32 -1414040235, label %land.lhs.true10
    i32 -1453166484, label %originalBB61
    i32 -1148168419, label %originalBBpart263
    i32 1280167315, label %if.then12
    i32 1985746881, label %if.else14
    i32 -199085106, label %land.lhs.true16
    i32 -1649645046, label %if.then18
    i32 -1922582650, label %if.else20
    i32 -1077809502, label %land.lhs.true22
    i32 -1125809681, label %if.then24
    i32 -2045891763, label %originalBB65
    i32 449598955, label %originalBBpart270
    i32 -1921625442, label %if.else26
    i32 -341281802, label %land.lhs.true28
    i32 -224686572, label %originalBB72
    i32 -861815551, label %originalBBpart274
    i32 399230695, label %if.then30
    i32 1198729717, label %if.end
    i32 1179905522, label %if.end32
    i32 1389452665, label %if.end33
    i32 1848341508, label %originalBB76
    i32 -1027953653, label %originalBBpart278
    i32 -232940629, label %if.end34
    i32 572037276, label %originalBB80
    i32 -160078759, label %originalBBpart282
    i32 55271702, label %if.end35
    i32 -1433428306, label %if.end36
    i32 -306498374, label %for.inc
    i32 1929824047, label %for.end
    i32 -1343423722, label %if.then39
    i32 1026598641, label %if.else41
    i32 -1675457158, label %originalBB84
    i32 1005756677, label %originalBBpart286
    i32 -238996516, label %if.then43
    i32 -615288643, label %if.else45
    i32 -1513991043, label %if.end47
    i32 -665973973, label %originalBB88
    i32 -105529776, label %originalBBpart290
    i32 1815389713, label %if.end48
    i32 -140672341, label %originalBB92
    i32 -186240469, label %originalBBpart294
    i32 184372921, label %originalBBalteredBB
    i32 -202898534, label %originalBB49alteredBB
    i32 2063217957, label %originalBB53alteredBB
    i32 -531085151, label %originalBB57alteredBB
    i32 -575796565, label %originalBB61alteredBB
    i32 675985731, label %originalBB65alteredBB
    i32 1725275412, label %originalBB72alteredBB
    i32 -1143309592, label %originalBB76alteredBB
    i32 363381634, label %originalBB80alteredBB
    i32 685237047, label %originalBB84alteredBB
    i32 -1848398908, label %originalBB88alteredBB
    i32 -1891636658, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB92, %if.end48, %originalBBpart290, %originalBB88, %if.end47, %if.else45, %if.then43, %originalBBpart286, %originalBB84, %if.else41, %if.then39, %for.end, %for.inc, %if.end36, %if.end35, %originalBBpart282, %originalBB80, %if.end34, %originalBBpart278, %originalBB76, %if.end33, %if.end32, %if.end, %if.then30, %originalBBpart274, %originalBB72, %land.lhs.true28, %if.else26, %originalBBpart270, %originalBB65, %if.then24, %land.lhs.true22, %if.else20, %if.then18, %land.lhs.true16, %if.else14, %if.then12, %originalBBpart263, %originalBB61, %land.lhs.true10, %if.else8, %if.then7, %originalBBpart259, %originalBB57, %land.lhs.true5, %originalBBpart255, %originalBB53, %if.else, %originalBBpart251, %originalBB49, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end47 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else41 ], [ %i.0, %if.then39 ], [ %i.0, %for.end ], [ %191, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else14 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %if.else8 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBB72alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %count.0, %originalBB61alteredBB ], [ %count.0, %originalBB57alteredBB ], [ %count.0, %originalBB53alteredBB ], [ %248, %originalBB49alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB92 ], [ %count.0, %if.end48 ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB88 ], [ %count.0, %if.end47 ], [ %count.0, %if.else45 ], [ %count.0, %if.then43 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %if.else41 ], [ %count.0, %if.then39 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end36 ], [ %count.0, %if.end35 ], [ %count.0, %originalBBpart282 ], [ %count.0, %originalBB80 ], [ %count.0, %if.end34 ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB76 ], [ %count.0, %if.end33 ], [ %count.0, %if.end32 ], [ %count.0, %if.end ], [ %.neg15, %if.then30 ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB72 ], [ %count.0, %land.lhs.true28 ], [ %count.0, %if.else26 ], [ %count.0, %originalBBpart270 ], [ %.neg16, %originalBB65 ], [ %count.0, %if.then24 ], [ %count.0, %land.lhs.true22 ], [ %count.0, %if.else20 ], [ %.neg17, %if.then18 ], [ %count.0, %land.lhs.true16 ], [ %count.0, %if.else14 ], [ %106, %if.then12 ], [ %count.0, %originalBBpart263 ], [ %count.0, %originalBB61 ], [ %count.0, %land.lhs.true10 ], [ %count.0, %if.else8 ], [ %83, %if.then7 ], [ %count.0, %originalBBpart259 ], [ %count.0, %originalBB57 ], [ %count.0, %land.lhs.true5 ], [ %count.0, %originalBBpart255 ], [ %count.0, %originalBB53 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart251 ], [ %33, %originalBB49 ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -140672341, %originalBB92alteredBB ], [ -665973973, %originalBB88alteredBB ], [ -1675457158, %originalBB84alteredBB ], [ 572037276, %originalBB80alteredBB ], [ 1848341508, %originalBB76alteredBB ], [ -224686572, %originalBB72alteredBB ], [ -2045891763, %originalBB65alteredBB ], [ -1453166484, %originalBB61alteredBB ], [ -1858261406, %originalBB57alteredBB ], [ 1169182744, %originalBB53alteredBB ], [ -549376995, %originalBB49alteredBB ], [ -133627516, %originalBBalteredBB ], [ %247, %originalBB92 ], [ %238, %if.end48 ], [ 1815389713, %originalBBpart290 ], [ %229, %originalBB88 ], [ %220, %if.end47 ], [ -1513991043, %if.else45 ], [ -1513991043, %if.then43 ], [ %211, %originalBBpart286 ], [ %210, %originalBB84 ], [ %201, %if.else41 ], [ 1815389713, %if.then39 ], [ %192, %for.end ], [ -1915250947, %for.inc ], [ -306498374, %if.end36 ], [ -1433428306, %if.end35 ], [ 55271702, %originalBBpart282 ], [ %190, %originalBB80 ], [ %181, %if.end34 ], [ -232940629, %originalBBpart278 ], [ %172, %originalBB76 ], [ %163, %if.end33 ], [ 1389452665, %if.end32 ], [ 1179905522, %if.end ], [ 1198729717, %if.then30 ], [ %154, %originalBBpart274 ], [ %153, %originalBB72 ], [ %143, %land.lhs.true28 ], [ %134, %if.else26 ], [ 1179905522, %originalBBpart270 ], [ %132, %originalBB65 ], [ %123, %if.then24 ], [ %114, %land.lhs.true22 ], [ %112, %if.else20 ], [ 1389452665, %if.then18 ], [ %110, %land.lhs.true16 ], [ %108, %if.else14 ], [ -232940629, %if.then12 ], [ %105, %originalBBpart263 ], [ %104, %originalBB61 ], [ %94, %land.lhs.true10 ], [ %85, %if.else8 ], [ 55271702, %if.then7 ], [ %82, %originalBBpart259 ], [ %81, %originalBB57 ], [ %71, %land.lhs.true5 ], [ %62, %originalBBpart255 ], [ %61, %originalBB53 ], [ %51, %if.else ], [ -1433428306, %originalBBpart251 ], [ %42, %originalBB49 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -133627516, i32 184372921
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
  %18 = select i1 %17, i32 242888809, i32 184372921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1526731112, i32 1929824047
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 -1351701330, i32 783071893
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %22, 1
  %23 = select i1 %cmp3, i32 -314249856, i32 783071893
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
  %32 = select i1 %31, i32 -549376995, i32 -202898534
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %33 = add i32 %count.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 339080154, i32 -202898534
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1169182744, i32 2063217957
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %52, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 934545287, i32 2063217957
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -387866656, i32 -1600878649
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1858261406, i32 -531085151
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %72, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1062435994, i32 -531085151
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %82 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2056665628, i32 -1600878649
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %83 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %84, 1
  %85 = select i1 %cmp9, i32 -1414040235, i32 1985746881
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1453166484, i32 -575796565
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %95, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1148168419, i32 -575796565
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %105 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1280167315, i32 1985746881
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %106 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %107, 1
  %108 = select i1 %cmp15, i32 -199085106, i32 -1922582650
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %109, 2
  %110 = select i1 %cmp17, i32 -1649645046, i32 -1922582650
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg17 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %111, 2
  %112 = select i1 %cmp21, i32 -1077809502, i32 -1921625442
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %113 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %113, 0
  %114 = select i1 %cmp23, i32 -1125809681, i32 -1921625442
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2045891763, i32 675985731
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg16 = add i32 %count.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 449598955, i32 675985731
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %133, 2
  %134 = select i1 %cmp27, i32 -341281802, i32 1198729717
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -224686572, i32 1725275412
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %144, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -861815551, i32 1725275412
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %154 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 399230695, i32 1198729717
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %.neg15 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1848341508, i32 -1143309592
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1027953653, i32 -1143309592
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 572037276, i32 363381634
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -160078759, i32 363381634
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %count.0, 0
  %192 = select i1 %cmp38, i32 -1343423722, i32 1026598641
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1675457158, i32 685237047
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp42 = icmp slt i32 %count.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1005756677, i32 685237047
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %211 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -238996516, i32 -615288643
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -665973973, i32 -1848398908
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -105529776, i32 -1848398908
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -140672341, i32 -1891636658
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -186240469, i32 -1891636658
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %248 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
