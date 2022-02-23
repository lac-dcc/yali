; ModuleID = 'build_ollvm/programs/32/2991.ll'
source_filename = "source-C-CXX/32/2991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 63881556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 63881556, label %for.cond
    i32 1580735380, label %for.body
    i32 -1189814728, label %for.cond5
    i32 -2056602056, label %for.body8
    i32 -1656142031, label %if.then
    i32 426765354, label %if.else
    i32 2040637220, label %if.then25
    i32 -380357147, label %if.else32
    i32 -289250276, label %originalBB
    i32 1530033, label %originalBBpart2
    i32 -562555431, label %if.then38
    i32 1669930227, label %if.else45
    i32 -258501877, label %originalBB66
    i32 -814757038, label %originalBBpart268
    i32 -2034860974, label %if.then51
    i32 -1545997917, label %originalBB70
    i32 1878231546, label %originalBBpart272
    i32 722176288, label %if.else58
    i32 -1127398458, label %originalBB74
    i32 400240935, label %originalBBpart276
    i32 -911680929, label %if.end
    i32 -2128318114, label %if.end59
    i32 -77238778, label %if.end60
    i32 -1539940029, label %originalBB78
    i32 -2048264002, label %originalBBpart280
    i32 774836520, label %if.end61
    i32 -85659300, label %originalBB82
    i32 -393838931, label %originalBBpart284
    i32 411012777, label %for.inc
    i32 1739842679, label %for.end
    i32 -327699852, label %for.inc63
    i32 718525486, label %for.end65
    i32 -1865908780, label %originalBBalteredBB
    i32 1207331587, label %originalBB66alteredBB
    i32 1352197001, label %originalBB70alteredBB
    i32 -130184993, label %originalBB74alteredBB
    i32 -541539419, label %originalBB78alteredBB
    i32 -1765972344, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end61, %originalBBpart280, %originalBB78, %if.end60, %if.end59, %if.end, %originalBBpart276, %originalBB74, %if.else58, %originalBBpart272, %originalBB70, %if.then51, %originalBBpart268, %originalBB66, %if.else45, %if.then38, %originalBBpart2, %originalBB, %if.else32, %if.then25, %if.else, %if.then, %for.body8, %for.cond5, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc63 ], [ %x.0, %for.end ], [ %119, %for.inc ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB82 ], [ %x.0, %if.end61 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB78 ], [ %x.0, %if.end60 ], [ %x.0, %if.end59 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %if.else58 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %if.then51 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %if.else45 ], [ %x.0, %if.then38 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else32 ], [ %x.0, %if.then25 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body8 ], [ %x.0, %for.cond5 ], [ 0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %120, %for.inc63 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else45 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else32 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -85659300, %originalBB82alteredBB ], [ -1539940029, %originalBB78alteredBB ], [ -1127398458, %originalBB74alteredBB ], [ -1545997917, %originalBB70alteredBB ], [ -258501877, %originalBB66alteredBB ], [ -289250276, %originalBBalteredBB ], [ 63881556, %for.inc63 ], [ -327699852, %for.end ], [ -1189814728, %for.inc ], [ 411012777, %originalBBpart284 ], [ %118, %originalBB82 ], [ %109, %if.end61 ], [ 774836520, %originalBBpart280 ], [ %100, %originalBB78 ], [ %91, %if.end60 ], [ -77238778, %if.end59 ], [ -2128318114, %if.end ], [ 1739842679, %originalBBpart276 ], [ %82, %originalBB74 ], [ %73, %if.else58 ], [ -911680929, %originalBBpart272 ], [ %64, %originalBB70 ], [ %55, %if.then51 ], [ %46, %originalBBpart268 ], [ %45, %originalBB66 ], [ %35, %if.else45 ], [ -2128318114, %if.then38 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.else32 ], [ -77238778, %if.then25 ], [ %6, %if.else ], [ 774836520, %if.then ], [ %4, %for.body8 ], [ %2, %for.cond5 ], [ -1189814728, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 718525486, i32 1580735380
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %sext = shl i64 %call4, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %x.0, 300
  %2 = select i1 %cmp6, i32 -2056602056, i32 1739842679
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %x.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom9
  %3 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %3, 65
  %4 = select i1 %cmp12, i32 -1656142031, i32 426765354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %x.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14
  store i8 84, i8* %arrayidx15, align 1
  %putchar23 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %x.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom20
  %5 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %5, 84
  %6 = select i1 %cmp23, i32 2040637220, i32 -380357147
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %x.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom26
  store i8 65, i8* %arrayidx27, align 1
  %putchar22 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -289250276, i32 -1865908780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %x.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom33
  %16 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %16, 71
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1530033, i32 -1865908780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %26 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -562555431, i32 1669930227
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %x.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom39
  store i8 67, i8* %arrayidx40, align 1
  %putchar21 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -258501877, i32 1207331587
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %x.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom46
  %36 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %36, 67
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -814757038, i32 1207331587
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %46 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -2034860974, i32 722176288
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1545997917, i32 1352197001
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %x.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom52
  store i8 71, i8* %arrayidx53, align 1
  %putchar20 = call i32 @putchar(i32 71)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1878231546, i32 1352197001
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1127398458, i32 -130184993
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 400240935, i32 -130184993
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1539940029, i32 -541539419
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2048264002, i32 -541539419
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -85659300, i32 -1765972344
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -393838931, i32 -1765972344
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %119 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %x.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  store i8 71, i8* %arrayidx53alteredBB, align 1
  %putchar = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

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
