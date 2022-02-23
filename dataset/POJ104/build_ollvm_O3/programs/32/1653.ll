; ModuleID = 'build_ollvm/programs/32/1653.ll'
source_filename = "source-C-CXX/32/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [256 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i66.0 = phi i32 [ undef, %entry ], [ %i66.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 192568499, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 192568499, label %for.cond
    i32 162116576, label %originalBB
    i32 -439291154, label %originalBBpart2
    i32 1649452513, label %for.body
    i32 558426748, label %for.inc
    i32 -355803659, label %for.end
    i32 -1376449933, label %for.cond3
    i32 1810813068, label %for.body5
    i32 2002425527, label %for.cond6
    i32 1294320972, label %originalBB78
    i32 199731313, label %originalBBpart280
    i32 1642598734, label %for.body8
    i32 1568089940, label %if.then
    i32 -1109041022, label %if.else
    i32 -1393595974, label %if.then26
    i32 635114286, label %if.else31
    i32 1812822770, label %if.then39
    i32 1103060489, label %if.else44
    i32 -266759965, label %originalBB82
    i32 1375203208, label %originalBBpart284
    i32 717219936, label %if.then52
    i32 1816232793, label %if.end
    i32 -896281485, label %originalBB86
    i32 96666425, label %originalBBpart288
    i32 1230481482, label %if.end57
    i32 847587927, label %if.end58
    i32 -70748844, label %if.end59
    i32 1463576138, label %for.inc60
    i32 -680916007, label %originalBB90
    i32 1208111721, label %originalBBpart2104
    i32 -142617096, label %for.end62
    i32 1742185593, label %for.inc63
    i32 -1454340805, label %for.end65
    i32 749647036, label %for.cond67
    i32 -1308665185, label %for.body70
    i32 315973475, label %for.inc75
    i32 389839697, label %for.end77
    i32 -662983152, label %originalBBalteredBB
    i32 2074581447, label %originalBB78alteredBB
    i32 -1856216978, label %originalBB82alteredBB
    i32 1384245752, label %originalBB86alteredBB
    i32 -198883030, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.body70, %for.cond67, %for.end65, %for.inc63, %for.end62, %originalBBpart2104, %originalBB90, %for.inc60, %if.end59, %if.end58, %if.end57, %originalBBpart288, %originalBB86, %if.end, %if.then52, %originalBBpart284, %originalBB82, %if.else44, %if.then39, %if.else31, %if.then26, %if.else, %if.then, %for.body8, %originalBBpart280, %originalBB78, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else44 ], [ %i.0, %if.then39 ], [ %i.0, %if.else31 ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB90alteredBB ], [ %i2.0, %originalBB86alteredBB ], [ %i2.0, %originalBB82alteredBB ], [ %i2.0, %originalBB78alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc75 ], [ %i2.0, %for.body70 ], [ %i2.0, %for.cond67 ], [ %i2.0, %for.end65 ], [ %.neg28, %for.inc63 ], [ %i2.0, %for.end62 ], [ %i2.0, %originalBBpart2104 ], [ %i2.0, %originalBB90 ], [ %i2.0, %for.inc60 ], [ %i2.0, %if.end59 ], [ %i2.0, %if.end58 ], [ %i2.0, %if.end57 ], [ %i2.0, %originalBBpart288 ], [ %i2.0, %originalBB86 ], [ %i2.0, %if.end ], [ %i2.0, %if.then52 ], [ %i2.0, %originalBBpart284 ], [ %i2.0, %originalBB82 ], [ %i2.0, %if.else44 ], [ %i2.0, %if.then39 ], [ %i2.0, %if.else31 ], [ %i2.0, %if.then26 ], [ %i2.0, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %for.body8 ], [ %i2.0, %originalBBpart280 ], [ %i2.0, %originalBB78 ], [ %i2.0, %for.cond6 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %.neg, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc75 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond67 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2104 ], [ %97, %originalBB90 ], [ %m.0, %for.inc60 ], [ %m.0, %if.end59 ], [ %m.0, %if.end58 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.end ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.else44 ], [ %m.0, %if.then39 ], [ %m.0, %if.else31 ], [ %m.0, %if.then26 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.cond6 ], [ 0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i66.0.be = phi i32 [ %i66.0, %loopEntry ], [ %i66.0, %originalBB90alteredBB ], [ %i66.0, %originalBB86alteredBB ], [ %i66.0, %originalBB82alteredBB ], [ %i66.0, %originalBB78alteredBB ], [ %i66.0, %originalBBalteredBB ], [ %109, %for.inc75 ], [ %i66.0, %for.body70 ], [ %i66.0, %for.cond67 ], [ 0, %for.end65 ], [ %i66.0, %for.inc63 ], [ %i66.0, %for.end62 ], [ %i66.0, %originalBBpart2104 ], [ %i66.0, %originalBB90 ], [ %i66.0, %for.inc60 ], [ %i66.0, %if.end59 ], [ %i66.0, %if.end58 ], [ %i66.0, %if.end57 ], [ %i66.0, %originalBBpart288 ], [ %i66.0, %originalBB86 ], [ %i66.0, %if.end ], [ %i66.0, %if.then52 ], [ %i66.0, %originalBBpart284 ], [ %i66.0, %originalBB82 ], [ %i66.0, %if.else44 ], [ %i66.0, %if.then39 ], [ %i66.0, %if.else31 ], [ %i66.0, %if.then26 ], [ %i66.0, %if.else ], [ %i66.0, %if.then ], [ %i66.0, %for.body8 ], [ %i66.0, %originalBBpart280 ], [ %i66.0, %originalBB78 ], [ %i66.0, %for.cond6 ], [ %i66.0, %for.body5 ], [ %i66.0, %for.cond3 ], [ %i66.0, %for.end ], [ %i66.0, %for.inc ], [ %i66.0, %for.body ], [ %i66.0, %originalBBpart2 ], [ %i66.0, %originalBB ], [ %i66.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -680916007, %originalBB90alteredBB ], [ -896281485, %originalBB86alteredBB ], [ -266759965, %originalBB82alteredBB ], [ 1294320972, %originalBB78alteredBB ], [ 162116576, %originalBBalteredBB ], [ 749647036, %for.inc75 ], [ 315973475, %for.body70 ], [ %108, %for.cond67 ], [ 749647036, %for.end65 ], [ -1376449933, %for.inc63 ], [ 1742185593, %for.end62 ], [ 2002425527, %originalBBpart2104 ], [ %106, %originalBB90 ], [ %96, %for.inc60 ], [ 1463576138, %if.end59 ], [ -70748844, %if.end58 ], [ 847587927, %if.end57 ], [ 1230481482, %originalBBpart288 ], [ %87, %originalBB86 ], [ %78, %if.end ], [ 1816232793, %if.then52 ], [ %69, %originalBBpart284 ], [ %68, %originalBB82 ], [ %58, %if.else44 ], [ 1230481482, %if.then39 ], [ %49, %if.else31 ], [ 847587927, %if.then26 ], [ %47, %if.else ], [ -70748844, %if.then ], [ %45, %for.body8 ], [ %43, %originalBBpart280 ], [ %42, %originalBB78 ], [ %33, %for.cond6 ], [ 2002425527, %for.body5 ], [ %24, %for.cond3 ], [ -1376449933, %for.end ], [ 192568499, %for.inc ], [ 558426748, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 162116576, i32 -662983152
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -439291154, i32 -662983152
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1649452513, i32 -355803659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %23
  %24 = select i1 %cmp4, i32 1810813068, i32 -1454340805
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1294320972, i32 2074581447
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %m.0, 256
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 199731313, i32 2074581447
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1642598734, i32 -142617096
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i2.0 to i64
  %idxprom11 = sext i32 %m.0 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom9, i64 %idxprom11
  %44 = load i8, i8* %arrayidx12, align 1
  %cmp13 = icmp eq i8 %44, 65
  %45 = select i1 %cmp13, i32 1568089940, i32 -1109041022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i2.0 to i64
  %idxprom17 = sext i32 %m.0 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom15, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i2.0 to i64
  %idxprom21 = sext i32 %m.0 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom19, i64 %idxprom21
  %46 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %46, 84
  %47 = select i1 %cmp24, i32 -1393595974, i32 635114286
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i2.0 to i64
  %idxprom29 = sext i32 %m.0 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom27, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i2.0 to i64
  %idxprom34 = sext i32 %m.0 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom32, i64 %idxprom34
  %48 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %48, 67
  %49 = select i1 %cmp37, i32 1812822770, i32 1103060489
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i2.0 to i64
  %idxprom42 = sext i32 %m.0 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom40, i64 %idxprom42
  store i8 71, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -266759965, i32 -1856216978
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i2.0 to i64
  %idxprom47 = sext i32 %m.0 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom45, i64 %idxprom47
  %59 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %59, 71
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1375203208, i32 -1856216978
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %69 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 717219936, i32 1816232793
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i2.0 to i64
  %idxprom55 = sext i32 %m.0 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom53, i64 %idxprom55
  store i8 67, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -896281485, i32 1384245752
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 96666425, i32 1384245752
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -680916007, i32 -198883030
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %97 = add i32 %m.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1208111721, i32 -198883030
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %i66.0, %107
  %108 = select i1 %cmp68, i32 -1308665185, i32 389839697
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i66.0 to i64
  %arraydecay73 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom71, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %109 = add i32 %i66.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
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
