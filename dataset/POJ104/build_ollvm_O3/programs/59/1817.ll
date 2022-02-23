; ModuleID = 'build_ollvm/programs/59/1817.ll'
source_filename = "source-C-CXX/59/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem69 = alloca i32, align 4
  %cmp26.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 2, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -692867229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -692867229, label %first
    i32 -1681648318, label %if.then
    i32 -2118555115, label %originalBB
    i32 1366009372, label %originalBBpart2
    i32 1576231670, label %if.else
    i32 1232612224, label %originalBB32
    i32 -1373679088, label %originalBBpart234
    i32 1541325441, label %do.body
    i32 40700866, label %originalBB36
    i32 -1247340958, label %originalBBpart238
    i32 61998991, label %do.body2
    i32 -901322795, label %originalBB40
    i32 -1898808716, label %originalBBpart250
    i32 698294040, label %if.then4
    i32 -1821567, label %if.else5
    i32 1630809329, label %if.then7
    i32 1789233594, label %if.then16
    i32 1827590694, label %if.end
    i32 29625261, label %if.else24
    i32 1692524826, label %originalBB52
    i32 -1843652865, label %originalBBpart254
    i32 1970762409, label %if.end25
    i32 -519835197, label %do.cond
    i32 -694294781, label %originalBB56
    i32 -1068089212, label %originalBBpart258
    i32 1706802493, label %do.end
    i32 -478633996, label %do.cond28
    i32 1740170311, label %do.end30
    i32 1069171825, label %originalBB60
    i32 1762961879, label %originalBBpart262
    i32 -1036565829, label %if.end31
    i32 -1080274946, label %originalBB64
    i32 1959750992, label %originalBBpart266
    i32 -587898540, label %originalBBalteredBB
    i32 1720409457, label %originalBB32alteredBB
    i32 -1248085070, label %originalBB36alteredBB
    i32 1383204304, label %originalBB40alteredBB
    i32 -767795009, label %originalBB52alteredBB
    i32 -309840205, label %originalBB56alteredBB
    i32 1966720613, label %originalBB60alteredBB
    i32 -62513319, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB64, %if.end31, %originalBBpart262, %originalBB60, %do.end30, %do.cond28, %do.end, %originalBBpart258, %originalBB56, %do.cond, %if.end25, %originalBBpart254, %originalBB52, %if.else24, %if.end, %if.then16, %if.then7, %if.else5, %if.then4, %originalBBpart250, %originalBB40, %do.body2, %originalBBpart238, %originalBB36, %do.body, %originalBBpart234, %originalBB32, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBB36alteredBB ], [ 3, %originalBB32alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB64 ], [ %a.0, %if.end31 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %do.end30 ], [ %a.0, %do.cond28 ], [ %124, %do.end ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %do.cond ], [ %a.0, %if.end25 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %if.else24 ], [ %a.0, %if.end ], [ %a.0, %if.then16 ], [ %a.0, %if.then7 ], [ %a.0, %if.else5 ], [ %a.0, %if.then4 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB40 ], [ %a.0, %do.body2 ], [ %a.0, %originalBBpart238 ], [ %a.0, %originalBB36 ], [ %a.0, %do.body ], [ %a.0, %originalBBpart234 ], [ 3, %originalBB32 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBB32alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB64 ], [ %c.0, %if.end31 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %do.end30 ], [ %c.0, %do.cond28 ], [ %c.0, %do.end ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %do.cond ], [ %c.0, %if.end25 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %if.else24 ], [ %c.0, %if.end ], [ %c.0, %if.then16 ], [ %77, %if.then7 ], [ %c.0, %if.else5 ], [ %c.0, %if.then4 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB40 ], [ %c.0, %do.body2 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %do.body ], [ %c.0, %originalBBpart234 ], [ %c.0, %originalBB32 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 2, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %do.end30 ], [ %i.0, %do.cond28 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %do.cond ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.else24 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %if.then7 ], [ %i.0, %if.else5 ], [ %75, %if.then4 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB40 ], [ %i.0, %do.body2 ], [ %i.0, %originalBBpart238 ], [ 2, %originalBB36 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1080274946, %originalBB64alteredBB ], [ 1069171825, %originalBB60alteredBB ], [ -694294781, %originalBB56alteredBB ], [ 1692524826, %originalBB52alteredBB ], [ -901322795, %originalBB40alteredBB ], [ 40700866, %originalBB36alteredBB ], [ 1232612224, %originalBB32alteredBB ], [ -2118555115, %originalBBalteredBB ], [ %162, %originalBB64 ], [ %153, %if.end31 ], [ -1036565829, %originalBBpart262 ], [ %144, %originalBB60 ], [ %135, %do.end30 ], [ %126, %do.cond28 ], [ -478633996, %do.end ], [ %123, %originalBBpart258 ], [ %122, %originalBB56 ], [ %113, %do.cond ], [ -519835197, %if.end25 ], [ 1706802493, %originalBBpart254 ], [ %104, %originalBB52 ], [ %95, %if.else24 ], [ 1706802493, %if.end ], [ 1827590694, %if.then16 ], [ %82, %if.then7 ], [ %76, %if.else5 ], [ 1970762409, %if.then4 ], [ %74, %originalBBpart250 ], [ %73, %originalBB40 ], [ %64, %do.body2 ], [ 61998991, %originalBBpart238 ], [ %55, %originalBB36 ], [ %46, %do.body ], [ 1541325441, %originalBBpart234 ], [ %37, %originalBB32 ], [ %28, %if.else ], [ -1036565829, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -1681648318, i32 1576231670
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2118555115, i32 -587898540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1366009372, i32 -587898540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1232612224, i32 1720409457
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1373679088, i32 1720409457
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 40700866, i32 -1248085070
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1247340958, i32 -1248085070
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body2:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -901322795, i32 1383204304
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp3 = icmp sgt i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1898808716, i32 1383204304
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %74 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 698294040, i32 -1821567
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, %a.0
  %76 = select i1 %cmp6, i32 1630809329, i32 29625261
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom
  store i32 %a.0, i32* %arrayidx, align 4
  %77 = add i32 %c.0, 1
  %78 = add i32 %c.0, -1
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %80 = add i32 %a.0, 532473790
  %81 = sub i32 %80, %79
  %cmp15 = icmp eq i32 %81, 532473792
  %82 = select i1 %cmp15, i32 1789233594, i32 1827590694
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %83 = add i32 %c.0, -2
  %idxprom18 = sext i32 %83 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  %85 = add i32 %c.0, -1
  %idxprom21 = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom21
  %86 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %86)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1692524826, i32 -767795009
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1843652865, i32 -767795009
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -694294781, i32 -309840205
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp26 = icmp sle i32 %i.0, %a.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1068089212, i32 -309840205
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %123 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 61998991, i32 1706802493
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %124 = add i32 %a.0, 1
  br label %loopEntry.backedge

do.cond28:                                        ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp29.not = icmp sgt i32 %a.0, %125
  %126 = select i1 %cmp29.not, i32 1740170311, i32 1541325441
  br label %loopEntry.backedge

do.end30:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1069171825, i32 1966720613
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1762961879, i32 1966720613
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1080274946, i32 -62513319
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem69, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1959750992, i32 -62513319
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i32, i32* %.reg2mem69, align 4
  ret i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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
