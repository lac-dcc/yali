; ModuleID = 'build_ollvm/programs/48/516.ll'
source_filename = "source-C-CXX/48/516.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@c = common global [500 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @c, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @c, i64 0, i64 0)) #5
  %conv = trunc i64 %call1 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1268544927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1268544927, label %for.cond
    i32 -1546645060, label %for.body
    i32 -1819150446, label %for.cond3
    i32 1271168056, label %for.body6
    i32 -70153653, label %originalBB
    i32 -1711680717, label %originalBBpart2
    i32 -1559307498, label %land.lhs.true
    i32 1112319112, label %originalBB51
    i32 -1804780461, label %originalBBpart273
    i32 -363133343, label %if.then
    i32 787859643, label %if.then21
    i32 1573327555, label %if.then26
    i32 -1021791588, label %for.cond27
    i32 -1734744909, label %for.body30
    i32 1489279714, label %for.inc
    i32 -167891314, label %for.end
    i32 -2089499232, label %if.end
    i32 -865209081, label %originalBB75
    i32 -1246909029, label %originalBBpart277
    i32 1812930864, label %if.end36
    i32 -1246208505, label %if.end37
    i32 1705392196, label %for.inc38
    i32 1179973548, label %for.end40
    i32 781387423, label %for.inc41
    i32 -637690484, label %for.end43
    i32 -985732228, label %originalBB79
    i32 -1237146747, label %originalBBpart281
    i32 1962691146, label %originalBBalteredBB
    i32 -838180228, label %originalBB51alteredBB
    i32 1465609238, label %originalBB75alteredBB
    i32 1751147976, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB79, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %if.end36, %originalBBpart277, %originalBB75, %if.end, %for.end, %for.inc, %for.body30, %for.cond27, %if.then26, %if.then21, %if.then, %originalBBpart273, %originalBB51, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB79 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %74, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %if.then26 ], [ %j.0, %if.then21 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB51 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB79 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %55, %for.inc ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %s.0, %if.then26 ], [ %k.0, %if.then21 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB51 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBB75alteredBB ], [ %e.0, %originalBB51alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB79 ], [ %e.0, %for.end43 ], [ %e.0, %for.inc41 ], [ %e.0, %for.end40 ], [ %e.0, %for.inc38 ], [ %e.0, %if.end37 ], [ %e.0, %if.end36 ], [ %e.0, %originalBBpart277 ], [ %e.0, %originalBB75 ], [ %e.0, %if.end ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body30 ], [ %e.0, %for.cond27 ], [ %e.0, %if.then26 ], [ %51, %if.then21 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart273 ], [ %e.0, %originalBB51 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body6 ], [ %e.0, %for.cond3 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB79 ], [ %s.0, %for.end43 ], [ %s.0, %for.inc41 ], [ %s.0, %for.end40 ], [ %s.0, %for.inc38 ], [ %s.0, %if.end37 ], [ %s.0, %if.end36 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %if.end ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body30 ], [ %s.0, %for.cond27 ], [ %s.0, %if.then26 ], [ %49, %if.then21 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB51 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body6 ], [ %s.0, %for.cond3 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %for.end43 ], [ %75, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then26 ], [ %i.0, %if.then21 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB51 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -985732228, %originalBB79alteredBB ], [ -865209081, %originalBB75alteredBB ], [ 1112319112, %originalBB51alteredBB ], [ -70153653, %originalBBalteredBB ], [ %93, %originalBB79 ], [ %84, %for.end43 ], [ -1268544927, %for.inc41 ], [ 781387423, %for.end40 ], [ -1819150446, %for.inc38 ], [ 1705392196, %if.end37 ], [ -1246208505, %if.end36 ], [ 1812930864, %originalBBpart277 ], [ %73, %originalBB75 ], [ %64, %if.end ], [ -2089499232, %for.end ], [ -1021791588, %for.inc ], [ 1489279714, %for.body30 ], [ %53, %for.cond27 ], [ -1021791588, %if.then26 ], [ %52, %if.then21 ], [ %48, %if.then ], [ %42, %originalBBpart273 ], [ %41, %originalBB51 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body6 ], [ %1, %for.cond3 ], [ -1819150446, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1546645060, i32 -637690484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %conv
  %1 = select i1 %cmp4, i32 1271168056, i32 1179973548
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -70153653, i32 1962691146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = sub i32 %j.0, %i.0
  %cmp7 = icmp sgt i32 %11, -1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1711680717, i32 1962691146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1559307498, i32 -1246208505
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1112319112, i32 -838180228
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = add i32 %31, %i.0
  %cmp10 = icmp sle i32 %32, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1804780461, i32 -838180228
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -363133343, i32 -1246208505
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = sub i32 %j.0, %i.0
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %45 = add i32 %j.0, 1
  %46 = add i32 %45, %i.0
  %idxprom16 = sext i32 %46 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %idxprom16
  %47 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %44, %47
  %48 = select i1 %cmp19, i32 787859643, i32 1812930864
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %49 = sub i32 %j.0, %i.0
  %50 = add i32 %j.0, 1
  %51 = add i32 %50, %i.0
  %call25 = tail call i32 @f(i32 %51, i32 %49)
  %tobool.not = icmp eq i32 %call25, 0
  %52 = select i1 %tobool.not, i32 -2089499232, i32 1573327555
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %k.0, %e.0
  %53 = select i1 %cmp28.not, i32 -167891314, i32 -1734744909
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %idxprom31
  %54 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %54 to i32
  %putchar26 = tail call i32 @putchar(i32 %conv33)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -865209081, i32 1465609238
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1246909029, i32 1465609238
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -985732228, i32 1751147976
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1237146747, i32 1751147976
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %e0, i32 %s0) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -619264168, i32 878798631
  %9 = select i1 %7, i32 237784673, i32 878798631
  %10 = select i1 %7, i32 1100432112, i32 1566135431
  %11 = select i1 %7, i32 437131941, i32 1566135431
  %12 = select i1 %7, i32 -1560987885, i32 -87001151
  %13 = select i1 %7, i32 1746696175, i32 -87001151
  %14 = add i32 %s0, %e0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.011 = phi i32 [ undef, %entry ], [ %retval.011.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i0.0 = phi i32 [ %s0, %entry ], [ %i0.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 697725099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 697725099, label %for.cond
    i32 238393820, label %for.body
    i32 -1765027131, label %if.then
    i32 1746696175, label %originalBB
    i32 -1560987885, label %originalBBpart2
    i32 936399905, label %if.end
    i32 437131941, label %originalBB10
    i32 1100432112, label %originalBBpart212
    i32 -876334129, label %for.inc
    i32 -267553303, label %for.end
    i32 -1070987173, label %if.then9
    i32 682812468, label %if.else
    i32 869854721, label %return
    i32 237784673, label %originalBB14
    i32 -619264168, label %originalBBpart216
    i32 -87001151, label %originalBBalteredBB
    i32 1566135431, label %originalBB10alteredBB
    i32 878798631, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %return, %if.else, %if.then9, %for.end, %for.inc, %originalBBpart212, %originalBB10, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %retval.011.be = phi i32 [ %retval.011, %loopEntry ], [ %retval.011, %originalBB14alteredBB ], [ %retval.011, %originalBB10alteredBB ], [ %retval.011, %originalBBalteredBB ], [ %retval.0, %originalBB14 ], [ %retval.011, %return ], [ %retval.011, %if.else ], [ %retval.011, %if.then9 ], [ %retval.011, %for.end ], [ %retval.011, %for.inc ], [ %retval.011, %originalBBpart212 ], [ %retval.011, %originalBB10 ], [ %retval.011, %if.end ], [ %retval.011, %originalBBpart2 ], [ %retval.011, %originalBB ], [ %retval.011, %if.then ], [ %retval.011, %for.body ], [ %retval.011, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBB10alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB14 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then9 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart212 ], [ %retval.0, %originalBB10 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i0.0.be = phi i32 [ %i0.0, %loopEntry ], [ %i0.0, %originalBB14alteredBB ], [ %i0.0, %originalBB10alteredBB ], [ %i0.0, %originalBBalteredBB ], [ %i0.0, %originalBB14 ], [ %i0.0, %return ], [ %i0.0, %if.else ], [ %i0.0, %if.then9 ], [ %i0.0, %for.end ], [ %.neg9, %for.inc ], [ %i0.0, %originalBBpart212 ], [ %i0.0, %originalBB10 ], [ %i0.0, %if.end ], [ %i0.0, %originalBBpart2 ], [ %i0.0, %originalBB ], [ %i0.0, %if.then ], [ %i0.0, %for.body ], [ %i0.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB14alteredBB ], [ %sum.0, %originalBB10alteredBB ], [ %.neg, %originalBBalteredBB ], [ %sum.0, %originalBB14 ], [ %sum.0, %return ], [ %sum.0, %if.else ], [ %sum.0, %if.then9 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart212 ], [ %sum.0, %originalBB10 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %20, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 237784673, %originalBB14alteredBB ], [ 437131941, %originalBB10alteredBB ], [ 1746696175, %originalBBalteredBB ], [ %8, %originalBB14 ], [ %9, %return ], [ 869854721, %if.else ], [ 869854721, %if.then9 ], [ %21, %for.end ], [ 697725099, %for.inc ], [ -876334129, %originalBBpart212 ], [ %10, %originalBB10 ], [ %11, %if.end ], [ 936399905, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %19, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i0.0, %e0
  %15 = select i1 %cmp.not, i32 -267553303, i32 238393820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i0.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %17 = sub i32 %14, %i0.0
  %idxprom1 = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [500 x i8], [500 x i8]* @c, i64 0, i64 %idxprom1
  %18 = load i8, i8* %arrayidx2, align 1
  %cmp4.not = icmp eq i8 %16, %18
  %19 = select i1 %cmp4.not, i32 936399905, i32 -1765027131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg9 = add i32 %i0.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %sum.0, 0
  %21 = select i1 %cmp7, i32 -1070987173, i32 682812468
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  store i32 %retval.011, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
