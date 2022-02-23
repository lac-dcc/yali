; ModuleID = 'build_ollvm/programs/50/962.ll'
source_filename = "source-C-CXX/50/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@c = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@l = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@tt = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@tm = common local_unnamed_addr global i32 0, align 4
@f = common local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@tn = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @st(i32 %s, i32 %t) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1887175101, i32 1576948768
  %9 = select i1 %7, i32 1773458005, i32 1576948768
  %10 = load i32, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -179210653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -179210653, label %for.cond
    i32 743242108, label %for.body
    i32 961579203, label %if.then
    i32 1847937277, label %if.end
    i32 -253724878, label %for.inc
    i32 1735281496, label %for.end
    i32 1570901890, label %return
    i32 1773458005, label %originalBB
    i32 -1887175101, label %originalBBpart2
    i32 1576948768, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.06, %return ], [ %retval.06, %for.end ], [ %retval.06, %for.inc ], [ %retval.06, %if.end ], [ %retval.06, %if.then ], [ %retval.06, %for.body ], [ %retval.06, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB ], [ %k.0, %return ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1773458005, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %return ], [ 1570901890, %for.end ], [ -179210653, %for.inc ], [ -253724878, %if.end ], [ 1570901890, %if.then ], [ %16, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %10
  %11 = select i1 %cmp, i32 743242108, i32 1735281496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %12 = add i32 %k.0, %s
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %14 = add i32 %k.0, %t
  %idxprom2 = sext i32 %14 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom2
  %15 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %13, %15
  %16 = select i1 %cmp5.not, i32 1847937277, i32 961579203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tobool26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @l, align 4
  %0 = load i32, i32* @n, align 4
  %1 = sub i32 %conv, %0
  store i32 %1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -822495791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -822495791, label %for.cond
    i32 -426288348, label %originalBB
    i32 -653669362, label %originalBBpart2
    i32 144838931, label %for.body
    i32 -915533106, label %for.cond3
    i32 716422699, label %originalBB48
    i32 -1362543634, label %originalBBpart254
    i32 2146541391, label %for.body7
    i32 -918564770, label %if.then
    i32 -1052549535, label %if.end
    i32 -1144775573, label %originalBB56
    i32 -1070495630, label %originalBBpart258
    i32 2107155336, label %for.inc
    i32 1692719959, label %for.end
    i32 1146934881, label %if.then12
    i32 -1173615354, label %if.else
    i32 -1148060959, label %if.then15
    i32 106389948, label %originalBB60
    i32 194759400, label %originalBBpart272
    i32 -386295393, label %if.end17
    i32 1841703092, label %if.end18
    i32 -522119959, label %originalBB74
    i32 199010750, label %originalBBpart276
    i32 -1710393079, label %for.inc19
    i32 927398087, label %for.end20
    i32 2044729634, label %if.then23
    i32 -1221200857, label %for.cond25
    i32 -347923569, label %originalBB78
    i32 -191332583, label %originalBBpart280
    i32 -1914197471, label %for.body27
    i32 1311531935, label %for.cond28
    i32 -172313317, label %for.body31
    i32 1192521321, label %for.inc38
    i32 -723212628, label %originalBB82
    i32 1513762700, label %originalBBpart290
    i32 402417668, label %for.end40
    i32 943148313, label %for.inc41
    i32 -319441433, label %originalBB92
    i32 1367808351, label %originalBBpart2107
    i32 1232597942, label %for.end44
    i32 -1089897802, label %if.else45
    i32 976378405, label %if.end47
    i32 -527983356, label %originalBBalteredBB
    i32 -1578277195, label %originalBB48alteredBB
    i32 1227560695, label %originalBB56alteredBB
    i32 1850788224, label %originalBB60alteredBB
    i32 -241040871, label %originalBB74alteredBB
    i32 1851087753, label %originalBB78alteredBB
    i32 1766568142, label %originalBB82alteredBB
    i32 639031553, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.else45, %for.end44, %originalBBpart2107, %originalBB92, %for.inc41, %for.end40, %originalBBpart290, %originalBB82, %for.inc38, %for.body31, %for.cond28, %for.body27, %originalBBpart280, %originalBB78, %for.cond25, %if.then23, %for.end20, %for.inc19, %originalBBpart276, %originalBB74, %if.end18, %if.end17, %originalBBpart272, %originalBB60, %if.then15, %if.else, %if.then12, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then, %for.body7, %originalBBpart254, %originalBB48, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -319441433, %originalBB92alteredBB ], [ -723212628, %originalBB82alteredBB ], [ -347923569, %originalBB78alteredBB ], [ -522119959, %originalBB74alteredBB ], [ 106389948, %originalBB60alteredBB ], [ -1144775573, %originalBB56alteredBB ], [ 716422699, %originalBB48alteredBB ], [ -426288348, %originalBBalteredBB ], [ 976378405, %if.else45 ], [ 976378405, %for.end44 ], [ -1221200857, %originalBBpart2107 ], [ %190, %originalBB92 ], [ %179, %for.inc41 ], [ 943148313, %for.end40 ], [ 1311531935, %originalBBpart290 ], [ %170, %originalBB82 ], [ %159, %for.inc38 ], [ 1192521321, %for.body31 ], [ %145, %for.cond28 ], [ 1311531935, %for.body27 ], [ %142, %originalBBpart280 ], [ %141, %originalBB78 ], [ %131, %for.cond25 ], [ -1221200857, %if.then23 ], [ %120, %for.end20 ], [ -822495791, %for.inc19 ], [ -1710393079, %originalBBpart276 ], [ %117, %originalBB74 ], [ %108, %if.end18 ], [ 1841703092, %if.end17 ], [ -386295393, %originalBBpart272 ], [ %99, %originalBB60 ], [ %87, %if.then15 ], [ %78, %if.else ], [ 1841703092, %if.then12 ], [ %73, %for.end ], [ -915533106, %for.inc ], [ 2107155336, %originalBBpart258 ], [ %68, %originalBB56 ], [ %59, %if.end ], [ -1052549535, %if.then ], [ %48, %for.body7 ], [ %45, %originalBBpart254 ], [ %44, %originalBB48 ], [ %31, %for.cond3 ], [ -915533106, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -426288348, i32 -527983356
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @i, align 4
  %cmp = icmp sgt i32 %11, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -653669362, i32 -527983356
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 144838931, i32 927398087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @tt, align 4
  %22 = load i32, i32* @i, align 4
  store i32 %22, i32* @j, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 716422699, i32 -1578277195
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %32 = load i32, i32* @j, align 4
  %33 = load i32, i32* @l, align 4
  %34 = load i32, i32* @n, align 4
  %35 = sub i32 %33, %34
  %cmp5 = icmp sle i32 %32, %35
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1362543634, i32 -1578277195
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2146541391, i32 1692719959
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @j, align 4
  %call8 = tail call i32 @st(i32 %46, i32 %47)
  %tobool.not = icmp eq i32 %call8, 0
  %48 = select i1 %tobool.not, i32 -1052549535, i32 -918564770
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @tt, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* @tt, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1144775573, i32 1227560695
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1070495630, i32 1227560695
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @j, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @tt, align 4
  %72 = load i32, i32* @tm, align 4
  %cmp10 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp10, i32 1146934881, i32 -1173615354
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %74 = load i32, i32* @i, align 4
  store i32 %74, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 1), align 4
  %75 = load i32, i32* @tt, align 4
  store i32 %75, i32* @tm, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @tt, align 4
  %77 = load i32, i32* @tm, align 4
  %cmp13 = icmp eq i32 %76, %77
  %78 = select i1 %cmp13, i32 -1148060959, i32 -386295393
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 106389948, i32 1850788224
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %88 = load i32, i32* @i, align 4
  %89 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %90 = add i32 %89, 1
  store i32 %90, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %idxprom
  store i32 %88, i32* %arrayidx, align 4
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 194759400, i32 1850788224
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -522119959, i32 -241040871
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 199010750, i32 -241040871
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %.neg3 = add i32 %118, -1
  store i32 %.neg3, i32* @i, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %119 = load i32, i32* @tm, align 4
  %cmp21 = icmp sgt i32 %119, 1
  %120 = select i1 %cmp21, i32 2044729634, i32 -1089897802
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %121 = load i32, i32* @tm, align 4
  %call24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %122 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  store i32 %122, i32* @i, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -347923569, i32 1851087753
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %132 = load i32, i32* @i, align 4
  %tobool26 = icmp ne i32 %132, 0
  store i1 %tobool26, i1* %tobool26.reg2mem, align 1
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -191332583, i32 1851087753
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %tobool26.reg2mem.0.tobool26.reg2mem.0.tobool26.reg2mem.0.tobool26.reload = load volatile i1, i1* %tobool26.reg2mem, align 1
  %142 = select i1 %tobool26.reg2mem.0.tobool26.reg2mem.0.tobool26.reg2mem.0.tobool26.reload, i32 -1914197471, i32 1232597942
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %143 = load i32, i32* @j, align 4
  %144 = load i32, i32* @n, align 4
  %cmp29 = icmp slt i32 %143, %144
  %145 = select i1 %cmp29, i32 -172313317, i32 402417668
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %146 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %146 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %idxprom32
  %147 = load i32, i32* %arrayidx33, align 4
  %148 = load i32, i32* @j, align 4
  %149 = add i32 %148, %147
  %idxprom34 = sext i32 %149 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom34
  %150 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %150 to i32
  %putchar2 = tail call i32 @putchar(i32 %conv36)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -723212628, i32 1766568142
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %160 = load i32, i32* @j, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* @j, align 4
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1513762700, i32 1766568142
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -319441433, i32 639031553
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %180 = load i32, i32* @i, align 4
  %181 = add i32 %180, -1
  store i32 %181, i32* @i, align 4
  %putchar1 = tail call i32 @putchar(i32 10)
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1367808351, i32 639031553
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %call46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* @i, align 4
  %192 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %.neg = add i32 %192, 1
  store i32 %.neg, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %idxpromalteredBB = sext i32 %.neg to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %idxpromalteredBB
  store i32 %191, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* @j, align 4
  %194 = add i32 %193, 1
  store i32 %194, i32* @j, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* @i, align 4
  %196 = add i32 %195, -1
  store i32 %196, i32* @i, align 4
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
