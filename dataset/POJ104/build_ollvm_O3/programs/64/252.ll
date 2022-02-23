; ModuleID = 'build_ollvm/programs/64/252.ll'
source_filename = "source-C-CXX/64/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -926673513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -926673513, label %for.cond
    i32 67507918, label %for.body
    i32 664942633, label %land.lhs.true
    i32 -2041853995, label %originalBB
    i32 791749320, label %originalBBpart2
    i32 1419923271, label %lor.lhs.false
    i32 -1381255707, label %land.lhs.true5
    i32 -1999371142, label %originalBB38
    i32 1417579226, label %originalBBpart240
    i32 -2126363102, label %lor.lhs.false7
    i32 -76812602, label %originalBB42
    i32 677463443, label %originalBBpart244
    i32 -1621989183, label %land.lhs.true9
    i32 -931365395, label %if.then
    i32 1976249158, label %originalBB46
    i32 -2116822580, label %originalBBpart255
    i32 -1576307331, label %if.else
    i32 1974079829, label %land.lhs.true12
    i32 -294255399, label %lor.lhs.false14
    i32 -2100734415, label %land.lhs.true16
    i32 887238028, label %originalBB57
    i32 -1924844048, label %originalBBpart259
    i32 -1346520108, label %lor.lhs.false18
    i32 294831300, label %land.lhs.true20
    i32 1759544501, label %if.then22
    i32 -975135635, label %originalBB61
    i32 -275472102, label %originalBBpart275
    i32 1164515373, label %if.end
    i32 883908409, label %if.end23
    i32 1670941923, label %for.inc
    i32 1697858323, label %originalBB77
    i32 808598967, label %originalBBpart286
    i32 -353226131, label %for.end
    i32 -326906238, label %if.then25
    i32 1377601859, label %if.else27
    i32 100873021, label %if.then29
    i32 510265787, label %originalBB88
    i32 -1498982929, label %originalBBpart290
    i32 -2017045282, label %if.else31
    i32 -1772378769, label %if.then33
    i32 1625923189, label %if.end35
    i32 -1462829894, label %if.end36
    i32 103633989, label %if.end37
    i32 -1717426226, label %originalBBalteredBB
    i32 -49530768, label %originalBB38alteredBB
    i32 -1842137389, label %originalBB42alteredBB
    i32 121641586, label %originalBB46alteredBB
    i32 -1333837461, label %originalBB57alteredBB
    i32 -1694800799, label %originalBB61alteredBB
    i32 1054980206, label %originalBB77alteredBB
    i32 -992255814, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end36, %if.end35, %if.then33, %if.else31, %originalBBpart290, %originalBB88, %if.then29, %if.else27, %if.then25, %for.end, %originalBBpart286, %originalBB77, %for.inc, %if.end23, %if.end, %originalBBpart275, %originalBB61, %if.then22, %land.lhs.true20, %lor.lhs.false18, %originalBBpart259, %originalBB57, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %if.else, %originalBBpart255, %originalBB46, %if.then, %land.lhs.true9, %originalBBpart244, %originalBB42, %lor.lhs.false7, %originalBBpart240, %originalBB38, %land.lhs.true5, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then29 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %145, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %177, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %176, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end36 ], [ %c.0, %if.end35 ], [ %c.0, %if.then33 ], [ %c.0, %if.else31 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.then29 ], [ %c.0, %if.else27 ], [ %c.0, %if.then25 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB77 ], [ %c.0, %for.inc ], [ %c.0, %if.end23 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart275 ], [ %126, %originalBB61 ], [ %c.0, %if.then22 ], [ %c.0, %land.lhs.true20 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %land.lhs.true16 ], [ %c.0, %lor.lhs.false14 ], [ %c.0, %land.lhs.true12 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart255 ], [ %77, %originalBB46 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true9 ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %lor.lhs.false7 ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB38 ], [ %c.0, %land.lhs.true5 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 510265787, %originalBB88alteredBB ], [ 1697858323, %originalBB77alteredBB ], [ -975135635, %originalBB61alteredBB ], [ 887238028, %originalBB57alteredBB ], [ 1976249158, %originalBB46alteredBB ], [ -76812602, %originalBB42alteredBB ], [ -1999371142, %originalBB38alteredBB ], [ -2041853995, %originalBBalteredBB ], [ 103633989, %if.end36 ], [ -1462829894, %if.end35 ], [ 1625923189, %if.then33 ], [ %175, %if.else31 ], [ -1462829894, %originalBBpart290 ], [ %174, %originalBB88 ], [ %165, %if.then29 ], [ %156, %if.else27 ], [ 103633989, %if.then25 ], [ %155, %for.end ], [ -926673513, %originalBBpart286 ], [ %154, %originalBB77 ], [ %144, %for.inc ], [ 1670941923, %if.end23 ], [ 883908409, %if.end ], [ 1164515373, %originalBBpart275 ], [ %135, %originalBB61 ], [ %125, %if.then22 ], [ %116, %land.lhs.true20 ], [ %114, %lor.lhs.false18 ], [ %112, %originalBBpart259 ], [ %111, %originalBB57 ], [ %101, %land.lhs.true16 ], [ %92, %lor.lhs.false14 ], [ %90, %land.lhs.true12 ], [ %88, %if.else ], [ 883908409, %originalBBpart255 ], [ %86, %originalBB46 ], [ %76, %if.then ], [ %67, %land.lhs.true9 ], [ %65, %originalBBpart244 ], [ %64, %originalBB42 ], [ %54, %lor.lhs.false7 ], [ %45, %originalBBpart240 ], [ %44, %originalBB38 ], [ %34, %land.lhs.true5 ], [ %25, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 67507918, i32 -353226131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 664942633, i32 1419923271
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2041853995, i32 -1717426226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %13, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 791749320, i32 -1717426226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -931365395, i32 1419923271
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %24, 1
  %25 = select i1 %cmp4, i32 -1381255707, i32 -2126363102
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1999371142, i32 -49530768
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %35, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1417579226, i32 -49530768
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -931365395, i32 -2126363102
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -76812602, i32 -1842137389
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %55, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 677463443, i32 -1842137389
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1621989183, i32 -1576307331
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %66 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %66, 0
  %67 = select i1 %cmp10, i32 -931365395, i32 -1576307331
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1976249158, i32 121641586
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %77 = add i32 %c.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2116822580, i32 121641586
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %87, 0
  %88 = select i1 %cmp11, i32 1974079829, i32 -294255399
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %89, 2
  %90 = select i1 %cmp13, i32 1759544501, i32 -294255399
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %91, 1
  %92 = select i1 %cmp15, i32 -2100734415, i32 -1346520108
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 887238028, i32 -1333837461
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %102, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1924844048, i32 -1333837461
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %112 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1759544501, i32 -1346520108
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %113, 2
  %114 = select i1 %cmp19, i32 294831300, i32 1164515373
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %115, 1
  %116 = select i1 %cmp21, i32 1759544501, i32 1164515373
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -975135635, i32 -1694800799
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %126 = add i32 %c.0, -1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -275472102, i32 -1694800799
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1697858323, i32 1054980206
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 808598967, i32 1054980206
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %c.0, 0
  %155 = select i1 %cmp24, i32 -326906238, i32 1377601859
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %c.0, 0
  %156 = select i1 %cmp28, i32 100873021, i32 -2017045282
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 510265787, i32 -992255814
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 65)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1498982929, i32 -992255814
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %cmp32 = icmp slt i32 %c.0, 0
  %175 = select i1 %cmp32, i32 -1772378769, i32 1625923189
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %c.0, -1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
