; ModuleID = 'build_ollvm/programs/64/1128.ll'
source_filename = "source-C-CXX/64/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1005378778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1005378778, label %for.cond
    i32 480789267, label %for.body
    i32 1946409674, label %if.then
    i32 1803425530, label %originalBB
    i32 1619604700, label %originalBBpart2
    i32 -33900893, label %if.else
    i32 816201742, label %originalBB60
    i32 -1358432868, label %originalBBpart262
    i32 1595296233, label %land.lhs.true
    i32 -522540822, label %lor.lhs.false
    i32 -1087222152, label %land.lhs.true7
    i32 1366640295, label %lor.lhs.false9
    i32 -214792487, label %originalBB64
    i32 1940940896, label %originalBBpart266
    i32 -1885038089, label %land.lhs.true11
    i32 24984215, label %originalBB68
    i32 -997775633, label %originalBBpart270
    i32 -829043938, label %if.then13
    i32 -1457901934, label %if.else15
    i32 1444442825, label %originalBB72
    i32 -2088405925, label %originalBBpart274
    i32 1999084813, label %land.lhs.true17
    i32 -899805749, label %lor.lhs.false19
    i32 -138668260, label %land.lhs.true21
    i32 512452023, label %lor.lhs.false23
    i32 1372462758, label %originalBB76
    i32 1648052369, label %originalBBpart278
    i32 -1456629748, label %land.lhs.true25
    i32 582883319, label %if.then27
    i32 -1837316201, label %if.end
    i32 828762971, label %if.end29
    i32 -29462066, label %if.end30
    i32 -90187275, label %originalBB80
    i32 -1442304605, label %originalBBpart282
    i32 -779086145, label %for.inc
    i32 406264927, label %originalBB84
    i32 -503865881, label %originalBBpart291
    i32 -1608493776, label %for.end
    i32 217700625, label %originalBB93
    i32 -296094722, label %originalBBpart295
    i32 -1663320191, label %if.then32
    i32 310845164, label %if.else34
    i32 444702746, label %if.then36
    i32 -1894143921, label %originalBB97
    i32 1876523376, label %originalBBpart299
    i32 -2065933740, label %if.else38
    i32 1274215510, label %originalBB101
    i32 -301092163, label %originalBBpart2103
    i32 -674050604, label %if.then40
    i32 1624018778, label %originalBB105
    i32 1330958282, label %originalBBpart2107
    i32 -522630004, label %if.end42
    i32 -1612417783, label %if.end43
    i32 -228950114, label %if.end44
    i32 1128429933, label %originalBB109
    i32 1986687399, label %originalBBpart2111
    i32 907199830, label %originalBBalteredBB
    i32 -495241529, label %originalBB60alteredBB
    i32 424635541, label %originalBB64alteredBB
    i32 808639625, label %originalBB68alteredBB
    i32 1363902161, label %originalBB72alteredBB
    i32 1794670904, label %originalBB76alteredBB
    i32 -1195952113, label %originalBB80alteredBB
    i32 -2143683344, label %originalBB84alteredBB
    i32 -1929229648, label %originalBB93alteredBB
    i32 -448819180, label %originalBB97alteredBB
    i32 783892927, label %originalBB101alteredBB
    i32 284254725, label %originalBB105alteredBB
    i32 -1981289807, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB109, %if.end44, %if.end43, %if.end42, %originalBBpart2107, %originalBB105, %if.then40, %originalBBpart2103, %originalBB101, %if.else38, %originalBBpart299, %originalBB97, %if.then36, %if.else34, %if.then32, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %if.end30, %if.end29, %if.end, %if.then27, %land.lhs.true25, %originalBBpart278, %originalBB76, %lor.lhs.false23, %land.lhs.true21, %lor.lhs.false19, %land.lhs.true17, %originalBBpart274, %originalBB72, %if.else15, %if.then13, %originalBBpart270, %originalBB68, %land.lhs.true11, %originalBBpart266, %originalBB64, %lor.lhs.false9, %land.lhs.true7, %lor.lhs.false, %land.lhs.true, %originalBBpart262, %originalBB60, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %267, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then36 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %.neg, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB109 ], [ %p.0, %if.end44 ], [ %p.0, %if.end43 ], [ %p.0, %if.end42 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %if.then40 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %if.else38 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.then36 ], [ %p.0, %if.else34 ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB84 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.end30 ], [ %p.0, %if.end29 ], [ %p.0, %if.end ], [ %p.0, %if.then27 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %lor.lhs.false23 ], [ %p.0, %land.lhs.true21 ], [ %p.0, %lor.lhs.false19 ], [ %p.0, %land.lhs.true17 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.else15 ], [ %.neg19, %if.then13 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %land.lhs.true11 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %lor.lhs.false9 ], [ %p.0, %land.lhs.true7 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB109 ], [ %q.0, %if.end44 ], [ %q.0, %if.end43 ], [ %q.0, %if.end42 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %if.then40 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %if.else38 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.then36 ], [ %q.0, %if.else34 ], [ %q.0, %if.then32 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB84 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %if.end30 ], [ %q.0, %if.end29 ], [ %q.0, %if.end ], [ %137, %if.then27 ], [ %q.0, %land.lhs.true25 ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %lor.lhs.false23 ], [ %q.0, %land.lhs.true21 ], [ %q.0, %lor.lhs.false19 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %if.else15 ], [ %q.0, %if.then13 ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB68 ], [ %q.0, %land.lhs.true11 ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %lor.lhs.false9 ], [ %q.0, %land.lhs.true7 ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1128429933, %originalBB109alteredBB ], [ 1624018778, %originalBB105alteredBB ], [ 1274215510, %originalBB101alteredBB ], [ -1894143921, %originalBB97alteredBB ], [ 217700625, %originalBB93alteredBB ], [ 406264927, %originalBB84alteredBB ], [ -90187275, %originalBB80alteredBB ], [ 1372462758, %originalBB76alteredBB ], [ 1444442825, %originalBB72alteredBB ], [ 24984215, %originalBB68alteredBB ], [ -214792487, %originalBB64alteredBB ], [ 816201742, %originalBB60alteredBB ], [ 1803425530, %originalBBalteredBB ], [ %266, %originalBB109 ], [ %257, %if.end44 ], [ -228950114, %if.end43 ], [ -1612417783, %if.end42 ], [ -522630004, %originalBBpart2107 ], [ %248, %originalBB105 ], [ %239, %if.then40 ], [ %230, %originalBBpart2103 ], [ %229, %originalBB101 ], [ %220, %if.else38 ], [ -1612417783, %originalBBpart299 ], [ %211, %originalBB97 ], [ %202, %if.then36 ], [ %193, %if.else34 ], [ -228950114, %if.then32 ], [ %192, %originalBBpart295 ], [ %191, %originalBB93 ], [ %182, %for.end ], [ -1005378778, %originalBBpart291 ], [ %173, %originalBB84 ], [ %164, %for.inc ], [ -779086145, %originalBBpart282 ], [ %155, %originalBB80 ], [ %146, %if.end30 ], [ -29462066, %if.end29 ], [ 828762971, %if.end ], [ -1837316201, %if.then27 ], [ %136, %land.lhs.true25 ], [ %134, %originalBBpart278 ], [ %133, %originalBB76 ], [ %123, %lor.lhs.false23 ], [ %114, %land.lhs.true21 ], [ %112, %lor.lhs.false19 ], [ %110, %land.lhs.true17 ], [ %108, %originalBBpart274 ], [ %107, %originalBB72 ], [ %97, %if.else15 ], [ 828762971, %if.then13 ], [ %88, %originalBBpart270 ], [ %87, %originalBB68 ], [ %77, %land.lhs.true11 ], [ %68, %originalBBpart266 ], [ %67, %originalBB64 ], [ %57, %lor.lhs.false9 ], [ %48, %land.lhs.true7 ], [ %46, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %42, %originalBBpart262 ], [ %41, %originalBB60 ], [ %31, %if.else ], [ -29462066, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1608493776, i32 480789267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %2, %3
  %4 = select i1 %cmp2, i32 1946409674, i32 -33900893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1803425530, i32 907199830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1619604700, i32 907199830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 816201742, i32 -495241529
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %32, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1358432868, i32 -495241529
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1595296233, i32 -522540822
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %43, 1
  %44 = select i1 %cmp5, i32 -829043938, i32 -522540822
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %45, 1
  %46 = select i1 %cmp6, i32 -1087222152, i32 1366640295
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %47, 2
  %48 = select i1 %cmp8, i32 -829043938, i32 1366640295
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -214792487, i32 424635541
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %58, 2
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1940940896, i32 424635541
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %68 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1885038089, i32 -1457901934
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 24984215, i32 808639625
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %78, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -997775633, i32 808639625
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %88 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -829043938, i32 -1457901934
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg19 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1444442825, i32 1363902161
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %98, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2088405925, i32 1363902161
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %108 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1999084813, i32 -899805749
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %109, 0
  %110 = select i1 %cmp18, i32 582883319, i32 -899805749
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %111, 2
  %112 = select i1 %cmp20, i32 -138668260, i32 512452023
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %113 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %113, 1
  %114 = select i1 %cmp22, i32 582883319, i32 512452023
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1372462758, i32 1794670904
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %124, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1648052369, i32 1794670904
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %134 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1456629748, i32 -1837316201
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %135, 2
  %136 = select i1 %cmp26, i32 582883319, i32 -1837316201
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %137 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -90187275, i32 -1195952113
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1442304605, i32 -1195952113
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 406264927, i32 -2143683344
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -503865881, i32 -2143683344
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 217700625, i32 -1929229648
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %p.0, %q.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -296094722, i32 -1929229648
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %192 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1663320191, i32 310845164
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %q.0, %p.0
  %193 = select i1 %cmp35, i32 444702746, i32 -2065933740
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1894143921, i32 -448819180
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 66)
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1876523376, i32 -448819180
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1274215510, i32 783892927
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %p.0, %q.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -301092163, i32 783892927
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %230 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -674050604, i32 -522630004
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1624018778, i32 284254725
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1330958282, i32 284254725
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1128429933, i32 -1981289807
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1986687399, i32 -1981289807
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
