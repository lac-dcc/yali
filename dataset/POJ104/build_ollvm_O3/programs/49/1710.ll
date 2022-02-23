; ModuleID = 'build_ollvm/programs/49/1710.ll'
source_filename = "source-C-CXX/49/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 12, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1091122692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1091122692, label %for.cond
    i32 -224542492, label %for.body
    i32 871952653, label %lor.lhs.false
    i32 1297860637, label %lor.lhs.false3
    i32 -1928729326, label %lor.lhs.false5
    i32 -1516731373, label %lor.lhs.false7
    i32 -876033245, label %lor.lhs.false9
    i32 1240663600, label %lor.lhs.false11
    i32 -909694815, label %if.then
    i32 414710153, label %originalBB
    i32 1114157982, label %originalBBpart2
    i32 -602050788, label %lor.lhs.false14
    i32 899111420, label %if.then18
    i32 -362468704, label %originalBB65
    i32 -1829225409, label %originalBBpart267
    i32 -92414567, label %if.end
    i32 -642316078, label %if.end21
    i32 1640298327, label %lor.lhs.false23
    i32 -1699499745, label %lor.lhs.false25
    i32 -90153298, label %originalBB69
    i32 -1708889961, label %originalBBpart271
    i32 795741176, label %lor.lhs.false27
    i32 -773064809, label %if.then29
    i32 761071661, label %lor.lhs.false33
    i32 -345467107, label %if.then37
    i32 1291729562, label %originalBB73
    i32 282952040, label %originalBBpart275
    i32 351008683, label %if.end39
    i32 1554002056, label %if.end41
    i32 -1467261531, label %originalBB77
    i32 187821176, label %originalBBpart279
    i32 1290992255, label %if.then43
    i32 1861100528, label %originalBB81
    i32 -1256565967, label %originalBBpart2101
    i32 1165566527, label %lor.lhs.false47
    i32 -701695840, label %if.then51
    i32 -2115029651, label %if.end53
    i32 -2031562476, label %if.end55
    i32 -1827377517, label %originalBB103
    i32 -2027867967, label %originalBBpart2105
    i32 -1369383192, label %for.inc
    i32 388186222, label %originalBB107
    i32 1899098092, label %originalBBpart2116
    i32 -1176279361, label %for.end
    i32 -903813423, label %originalBBalteredBB
    i32 2054801207, label %originalBB65alteredBB
    i32 -859381827, label %originalBB69alteredBB
    i32 -1223114920, label %originalBB73alteredBB
    i32 1635190723, label %originalBB77alteredBB
    i32 -1915764825, label %originalBB81alteredBB
    i32 -1898480982, label %originalBB103alteredBB
    i32 -961492887, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %if.end55, %if.end53, %if.then51, %lor.lhs.false47, %originalBBpart2101, %originalBB81, %if.then43, %originalBBpart279, %originalBB77, %if.end41, %if.end39, %originalBBpart275, %originalBB73, %if.then37, %lor.lhs.false33, %if.then29, %lor.lhs.false27, %originalBBpart271, %originalBB69, %lor.lhs.false25, %lor.lhs.false23, %if.end21, %if.end, %originalBBpart267, %originalBB65, %if.then18, %lor.lhs.false14, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %178, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %168, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end55 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end41 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then37 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then18 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB107 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.end55 ], [ %.neg, %if.end53 ], [ %a.0, %if.then51 ], [ %a.0, %lor.lhs.false47 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB81 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %if.end41 ], [ %97, %if.end39 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %if.then37 ], [ %a.0, %lor.lhs.false33 ], [ %a.0, %if.then29 ], [ %a.0, %lor.lhs.false27 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %lor.lhs.false25 ], [ %a.0, %lor.lhs.false23 ], [ %a.0, %if.end21 ], [ %50, %if.end ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %if.then18 ], [ %a.0, %lor.lhs.false14 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false11 ], [ %a.0, %lor.lhs.false9 ], [ %a.0, %lor.lhs.false7 ], [ %a.0, %lor.lhs.false5 ], [ %a.0, %lor.lhs.false3 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 388186222, %originalBB107alteredBB ], [ -1827377517, %originalBB103alteredBB ], [ 1861100528, %originalBB81alteredBB ], [ -1467261531, %originalBB77alteredBB ], [ 1291729562, %originalBB73alteredBB ], [ -90153298, %originalBB69alteredBB ], [ -362468704, %originalBB65alteredBB ], [ 414710153, %originalBBalteredBB ], [ 1091122692, %originalBBpart2116 ], [ %177, %originalBB107 ], [ %167, %for.inc ], [ -1369383192, %originalBBpart2105 ], [ %158, %originalBB103 ], [ %149, %if.end55 ], [ -2031562476, %if.end53 ], [ -2115029651, %if.then51 ], [ %140, %lor.lhs.false47 ], [ %137, %originalBBpart2101 ], [ %136, %originalBB81 ], [ %125, %if.then43 ], [ %116, %originalBBpart279 ], [ %115, %originalBB77 ], [ %106, %if.end41 ], [ 1554002056, %if.end39 ], [ 351008683, %originalBBpart275 ], [ %96, %originalBB73 ], [ %87, %if.then37 ], [ %78, %lor.lhs.false33 ], [ %75, %if.then29 ], [ %72, %lor.lhs.false27 ], [ %71, %originalBBpart271 ], [ %70, %originalBB69 ], [ %61, %lor.lhs.false25 ], [ %52, %lor.lhs.false23 ], [ %51, %if.end21 ], [ -642316078, %if.end ], [ -92414567, %originalBBpart267 ], [ %49, %originalBB65 ], [ %40, %if.then18 ], [ %31, %lor.lhs.false14 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.then ], [ %7, %lor.lhs.false11 ], [ %6, %lor.lhs.false9 ], [ %5, %lor.lhs.false7 ], [ %4, %lor.lhs.false5 ], [ %3, %lor.lhs.false3 ], [ %2, %lor.lhs.false ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 -224542492, i32 -1176279361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %1 = select i1 %cmp1, i32 -909694815, i32 871952653
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %2 = select i1 %cmp2, i32 -909694815, i32 1297860637
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %3 = select i1 %cmp4, i32 -909694815, i32 -1928729326
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %4 = select i1 %cmp6, i32 -909694815, i32 -1516731373
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %5 = select i1 %cmp8, i32 -909694815, i32 -876033245
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %6 = select i1 %cmp10, i32 -909694815, i32 1240663600
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %7 = select i1 %cmp12, i32 -909694815, i32 -642316078
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 414710153, i32 -903813423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %a.0, 7
  %17 = load i32, i32* %w, align 4
  %18 = add i32 %17, %rem
  %cmp13 = icmp eq i32 %18, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1114157982, i32 -903813423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %28 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 899111420, i32 -602050788
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %rem15 = srem i32 %a.0, 7
  %29 = load i32, i32* %w, align 4
  %30 = add i32 %29, %rem15
  %cmp17 = icmp eq i32 %30, 12
  %31 = select i1 %cmp17, i32 899111420, i32 -92414567
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -362468704, i32 2054801207
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1829225409, i32 2054801207
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = add i32 %a.0, 31
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 4
  %51 = select i1 %cmp22, i32 -773064809, i32 1640298327
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 6
  %52 = select i1 %cmp24, i32 -773064809, i32 -1699499745
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -90153298, i32 -859381827
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 9
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1708889961, i32 -859381827
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %71 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -773064809, i32 795741176
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 11
  %72 = select i1 %cmp28, i32 -773064809, i32 1554002056
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %rem30 = srem i32 %a.0, 7
  %73 = load i32, i32* %w, align 4
  %74 = add i32 %73, %rem30
  %cmp32 = icmp eq i32 %74, 5
  %75 = select i1 %cmp32, i32 -345467107, i32 761071661
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %rem34 = srem i32 %a.0, 7
  %76 = load i32, i32* %w, align 4
  %77 = add i32 %76, %rem34
  %cmp36 = icmp eq i32 %77, 12
  %78 = select i1 %cmp36, i32 -345467107, i32 351008683
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1291729562, i32 -1223114920
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 282952040, i32 -1223114920
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %97 = add i32 %a.0, 30
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1467261531, i32 1635190723
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, 2
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 187821176, i32 1635190723
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %116 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1290992255, i32 -2031562476
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1861100528, i32 -1915764825
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %rem44 = srem i32 %a.0, 7
  %126 = load i32, i32* %w, align 4
  %127 = add i32 %126, %rem44
  %cmp46 = icmp eq i32 %127, 5
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1256565967, i32 -1915764825
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %137 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -701695840, i32 1165566527
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %rem48 = srem i32 %a.0, 7
  %138 = load i32, i32* %w, align 4
  %139 = add i32 %138, %rem48
  %cmp50 = icmp eq i32 %139, 12
  %140 = select i1 %cmp50, i32 -701695840, i32 -2115029651
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %.neg = add i32 %a.0, 28
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1827377517, i32 -1898480982
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2027867967, i32 -1898480982
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 388186222, i32 -961492887
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1899098092, i32 -961492887
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %i.0, 1
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
