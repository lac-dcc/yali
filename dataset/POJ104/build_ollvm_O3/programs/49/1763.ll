; ModuleID = 'build_ollvm/programs/49/1763.ll'
source_filename = "source-C-CXX/49/1763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 12
  %rem = srem i32 %1, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 302001781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 302001781, label %first
    i32 73740142, label %if.then
    i32 1354607055, label %if.end
    i32 -1896349382, label %originalBB
    i32 513418088, label %originalBBpart2
    i32 2003172566, label %for.cond
    i32 -183514137, label %originalBB38
    i32 1211167910, label %originalBBpart240
    i32 -1133207789, label %for.body
    i32 -2101360328, label %originalBB42
    i32 -847252558, label %originalBBpart244
    i32 -2011213251, label %for.cond3
    i32 1051925035, label %originalBB46
    i32 1686151528, label %originalBBpart248
    i32 -453258178, label %for.body5
    i32 -1585870027, label %lor.lhs.false
    i32 444704082, label %lor.lhs.false8
    i32 -1998113464, label %lor.lhs.false10
    i32 80504341, label %originalBB50
    i32 -1306890754, label %originalBBpart252
    i32 1152153284, label %lor.lhs.false12
    i32 222608844, label %originalBB54
    i32 1202201018, label %originalBBpart256
    i32 455815715, label %lor.lhs.false14
    i32 326191541, label %originalBB58
    i32 -932581693, label %originalBBpart260
    i32 -1368183958, label %lor.lhs.false16
    i32 651878809, label %if.then18
    i32 -2051619976, label %originalBB62
    i32 1721351271, label %originalBBpart266
    i32 1707831814, label %if.else
    i32 -871918945, label %if.then21
    i32 -635106178, label %if.else23
    i32 1607813424, label %if.end25
    i32 702642611, label %originalBB68
    i32 1607894202, label %originalBBpart270
    i32 -1518852430, label %if.end26
    i32 -590290484, label %for.inc
    i32 876193262, label %for.end
    i32 1671703073, label %if.then32
    i32 -1551489458, label %originalBB72
    i32 1993988223, label %originalBBpart274
    i32 1083400186, label %if.end34
    i32 1932502885, label %for.inc35
    i32 490437156, label %for.end37
    i32 1758846553, label %originalBBalteredBB
    i32 -2038500035, label %originalBB38alteredBB
    i32 -1822640124, label %originalBB42alteredBB
    i32 1905605905, label %originalBB46alteredBB
    i32 1455527432, label %originalBB50alteredBB
    i32 -1994232692, label %originalBB54alteredBB
    i32 2037185793, label %originalBB58alteredBB
    i32 818536970, label %originalBB62alteredBB
    i32 855115285, label %originalBB68alteredBB
    i32 133130161, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %originalBBpart274, %originalBB72, %if.then32, %for.end, %for.inc, %if.end26, %originalBBpart270, %originalBB68, %if.end25, %if.else23, %if.then21, %if.else, %originalBBpart266, %originalBB62, %if.then18, %lor.lhs.false16, %originalBBpart260, %originalBB58, %lor.lhs.false14, %originalBBpart256, %originalBB54, %lor.lhs.false12, %originalBBpart252, %originalBB50, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %for.body5, %originalBBpart248, %originalBB46, %for.cond3, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ 1, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then32 ], [ %i.0, %for.end ], [ %177, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end25 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart244 ], [ 1, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %202, %originalBB62alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc35 ], [ %sum.0, %if.end34 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %if.then32 ], [ %178, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end26 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %if.end25 ], [ %.neg, %if.else23 ], [ %158, %if.then21 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart266 ], [ %147, %originalBB62 ], [ %sum.0, %if.then18 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %lor.lhs.false12 ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %lor.lhs.false10 ], [ %sum.0, %lor.lhs.false8 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB46 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB38 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBB38alteredBB ], [ 2, %originalBBalteredBB ], [ %201, %for.inc35 ], [ %n.0, %if.end34 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %if.then32 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end26 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %if.end25 ], [ %n.0, %if.else23 ], [ %n.0, %if.then21 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB62 ], [ %n.0, %if.then18 ], [ %n.0, %lor.lhs.false16 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %lor.lhs.false14 ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %lor.lhs.false12 ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %lor.lhs.false10 ], [ %n.0, %lor.lhs.false8 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body5 ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB38 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ 2, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1551489458, %originalBB72alteredBB ], [ 702642611, %originalBB68alteredBB ], [ -2051619976, %originalBB62alteredBB ], [ 326191541, %originalBB58alteredBB ], [ 222608844, %originalBB54alteredBB ], [ 80504341, %originalBB50alteredBB ], [ 1051925035, %originalBB46alteredBB ], [ -2101360328, %originalBB42alteredBB ], [ -183514137, %originalBB38alteredBB ], [ -1896349382, %originalBBalteredBB ], [ 2003172566, %for.inc35 ], [ 1932502885, %if.end34 ], [ 1083400186, %originalBBpart274 ], [ %200, %originalBB72 ], [ %191, %if.then32 ], [ %182, %for.end ], [ -2011213251, %for.inc ], [ -590290484, %if.end26 ], [ -1518852430, %originalBBpart270 ], [ %176, %originalBB68 ], [ %167, %if.end25 ], [ 1607813424, %if.else23 ], [ 1607813424, %if.then21 ], [ %157, %if.else ], [ -1518852430, %originalBBpart266 ], [ %156, %originalBB62 ], [ %146, %if.then18 ], [ %137, %lor.lhs.false16 ], [ %136, %originalBBpart260 ], [ %135, %originalBB58 ], [ %126, %lor.lhs.false14 ], [ %117, %originalBBpart256 ], [ %116, %originalBB54 ], [ %107, %lor.lhs.false12 ], [ %98, %originalBBpart252 ], [ %97, %originalBB50 ], [ %88, %lor.lhs.false10 ], [ %79, %lor.lhs.false8 ], [ %78, %lor.lhs.false ], [ %77, %for.body5 ], [ %76, %originalBBpart248 ], [ %75, %originalBB46 ], [ %66, %for.cond3 ], [ -2011213251, %originalBBpart244 ], [ %57, %originalBB42 ], [ %48, %for.body ], [ %39, %originalBBpart240 ], [ %38, %originalBB38 ], [ %29, %for.cond ], [ 2003172566, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 1354607055, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 5
  %2 = select i1 %cmp, i32 73740142, i32 1354607055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1896349382, i32 1758846553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 513418088, i32 1758846553
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -183514137, i32 -2038500035
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %n.0, 13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1211167910, i32 -2038500035
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1133207789, i32 490437156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2101360328, i32 -1822640124
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -847252558, i32 -1822640124
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1051925035, i32 1905605905
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1686151528, i32 1905605905
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %76 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -453258178, i32 876193262
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 1
  %77 = select i1 %cmp6, i32 651878809, i32 -1585870027
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 3
  %78 = select i1 %cmp7, i32 651878809, i32 444704082
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 5
  %79 = select i1 %cmp9, i32 651878809, i32 -1998113464
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 80504341, i32 1455527432
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 7
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1306890754, i32 1455527432
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %98 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 651878809, i32 1152153284
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 222608844, i32 -1994232692
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 8
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1202201018, i32 -1994232692
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %117 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 651878809, i32 455815715
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 326191541, i32 2037185793
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 10
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -932581693, i32 2037185793
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %136 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 651878809, i32 -1368183958
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 12
  %137 = select i1 %cmp17, i32 651878809, i32 1707831814
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2051619976, i32 818536970
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %147 = add i32 %sum.0, 31
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1721351271, i32 818536970
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 2
  %157 = select i1 %cmp20, i32 -871918945, i32 -635106178
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %158 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %.neg = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 702642611, i32 855115285
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1607894202, i32 855115285
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %178 = add i32 %sum.0, 13
  %179 = load i32, i32* %w, align 4
  %180 = add i32 %sum.0, 12
  %181 = add i32 %180, %179
  %rem30 = srem i32 %181, 7
  %cmp31 = icmp eq i32 %rem30, 5
  %182 = select i1 %cmp31, i32 1671703073, i32 1083400186
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1551489458, i32 133130161
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1993988223, i32 133130161
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %201 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
