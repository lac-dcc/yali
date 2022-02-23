; ModuleID = 'build_ollvm/programs/19/765.ll'
source_filename = "source-C-CXX/19/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %s3 = alloca [100 x i8], align 16
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 1
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 2
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 942669446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 942669446, label %while.cond
    i32 -22073315, label %originalBB
    i32 878860907, label %originalBBpart2
    i32 1207545326, label %while.body
    i32 -1240543351, label %for.cond
    i32 -2041382016, label %for.body
    i32 -276857314, label %if.then
    i32 1302126051, label %if.end
    i32 438058491, label %originalBB60
    i32 -980088507, label %originalBBpart262
    i32 -453432468, label %for.inc
    i32 -23934360, label %for.end
    i32 -1517532002, label %originalBB64
    i32 448801178, label %originalBBpart266
    i32 -968662189, label %for.cond12
    i32 32517659, label %for.body15
    i32 -1410021791, label %for.inc20
    i32 -2035878451, label %for.end22
    i32 -289742854, label %originalBB68
    i32 -1329407676, label %originalBBpart287
    i32 -1514638103, label %for.cond35
    i32 -930281249, label %for.body39
    i32 575632339, label %for.inc44
    i32 -1854311945, label %for.end46
    i32 -859205619, label %originalBB89
    i32 -873701971, label %originalBBpart291
    i32 1932648297, label %for.cond47
    i32 -419319814, label %for.body51
    i32 1687878806, label %for.inc56
    i32 -490551200, label %for.end58
    i32 -624691770, label %while.end
    i32 -317692406, label %originalBB93
    i32 -567685572, label %originalBBpart295
    i32 -1860611506, label %originalBBalteredBB
    i32 -1217169926, label %originalBB60alteredBB
    i32 1640386539, label %originalBB64alteredBB
    i32 -1972693733, label %originalBB68alteredBB
    i32 -505886997, label %originalBB89alteredBB
    i32 -781044768, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB93, %while.end, %for.end58, %for.inc56, %for.body51, %for.cond47, %originalBBpart291, %originalBB89, %for.end46, %for.inc44, %for.body39, %for.cond35, %originalBBpart287, %originalBB68, %for.end22, %for.inc20, %for.body15, %for.cond12, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB93 ], [ %m.0, %while.end ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond47 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB68 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %conv, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB93 ], [ %k.0, %while.end ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %136, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB93 ], [ %j.0, %while.end ], [ %j.0, %for.end58 ], [ %.neg26, %for.inc56 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %j.0, %for.end46 ], [ %91, %for.inc44 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart287 ], [ %77, %originalBB68 ], [ %j.0, %for.end22 ], [ %61, %for.inc20 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %j.0, %for.end ], [ %.neg28, %for.inc ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -317692406, %originalBB93alteredBB ], [ -859205619, %originalBB89alteredBB ], [ -289742854, %originalBB68alteredBB ], [ -1517532002, %originalBB64alteredBB ], [ 438058491, %originalBB60alteredBB ], [ -22073315, %originalBBalteredBB ], [ %130, %originalBB93 ], [ %121, %while.end ], [ 942669446, %for.end58 ], [ 1932648297, %for.inc56 ], [ 1687878806, %for.body51 ], [ %111, %for.cond47 ], [ 1932648297, %originalBBpart291 ], [ %109, %originalBB89 ], [ %100, %for.end46 ], [ -1514638103, %for.inc44 ], [ 575632339, %for.body39 ], [ %88, %for.cond35 ], [ -1514638103, %originalBBpart287 ], [ %86, %originalBB68 ], [ %70, %for.end22 ], [ -968662189, %for.inc20 ], [ -1410021791, %for.body15 ], [ %59, %for.cond12 ], [ -968662189, %originalBBpart266 ], [ %58, %originalBB64 ], [ %49, %for.end ], [ -1240543351, %for.inc ], [ -453432468, %originalBBpart262 ], [ %40, %originalBB60 ], [ %31, %if.end ], [ 1302126051, %if.then ], [ %22, %for.body ], [ %19, %for.cond ], [ -1240543351, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -22073315, i32 -1860611506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arrayidx23alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 878860907, i32 -1860611506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1207545326, i32 -624691770
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %m.0
  %19 = select i1 %cmp4, i32 -2041382016, i32 -23934360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %20, %21
  %22 = select i1 %cmp10, i32 -276857314, i32 1302126051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 438058491, i32 -1217169926
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -980088507, i32 -1217169926
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1517532002, i32 1640386539
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 448801178, i32 1640386539
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %j.0, %k.0
  %59 = select i1 %cmp13.not, i32 -2035878451, i32 32517659
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16
  %60 = load i8, i8* %arrayidx17, align 1
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom16
  store i8 %60, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -289742854, i32 -1972693733
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %71 = load i8, i8* %arrayidx23alteredBB, align 16
  %72 = add i32 %k.0, 1
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom24
  store i8 %71, i8* %arrayidx25, align 1
  %73 = load i8, i8* %arrayidx26alteredBB, align 1
  %74 = add i32 %k.0, 2
  %idxprom28 = sext i32 %74 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom28
  store i8 %73, i8* %arrayidx29, align 1
  %75 = load i8, i8* %arrayidx30alteredBB, align 2
  %76 = add i32 %k.0, 3
  %idxprom32 = sext i32 %76 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom32
  store i8 %75, i8* %arrayidx33, align 1
  %77 = add i32 %k.0, 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1329407676, i32 -1972693733
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %87 = add i32 %m.0, 3
  %cmp37 = icmp slt i32 %j.0, %87
  %88 = select i1 %cmp37, i32 -930281249, i32 -1854311945
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %89 = add i32 %j.0, -3
  %idxprom40 = sext i32 %89 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom40
  %90 = load i8, i8* %arrayidx41, align 1
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom42
  store i8 %90, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -859205619, i32 -505886997
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -873701971, i32 -505886997
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %110 = add i32 %m.0, 3
  %cmp49 = icmp slt i32 %j.0, %110
  %111 = select i1 %cmp49, i32 -419319814, i32 -490551200
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom52
  %112 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %112 to i32
  %putchar27 = call i32 @putchar(i32 %conv54)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -317692406, i32 -781044768
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -567685572, i32 -781044768
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arrayidx23alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %131 = load i8, i8* %arrayidx23alteredBB, align 16
  %132 = add i32 %k.0, 1
  %idxprom24alteredBB = sext i32 %132 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom24alteredBB
  store i8 %131, i8* %arrayidx25alteredBB, align 1
  %133 = load i8, i8* %arrayidx26alteredBB, align 1
  %.neg = add i32 %k.0, 2
  %idxprom28alteredBB = sext i32 %.neg to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom28alteredBB
  store i8 %133, i8* %arrayidx29alteredBB, align 1
  %134 = load i8, i8* %arrayidx30alteredBB, align 2
  %135 = add i32 %k.0, 3
  %idxprom32alteredBB = sext i32 %135 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom32alteredBB
  store i8 %134, i8* %arrayidx33alteredBB, align 1
  %136 = add i32 %k.0, 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
