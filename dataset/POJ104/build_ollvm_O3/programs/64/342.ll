; ModuleID = 'build_ollvm/programs/64/342.ll'
source_filename = "source-C-CXX/64/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 562424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 562424, label %for.cond
    i32 62570477, label %originalBB
    i32 698810225, label %originalBBpart2
    i32 -1804766842, label %for.body
    i32 -150374208, label %if.then
    i32 -1953651039, label %if.else
    i32 444203055, label %originalBB24
    i32 -1953127431, label %originalBBpart233
    i32 -1291699957, label %lor.lhs.false
    i32 -2141901587, label %originalBB35
    i32 673767613, label %originalBBpart239
    i32 549740221, label %if.then7
    i32 939358564, label %if.else9
    i32 -100477027, label %if.end
    i32 -1184707546, label %if.end11
    i32 -745320941, label %originalBB41
    i32 -458456153, label %originalBBpart243
    i32 -259241267, label %for.inc
    i32 1431698970, label %originalBB45
    i32 224294791, label %originalBBpart257
    i32 2067518908, label %for.end
    i32 -94249322, label %if.then14
    i32 2071323241, label %if.else16
    i32 1344047955, label %originalBB59
    i32 -243029702, label %originalBBpart261
    i32 1547456504, label %if.then18
    i32 1690931452, label %originalBB63
    i32 312713116, label %originalBBpart265
    i32 -1081102788, label %if.else20
    i32 1941326890, label %if.end22
    i32 2135974165, label %if.end23
    i32 1572219550, label %originalBB67
    i32 1138989786, label %originalBBpart269
    i32 -784626221, label %originalBBalteredBB
    i32 -124920953, label %originalBB24alteredBB
    i32 -2008359791, label %originalBB35alteredBB
    i32 -1178146104, label %originalBB41alteredBB
    i32 622237816, label %originalBB45alteredBB
    i32 -2130214856, label %originalBB59alteredBB
    i32 1266205158, label %originalBB63alteredBB
    i32 1432968231, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB67, %if.end23, %if.end22, %if.else20, %originalBBpart265, %originalBB63, %if.then18, %originalBBpart261, %originalBB59, %if.else16, %if.then14, %for.end, %originalBBpart257, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %if.end11, %if.end, %if.else9, %if.then7, %originalBBpart239, %originalBB35, %lor.lhs.false, %originalBBpart233, %originalBB24, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %163, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %if.end23 ], [ %i.0, %if.end22 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %97, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end11 ], [ %i.0, %if.end ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB35 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBB24alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB67 ], [ %a.0, %if.end23 ], [ %a.0, %if.end22 ], [ %a.0, %if.else20 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %if.then18 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %if.else16 ], [ %a.0, %if.then14 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB45 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %if.end11 ], [ %a.0, %if.end ], [ %a.0, %if.else9 ], [ %68, %if.then7 ], [ %a.0, %originalBBpart239 ], [ %a.0, %originalBB35 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart233 ], [ %a.0, %originalBB24 ], [ %a.0, %if.else ], [ %23, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBB24alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB67 ], [ %b.0, %if.end23 ], [ %b.0, %if.end22 ], [ %b.0, %if.else20 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.then18 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %if.else16 ], [ %b.0, %if.then14 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB45 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %if.end11 ], [ %b.0, %if.end ], [ %69, %if.else9 ], [ %b.0, %if.then7 ], [ %b.0, %originalBBpart239 ], [ %b.0, %originalBB35 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB24 ], [ %b.0, %if.else ], [ %.neg, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1572219550, %originalBB67alteredBB ], [ 1690931452, %originalBB63alteredBB ], [ 1344047955, %originalBB59alteredBB ], [ 1431698970, %originalBB45alteredBB ], [ -745320941, %originalBB41alteredBB ], [ -2141901587, %originalBB35alteredBB ], [ 444203055, %originalBB24alteredBB ], [ 62570477, %originalBBalteredBB ], [ %162, %originalBB67 ], [ %153, %if.end23 ], [ 2135974165, %if.end22 ], [ 1941326890, %if.else20 ], [ 1941326890, %originalBBpart265 ], [ %144, %originalBB63 ], [ %135, %if.then18 ], [ %126, %originalBBpart261 ], [ %125, %originalBB59 ], [ %116, %if.else16 ], [ 2135974165, %if.then14 ], [ %107, %for.end ], [ 562424, %originalBBpart257 ], [ %106, %originalBB45 ], [ %96, %for.inc ], [ -259241267, %originalBBpart243 ], [ %87, %originalBB41 ], [ %78, %if.end11 ], [ -1184707546, %if.end ], [ -100477027, %if.else9 ], [ -100477027, %if.then7 ], [ %67, %originalBBpart239 ], [ %66, %originalBB35 ], [ %54, %lor.lhs.false ], [ %45, %originalBBpart233 ], [ %44, %originalBB24 ], [ %32, %if.else ], [ -1184707546, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 62570477, i32 -784626221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 698810225, i32 -784626221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1804766842, i32 2067518908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %20 = load i32, i32* %x, align 4
  %21 = load i32, i32* %y, align 4
  %cmp2 = icmp eq i32 %20, %21
  %22 = select i1 %cmp2, i32 -150374208, i32 -1953651039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %a.0, 1
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 444203055, i32 -124920953
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %33 = load i32, i32* %x, align 4
  %34 = load i32, i32* %y, align 4
  %35 = sub i32 %33, %34
  %cmp4 = icmp eq i32 %35, -1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1953127431, i32 -124920953
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 549740221, i32 -1291699957
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2141901587, i32 -2008359791
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %55 = load i32, i32* %x, align 4
  %56 = load i32, i32* %y, align 4
  %57 = sub i32 %55, %56
  %cmp6 = icmp eq i32 %57, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 673767613, i32 -2008359791
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %67 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 549740221, i32 939358564
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %68 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %69 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -745320941, i32 -1178146104
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -458456153, i32 -1178146104
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1431698970, i32 622237816
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 224294791, i32 622237816
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %a.0, %b.0
  %107 = select i1 %cmp13, i32 -94249322, i32 2071323241
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1344047955, i32 -2130214856
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -243029702, i32 -2130214856
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %126 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1547456504, i32 -1081102788
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1690931452, i32 1266205158
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 65)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 312713116, i32 1266205158
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1572219550, i32 1432968231
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1138989786, i32 1432968231
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
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
