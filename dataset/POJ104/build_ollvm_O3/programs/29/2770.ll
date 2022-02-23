; ModuleID = 'build_ollvm/programs/29/2770.ll'
source_filename = "source-C-CXX/29/2770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1431932489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1431932489, label %for.cond
    i32 -718881363, label %originalBB
    i32 -852696680, label %originalBBpart2
    i32 -680942655, label %for.body
    i32 63562765, label %lor.lhs.false
    i32 -1042220987, label %lor.lhs.false3
    i32 -279409436, label %lor.lhs.false5
    i32 1689658643, label %originalBB45
    i32 1126044097, label %originalBBpart247
    i32 592736577, label %lor.lhs.false7
    i32 1150572015, label %lor.lhs.false9
    i32 -300562932, label %lor.lhs.false11
    i32 -917902258, label %originalBB49
    i32 -725492464, label %originalBBpart251
    i32 -652495698, label %lor.lhs.false13
    i32 -1856459879, label %originalBB53
    i32 -1069484501, label %originalBBpart255
    i32 1860036813, label %lor.lhs.false15
    i32 -1280185080, label %lor.lhs.false17
    i32 -338339607, label %lor.lhs.false19
    i32 -1065445701, label %lor.lhs.false21
    i32 363694924, label %lor.lhs.false23
    i32 838512048, label %lor.lhs.false25
    i32 -694599349, label %originalBB57
    i32 -434305659, label %originalBBpart259
    i32 -655020466, label %lor.lhs.false27
    i32 -1496202748, label %lor.lhs.false29
    i32 -1818634716, label %lor.lhs.false31
    i32 971092932, label %originalBB61
    i32 1899845723, label %originalBBpart263
    i32 -92887406, label %lor.lhs.false33
    i32 -811358675, label %originalBB65
    i32 570339570, label %originalBBpart267
    i32 553919091, label %lor.lhs.false35
    i32 1036660015, label %lor.lhs.false37
    i32 -1234764707, label %originalBB69
    i32 2135882647, label %originalBBpart271
    i32 -799924845, label %if.then
    i32 -79479853, label %if.else
    i32 -1434450234, label %originalBB73
    i32 525241290, label %originalBBpart281
    i32 -828892001, label %if.end
    i32 -478122581, label %for.inc
    i32 -2124096479, label %for.end
    i32 -1007313146, label %originalBB83
    i32 476542272, label %originalBBpart285
    i32 219007617, label %originalBBalteredBB
    i32 -69442868, label %originalBB45alteredBB
    i32 -1242682587, label %originalBB49alteredBB
    i32 1613968864, label %originalBB53alteredBB
    i32 1210218842, label %originalBB57alteredBB
    i32 510210741, label %originalBB61alteredBB
    i32 -1548106845, label %originalBB65alteredBB
    i32 265316307, label %originalBB69alteredBB
    i32 1663997065, label %originalBB73alteredBB
    i32 837877629, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB83, %for.end, %for.inc, %if.end, %originalBBpart281, %originalBB73, %if.else, %if.then, %originalBBpart271, %originalBB69, %lor.lhs.false37, %lor.lhs.false35, %originalBBpart267, %originalBB65, %lor.lhs.false33, %originalBBpart263, %originalBB61, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart259, %originalBB57, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart255, %originalBB53, %lor.lhs.false13, %originalBBpart251, %originalBB49, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart247, %originalBB45, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %for.end ], [ %185, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB83alteredBB ], [ %conv42alteredBB, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB83 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart281 ], [ %conv42, %originalBB73 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %lor.lhs.false37 ], [ %c.0, %lor.lhs.false35 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %lor.lhs.false33 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %lor.lhs.false31 ], [ %c.0, %lor.lhs.false29 ], [ %c.0, %lor.lhs.false27 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %lor.lhs.false25 ], [ %c.0, %lor.lhs.false23 ], [ %c.0, %lor.lhs.false21 ], [ %c.0, %lor.lhs.false19 ], [ %c.0, %lor.lhs.false17 ], [ %c.0, %lor.lhs.false15 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %lor.lhs.false13 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %lor.lhs.false11 ], [ %c.0, %lor.lhs.false9 ], [ %c.0, %lor.lhs.false7 ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %lor.lhs.false5 ], [ %c.0, %lor.lhs.false3 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1007313146, %originalBB83alteredBB ], [ -1434450234, %originalBB73alteredBB ], [ -1234764707, %originalBB69alteredBB ], [ -811358675, %originalBB65alteredBB ], [ 971092932, %originalBB61alteredBB ], [ -694599349, %originalBB57alteredBB ], [ -1856459879, %originalBB53alteredBB ], [ -917902258, %originalBB49alteredBB ], [ 1689658643, %originalBB45alteredBB ], [ -718881363, %originalBBalteredBB ], [ %203, %originalBB83 ], [ %194, %for.end ], [ -1431932489, %for.inc ], [ -478122581, %if.end ], [ -828892001, %originalBBpart281 ], [ %184, %originalBB73 ], [ %175, %if.else ], [ -478122581, %if.then ], [ %166, %originalBBpart271 ], [ %165, %originalBB69 ], [ %156, %lor.lhs.false37 ], [ %147, %lor.lhs.false35 ], [ %146, %originalBBpart267 ], [ %145, %originalBB65 ], [ %136, %lor.lhs.false33 ], [ %127, %originalBBpart263 ], [ %126, %originalBB61 ], [ %117, %lor.lhs.false31 ], [ %108, %lor.lhs.false29 ], [ %107, %lor.lhs.false27 ], [ %106, %originalBBpart259 ], [ %105, %originalBB57 ], [ %96, %lor.lhs.false25 ], [ %87, %lor.lhs.false23 ], [ %86, %lor.lhs.false21 ], [ %85, %lor.lhs.false19 ], [ %84, %lor.lhs.false17 ], [ %83, %lor.lhs.false15 ], [ %82, %originalBBpart255 ], [ %81, %originalBB53 ], [ %72, %lor.lhs.false13 ], [ %63, %originalBBpart251 ], [ %62, %originalBB49 ], [ %53, %lor.lhs.false11 ], [ %44, %lor.lhs.false9 ], [ %43, %lor.lhs.false7 ], [ %42, %originalBBpart247 ], [ %41, %originalBB45 ], [ %32, %lor.lhs.false5 ], [ %23, %lor.lhs.false3 ], [ %22, %lor.lhs.false ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -718881363, i32 219007617
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -852696680, i32 219007617
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -680942655, i32 -2124096479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp1, i32 -799924845, i32 63562765
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 7
  %22 = select i1 %cmp2, i32 -799924845, i32 -1042220987
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 17
  %23 = select i1 %cmp4, i32 -799924845, i32 -279409436
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1689658643, i32 -69442868
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 27
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1126044097, i32 -69442868
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -799924845, i32 592736577
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 37
  %43 = select i1 %cmp8, i32 -799924845, i32 1150572015
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 47
  %44 = select i1 %cmp10, i32 -799924845, i32 -300562932
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -917902258, i32 -1242682587
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 57
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -725492464, i32 -1242682587
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -799924845, i32 -652495698
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1856459879, i32 1613968864
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 67
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1069484501, i32 1613968864
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -799924845, i32 1860036813
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 77
  %83 = select i1 %cmp16, i32 -799924845, i32 -1280185080
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 87
  %84 = select i1 %cmp18, i32 -799924845, i32 -338339607
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 97
  %85 = select i1 %cmp20, i32 -799924845, i32 -1065445701
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 70
  %86 = select i1 %cmp22, i32 -799924845, i32 363694924
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 71
  %87 = select i1 %cmp24, i32 -799924845, i32 838512048
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -694599349, i32 1210218842
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 72
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -434305659, i32 1210218842
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %106 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -799924845, i32 -655020466
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 73
  %107 = select i1 %cmp28, i32 -799924845, i32 -1496202748
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 74
  %108 = select i1 %cmp30, i32 -799924845, i32 -1818634716
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 971092932, i32 510210741
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 75
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1899845723, i32 510210741
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %127 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -799924845, i32 -92887406
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -811358675, i32 -1548106845
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 76
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 570339570, i32 -1548106845
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %146 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -799924845, i32 553919091
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 78
  %147 = select i1 %cmp36, i32 -799924845, i32 1036660015
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1234764707, i32 265316307
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 79
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2135882647, i32 265316307
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %166 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -799924845, i32 -79479853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1434450234, i32 1663997065
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %square35 = fmul double %conv, %conv
  %conv40 = sitofp i32 %c.0 to double
  %add41 = fadd double %square35, %conv40
  %conv42 = fptosi double %add41 to i32
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 525241290, i32 1663997065
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1007313146, i32 837877629
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 476542272, i32 837877629
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %i.0 to double
  %square = fmul double %convalteredBB, %convalteredBB
  %conv40alteredBB = sitofp i32 %c.0 to double
  %add41alteredBB = fadd double %square, %conv40alteredBB
  %conv42alteredBB = fptosi double %add41alteredBB to i32
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
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
