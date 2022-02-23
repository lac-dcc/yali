; ModuleID = 'build_ollvm/programs/16/1475.ll'
source_filename = "source-C-CXX/16/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %c = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i32 @puts(i8* nonnull %0)
  %call4 = call i32 @left(i32 0, i8* nonnull %0, i32 0)
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1744256633, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1744256633, label %while.cond
    i32 1595662018, label %while.body
    i32 -1910046634, label %while.end
    i32 -2075994134, label %originalBB
    i32 -1838122297, label %originalBBpart2
    i32 982651915, label %loopEntry.outer.backedge
  ]

while.cond:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %cmp.not = icmp eq i32 %call8, -1
  %1 = select i1 %cmp.not, i32 -1910046634, i32 1595662018
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call11 = call i32 @puts(i8* nonnull %0)
  %call13 = call i32 @left(i32 0, i8* nonnull %0, i32 0)
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2075994134, i32 982651915
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1838122297, i32 982651915
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %while.end, %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %1, %while.cond ], [ -1744256633, %while.body ], [ %10, %while.end ], [ %19, %originalBB ], [ -2075994134, %loopEntry ]
  br label %loopEntry.outer
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @left(i32 %x, i8* %s, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = add i32 %n, 1
  %2 = add i32 %x, -1
  %.neg = add i32 %x, 1
  %cmp23 = icmp sgt i32 %x, 0
  %3 = select i1 %cmp23, i32 2006037435, i32 -707060919
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1707945521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1707945521, label %first
    i32 -1464247322, label %if.then
    i32 -151795102, label %if.then7
    i32 494425988, label %originalBB
    i32 -626314782, label %originalBBpart2
    i32 1873030068, label %if.then11
    i32 -780629647, label %originalBB58
    i32 1111699740, label %originalBBpart261
    i32 -1886215307, label %if.else
    i32 780124811, label %if.else16
    i32 1538549959, label %originalBB63
    i32 -110242364, label %originalBBpart265
    i32 -1124071760, label %if.then22
    i32 2006037435, label %if.then25
    i32 -236048502, label %originalBB67
    i32 -722939833, label %originalBBpart275
    i32 -707060919, label %if.else32
    i32 1732824723, label %if.else38
    i32 572628397, label %originalBB77
    i32 663517088, label %originalBBpart281
    i32 -534879205, label %if.else43
    i32 1880631818, label %originalBB83
    i32 -30157423, label %originalBBpart285
    i32 1991829754, label %return
    i32 291144979, label %originalBBalteredBB
    i32 -678786006, label %originalBB58alteredBB
    i32 -1482451513, label %originalBB63alteredBB
    i32 -1647406631, label %originalBB67alteredBB
    i32 -2116109896, label %originalBB77alteredBB
    i32 -353104290, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %if.else43, %originalBBpart281, %originalBB77, %if.else38, %if.else32, %originalBBpart275, %originalBB67, %if.then25, %if.then22, %originalBBpart265, %originalBB63, %if.else16, %if.else, %originalBBpart261, %originalBB58, %if.then11, %originalBBpart2, %originalBB, %if.then7, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB83alteredBB ], [ %call42alteredBB, %originalBB77alteredBB ], [ %121, %originalBB67alteredBB ], [ %retval.0, %originalBB63alteredBB ], [ %120, %originalBB58alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %retval.0, %if.else43 ], [ %retval.0, %originalBBpart281 ], [ %call42, %originalBB77 ], [ %retval.0, %if.else38 ], [ %.neg47, %if.else32 ], [ %retval.0, %originalBBpart275 ], [ %74, %originalBB67 ], [ %retval.0, %if.then25 ], [ %retval.0, %if.then22 ], [ %retval.0, %originalBBpart265 ], [ %retval.0, %originalBB63 ], [ %retval.0, %if.else16 ], [ 0, %if.else ], [ %retval.0, %originalBBpart261 ], [ %35, %originalBB58 ], [ %retval.0, %if.then11 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then7 ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %callalteredBB, %originalBBalteredBB ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %if.else43 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB77 ], [ %a.0, %if.else38 ], [ %a.0, %if.else32 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB67 ], [ %a.0, %if.then25 ], [ %a.0, %if.then22 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %if.else16 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB58 ], [ %a.0, %if.then11 ], [ %a.0, %originalBBpart2 ], [ %call, %originalBB ], [ %a.0, %if.then7 ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1880631818, %originalBB83alteredBB ], [ 572628397, %originalBB77alteredBB ], [ -236048502, %originalBB67alteredBB ], [ 1538549959, %originalBB63alteredBB ], [ -780629647, %originalBB58alteredBB ], [ 494425988, %originalBBalteredBB ], [ 1991829754, %originalBBpart285 ], [ %119, %originalBB83 ], [ %110, %if.else43 ], [ 1991829754, %originalBBpart281 ], [ %101, %originalBB77 ], [ %92, %if.else38 ], [ 1991829754, %if.else32 ], [ 1991829754, %originalBBpart275 ], [ %83, %originalBB67 ], [ %73, %if.then25 ], [ %3, %if.then22 ], [ %64, %originalBBpart265 ], [ %63, %originalBB63 ], [ %53, %if.else16 ], [ 1991829754, %if.else ], [ 1991829754, %originalBBpart261 ], [ %44, %originalBB58 ], [ %34, %if.then11 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then7 ], [ %6, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp.not = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 0
  %4 = select i1 %cmp.not, i32 -534879205, i32 -1464247322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %5, 40
  %6 = select i1 %cmp5, i32 -151795102, i32 780124811
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 494425988, i32 291144979
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @left(i32 %.neg, i8* %s, i32 %1)
  %cmp9 = icmp sgt i32 %call, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -626314782, i32 291144979
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1873030068, i32 -1886215307
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -780629647, i32 -678786006
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i8 32, i8* %arrayidx, align 1
  %35 = add i32 %a.0, -1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1111699740, i32 -678786006
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i8 36, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1538549959, i32 -1482451513
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %54 = load i8, i8* %arrayidx, align 1
  %cmp20 = icmp eq i8 %54, 41
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -110242364, i32 -1482451513
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1124071760, i32 1732824723
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -236048502, i32 -1647406631
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  store i8 32, i8* %arrayidx, align 1
  %call30 = tail call i32 @left(i32 %2, i8* %s, i32 %1)
  %74 = add i32 %call30, 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -722939833, i32 -1647406631
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  store i8 63, i8* %arrayidx, align 1
  %call36 = tail call i32 @left(i32 0, i8* %s, i32 %1)
  %.neg47 = add i32 %call36, 1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 572628397, i32 -2116109896
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  store i8 32, i8* %arrayidx, align 1
  %call42 = tail call i32 @left(i32 %x, i8* %s, i32 %1)
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 663517088, i32 -2116109896
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1880631818, i32 -353104290
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -30157423, i32 -353104290
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @left(i32 %.neg, i8* %s, i32 %1)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  store i8 32, i8* %arrayidx, align 1
  %120 = add i32 %a.0, -1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  store i8 32, i8* %arrayidx, align 1
  %call30alteredBB = tail call i32 @left(i32 %2, i8* %s, i32 %1)
  %121 = add i32 %call30alteredBB, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  store i8 32, i8* %arrayidx, align 1
  %call42alteredBB = tail call i32 @left(i32 %x, i8* %s, i32 %1)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
