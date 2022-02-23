; ModuleID = 'build_ollvm/programs/10/285.ll'
source_filename = "source-C-CXX/10/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1608366299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1608366299, label %while.cond
    i32 -599805299, label %while.body
    i32 1915466647, label %while.cond1
    i32 -1971061905, label %while.body3
    i32 -1868894962, label %lor.lhs.false
    i32 715553934, label %lor.lhs.false6
    i32 248515239, label %originalBB
    i32 -1359685131, label %originalBBpart2
    i32 1150742822, label %lor.lhs.false8
    i32 -2122194995, label %lor.lhs.false10
    i32 -1284472668, label %lor.lhs.false12
    i32 767126304, label %originalBB43
    i32 -1685379052, label %originalBBpart245
    i32 1995173682, label %if.then
    i32 -46480595, label %originalBB47
    i32 -914054894, label %originalBBpart262
    i32 847220976, label %if.else
    i32 1959701405, label %if.then15
    i32 667104273, label %land.lhs.true
    i32 266107, label %lor.lhs.false19
    i32 -196374966, label %if.then22
    i32 1531548044, label %if.else24
    i32 685835345, label %if.end
    i32 -648892373, label %if.else26
    i32 -1236948919, label %lor.lhs.false28
    i32 299369223, label %lor.lhs.false30
    i32 -1023635813, label %lor.lhs.false32
    i32 1185188811, label %if.then34
    i32 -1589789729, label %originalBB64
    i32 -954010859, label %originalBBpart270
    i32 465141136, label %if.end36
    i32 482875594, label %originalBB72
    i32 1733509493, label %originalBBpart274
    i32 -1685096599, label %if.end37
    i32 1720470416, label %if.end38
    i32 -816475448, label %originalBB76
    i32 748538480, label %originalBBpart290
    i32 -1541573736, label %while.end
    i32 -1633162995, label %while.end42
    i32 254409, label %originalBB92
    i32 -1046382053, label %originalBBpart294
    i32 1040001754, label %originalBBalteredBB
    i32 30235573, label %originalBB43alteredBB
    i32 -652456634, label %originalBB47alteredBB
    i32 1256624154, label %originalBB64alteredBB
    i32 -527317136, label %originalBB72alteredBB
    i32 -794088634, label %originalBB76alteredBB
    i32 -1958367565, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB92, %while.end42, %while.end, %originalBBpart290, %originalBB76, %if.end38, %if.end37, %originalBBpart274, %originalBB72, %if.end36, %originalBBpart270, %originalBB64, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %if.else26, %if.end, %if.else24, %if.then22, %lor.lhs.false19, %land.lhs.true, %if.then15, %if.else, %originalBBpart262, %originalBB47, %if.then, %originalBBpart245, %originalBB43, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart2, %originalBB, %lor.lhs.false6, %lor.lhs.false, %while.body3, %while.cond1, %while.body, %while.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %154, %originalBB64alteredBB ], [ %153, %originalBB47alteredBB ], [ %d.0, %originalBB43alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB92 ], [ %d.0, %while.end42 ], [ %133, %while.end ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB76 ], [ %d.0, %if.end38 ], [ %d.0, %if.end37 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %if.end36 ], [ %d.0, %originalBBpart270 ], [ %.neg, %originalBB64 ], [ %d.0, %if.then34 ], [ %d.0, %lor.lhs.false32 ], [ %d.0, %lor.lhs.false30 ], [ %d.0, %lor.lhs.false28 ], [ %d.0, %if.else26 ], [ %d.0, %if.end ], [ %72, %if.else24 ], [ %.neg24, %if.then22 ], [ %d.0, %lor.lhs.false19 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.then15 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart262 ], [ %54, %originalBB47 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart245 ], [ %d.0, %originalBB43 ], [ %d.0, %lor.lhs.false12 ], [ %d.0, %lor.lhs.false10 ], [ %d.0, %lor.lhs.false8 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.lhs.false6 ], [ %d.0, %lor.lhs.false ], [ %d.0, %while.body3 ], [ %d.0, %while.cond1 ], [ 0, %while.body ], [ %d.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %155, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %while.end42 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart290 ], [ %122, %originalBB76 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %if.else26 ], [ %i.0, %if.end ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %while.end42 ], [ %134, %while.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then34 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %if.else26 ], [ %j.0, %if.end ], [ %j.0, %if.else24 ], [ %j.0, %if.then22 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then15 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false6 ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.body3 ], [ %j.0, %while.cond1 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 254409, %originalBB92alteredBB ], [ -816475448, %originalBB76alteredBB ], [ 482875594, %originalBB72alteredBB ], [ -1589789729, %originalBB64alteredBB ], [ -46480595, %originalBB47alteredBB ], [ 767126304, %originalBB43alteredBB ], [ 248515239, %originalBBalteredBB ], [ %152, %originalBB92 ], [ %143, %while.end42 ], [ -1608366299, %while.end ], [ 1915466647, %originalBBpart290 ], [ %131, %originalBB76 ], [ %121, %if.end38 ], [ 1720470416, %if.end37 ], [ -1685096599, %originalBBpart274 ], [ %112, %originalBB72 ], [ %103, %if.end36 ], [ 465141136, %originalBBpart270 ], [ %94, %originalBB64 ], [ %85, %if.then34 ], [ %76, %lor.lhs.false32 ], [ %75, %lor.lhs.false30 ], [ %74, %lor.lhs.false28 ], [ %73, %if.else26 ], [ -1685096599, %if.end ], [ 685835345, %if.else24 ], [ 685835345, %if.then22 ], [ %71, %lor.lhs.false19 ], [ %69, %land.lhs.true ], [ %67, %if.then15 ], [ %64, %if.else ], [ 1720470416, %originalBBpart262 ], [ %63, %originalBB47 ], [ %53, %if.then ], [ %44, %originalBBpart245 ], [ %43, %originalBB43 ], [ %34, %lor.lhs.false12 ], [ %25, %lor.lhs.false10 ], [ %24, %lor.lhs.false8 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %lor.lhs.false6 ], [ %4, %lor.lhs.false ], [ %3, %while.body3 ], [ %2, %while.cond1 ], [ 1915466647, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 6
  %0 = select i1 %cmp, i32 -599805299, i32 -1633162995
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %1 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp2, i32 -1971061905, i32 -1541573736
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 1
  %3 = select i1 %cmp4, i32 1995173682, i32 -1868894962
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 3
  %4 = select i1 %cmp5, i32 1995173682, i32 715553934
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 248515239, i32 1040001754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 5
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1359685131, i32 1040001754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1995173682, i32 1150742822
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 7
  %24 = select i1 %cmp9, i32 1995173682, i32 -2122194995
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 8
  %25 = select i1 %cmp11, i32 1995173682, i32 -1284472668
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 767126304, i32 30235573
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1685379052, i32 30235573
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1995173682, i32 847220976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -46480595, i32 -652456634
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %54 = add i32 %d.0, 31
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -914054894, i32 -652456634
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 2
  %64 = select i1 %cmp14, i32 1959701405, i32 -648892373
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %66 = and i32 %65, 3
  %cmp16 = icmp eq i32 %66, 0
  %67 = select i1 %cmp16, i32 667104273, i32 266107
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %rem17 = srem i32 %68, 100
  %cmp18.not = icmp eq i32 %rem17, 0
  %69 = select i1 %cmp18.not, i32 266107, i32 -196374966
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %rem20 = srem i32 %70, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %71 = select i1 %cmp21, i32 -196374966, i32 1531548044
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %.neg24 = add i32 %d.0, 29
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %72 = add i32 %d.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 4
  %73 = select i1 %cmp27, i32 1185188811, i32 -1236948919
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 6
  %74 = select i1 %cmp29, i32 1185188811, i32 299369223
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 9
  %75 = select i1 %cmp31, i32 1185188811, i32 -1023635813
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 11
  %76 = select i1 %cmp33, i32 1185188811, i32 465141136
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1589789729, i32 1256624154
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg = add i32 %d.0, 30
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -954010859, i32 1256624154
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 482875594, i32 -527317136
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1733509493, i32 -527317136
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -816475448, i32 -794088634
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 748538480, i32 -794088634
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %133 = add i32 %132, %d.0
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 254409, i32 -1958367565
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1046382053, i32 -1958367565
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %d.0, 31
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %d.0, 30
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
