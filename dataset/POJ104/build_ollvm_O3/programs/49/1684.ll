; ModuleID = 'build_ollvm/programs/49/1684.ll'
source_filename = "source-C-CXX/49/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %dayofweek = alloca i32, align 4
  %mon = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %dayofweek)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ 12, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1410566769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1410566769, label %for.cond
    i32 1974455603, label %for.body
    i32 1808465245, label %originalBB
    i32 -2109634566, label %originalBBpart2
    i32 2096396486, label %if.then
    i32 307701223, label %if.else
    i32 85955079, label %lor.lhs.false
    i32 85794318, label %lor.lhs.false4
    i32 715905727, label %originalBB32
    i32 -1637673341, label %originalBBpart234
    i32 2059135981, label %lor.lhs.false6
    i32 -423062357, label %if.then8
    i32 1907247036, label %if.else11
    i32 482467014, label %if.end
    i32 563104326, label %if.end14
    i32 -250905754, label %for.inc
    i32 2131047795, label %originalBB36
    i32 925766465, label %originalBBpart242
    i32 -1286912149, label %for.end
    i32 1977981139, label %originalBB44
    i32 -1239332332, label %originalBBpart249
    i32 1819827621, label %if.then16
    i32 -170478216, label %if.end17
    i32 -1887692459, label %originalBB51
    i32 -90409064, label %originalBBpart253
    i32 1001178324, label %for.cond18
    i32 -262953292, label %for.body20
    i32 -1727377452, label %if.then22
    i32 2129548895, label %if.end25
    i32 1892324691, label %for.inc29
    i32 1747198183, label %originalBB55
    i32 968864140, label %originalBBpart263
    i32 1866089727, label %for.end31
    i32 -598862927, label %originalBBalteredBB
    i32 21208349, label %originalBB32alteredBB
    i32 273143990, label %originalBB36alteredBB
    i32 1638442864, label %originalBB44alteredBB
    i32 -1040970606, label %originalBB51alteredBB
    i32 -2087351457, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB55, %for.inc29, %if.end25, %if.then22, %for.body20, %for.cond18, %originalBBpart253, %originalBB51, %if.end17, %if.then16, %originalBBpart249, %originalBB44, %for.end, %originalBBpart242, %originalBB36, %for.inc, %if.end14, %if.end, %if.else11, %if.then8, %lor.lhs.false6, %originalBBpart234, %originalBB32, %lor.lhs.false4, %lor.lhs.false, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %126, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %123, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %113, %originalBB55 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart242 ], [ %.neg22, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %if.else11 ], [ %i.0, %if.then8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB55alteredBB ], [ %days.0, %originalBB51alteredBB ], [ %days.0, %originalBB44alteredBB ], [ %days.0, %originalBB36alteredBB ], [ %days.0, %originalBB32alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBBpart263 ], [ %days.0, %originalBB55 ], [ %days.0, %for.inc29 ], [ %103, %if.end25 ], [ %days.0, %if.then22 ], [ %days.0, %for.body20 ], [ %days.0, %for.cond18 ], [ %days.0, %originalBBpart253 ], [ %days.0, %originalBB51 ], [ %days.0, %if.end17 ], [ %days.0, %if.then16 ], [ %days.0, %originalBBpart249 ], [ %days.0, %originalBB44 ], [ %days.0, %for.end ], [ %days.0, %originalBBpart242 ], [ %days.0, %originalBB36 ], [ %days.0, %for.inc ], [ %days.0, %if.end14 ], [ %days.0, %if.end ], [ %days.0, %if.else11 ], [ %days.0, %if.then8 ], [ %days.0, %lor.lhs.false6 ], [ %days.0, %originalBBpart234 ], [ %days.0, %originalBB32 ], [ %days.0, %lor.lhs.false4 ], [ %days.0, %lor.lhs.false ], [ %days.0, %if.else ], [ %days.0, %if.then ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB55alteredBB ], [ %e.0, %originalBB51alteredBB ], [ %125, %originalBB44alteredBB ], [ %e.0, %originalBB36alteredBB ], [ %e.0, %originalBB32alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB55 ], [ %e.0, %for.inc29 ], [ %e.0, %if.end25 ], [ %e.0, %if.then22 ], [ %e.0, %for.body20 ], [ %e.0, %for.cond18 ], [ %e.0, %originalBBpart253 ], [ %e.0, %originalBB51 ], [ %e.0, %if.end17 ], [ %.neg, %if.then16 ], [ %e.0, %originalBBpart249 ], [ %70, %originalBB44 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart242 ], [ %e.0, %originalBB36 ], [ %e.0, %for.inc ], [ %e.0, %if.end14 ], [ %e.0, %if.end ], [ %e.0, %if.else11 ], [ %e.0, %if.then8 ], [ %e.0, %lor.lhs.false6 ], [ %e.0, %originalBBpart234 ], [ %e.0, %originalBB32 ], [ %e.0, %lor.lhs.false4 ], [ %e.0, %lor.lhs.false ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1747198183, %originalBB55alteredBB ], [ -1887692459, %originalBB51alteredBB ], [ 1977981139, %originalBB44alteredBB ], [ 2131047795, %originalBB36alteredBB ], [ 715905727, %originalBB32alteredBB ], [ 1808465245, %originalBBalteredBB ], [ 1001178324, %originalBBpart263 ], [ %122, %originalBB55 ], [ %112, %for.inc29 ], [ 1892324691, %if.end25 ], [ 2129548895, %if.then22 ], [ %100, %for.body20 ], [ %99, %for.cond18 ], [ 1001178324, %originalBBpart253 ], [ %98, %originalBB51 ], [ %89, %if.end17 ], [ -170478216, %if.then16 ], [ %80, %originalBBpart249 ], [ %79, %originalBB44 ], [ %68, %for.end ], [ -1410566769, %originalBBpart242 ], [ %59, %originalBB36 ], [ %50, %for.inc ], [ -250905754, %if.end14 ], [ 563104326, %if.end ], [ 482467014, %if.else11 ], [ 482467014, %if.then8 ], [ %41, %lor.lhs.false6 ], [ %40, %originalBBpart234 ], [ %39, %originalBB32 ], [ %30, %lor.lhs.false4 ], [ %21, %lor.lhs.false ], [ %20, %if.else ], [ 563104326, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %0 = select i1 %cmp, i32 1974455603, i32 -1286912149
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1808465245, i32 -598862927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2109634566, i32 -598862927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2096396486, i32 307701223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom
  store i32 28, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %20 = select i1 %cmp2, i32 -423062357, i32 85955079
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 5
  %21 = select i1 %cmp3, i32 -423062357, i32 85794318
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 715905727, i32 21208349
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 8
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1637673341, i32 21208349
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -423062357, i32 2059135981
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 10
  %41 = select i1 %cmp7, i32 -423062357, i32 1907247036
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom9
  store i32 30, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom12
  store i32 31, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
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
  %50 = select i1 %49, i32 2131047795, i32 273143990
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 925766465, i32 273143990
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1977981139, i32 1638442864
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %69 = load i32, i32* %dayofweek, align 4
  %70 = sub i32 5, %69
  %cmp15 = icmp slt i32 %70, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1239332332, i32 1638442864
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1819827621, i32 -170478216
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg = add i32 %e.0, 7
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1887692459, i32 -1040970606
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -90409064, i32 -1040970606
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 12
  %99 = select i1 %cmp19, i32 -262953292, i32 1866089727
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %rem = srem i32 %days.0, 7
  %cmp21 = icmp eq i32 %rem, %e.0
  %100 = select i1 %cmp21, i32 -1727377452, i32 2129548895
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom26
  %102 = load i32, i32* %arrayidx27, align 4
  %103 = add i32 %102, %days.0
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1747198183, i32 -2087351457
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 968864140, i32 -2087351457
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %dayofweek, align 4
  %125 = sub i32 5, %124
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, 1
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
