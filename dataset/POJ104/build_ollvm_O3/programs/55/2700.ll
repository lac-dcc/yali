; ModuleID = 'build_ollvm/programs/55/2700.ll'
source_filename = "source-C-CXX/55/2700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem85alteredBB = srem i32 %0, 100000
  %rem9alteredBB = srem i32 %0, 100
  %1 = add i32 %0, 562654519
  %2 = sub i32 %1, %rem9alteredBB
  %.neg.neg = mul i32 %2, 100
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 504303290, i32 -1210481719
  %12 = select i1 %10, i32 1845766481, i32 -1210481719
  %13 = select i1 %10, i32 870946615, i32 1760869958
  %14 = select i1 %10, i32 1055165942, i32 1760869958
  %15 = sub i32 %0, %rem85alteredBB
  %mul120 = mul nsw i32 %15, 100000
  %16 = select i1 %10, i32 535736674, i32 -1189413602
  %17 = select i1 %10, i32 1722808603, i32 -1189413602
  %cmp83 = icmp ne i32 %0, %rem85alteredBB
  %18 = select i1 %10, i32 1362716028, i32 394006012
  %19 = select i1 %10, i32 -2067550973, i32 394006012
  %rem66 = srem i32 %0, 10000
  %20 = add i32 %0, 569312715
  %21 = sub i32 %20, %rem66
  %.neg42.neg = mul i32 %21, 10000
  %cmp48.not = icmp eq i32 %rem66, %0
  %22 = select i1 %cmp48.not, i32 -797810637, i32 1762619860
  %rem34 = srem i32 %0, 1000
  %23 = add i32 %0, -706951887
  %24 = sub i32 %23, %rem34
  %25 = mul i32 %24, 1000
  %cmp19.not = icmp eq i32 %rem34, %0
  %26 = select i1 %cmp19.not, i32 429559707, i32 -1514516965
  %27 = add i32 %0, -1934025420
  %28 = sub i32 %27, %rem9alteredBB
  %.neg47.neg = mul i32 %28, 100
  %29 = select i1 %10, i32 1232229665, i32 -1662845403
  %30 = select i1 %10, i32 443382615, i32 -1662845403
  %rem = srem i32 %0, 10
  %cmp3.not = icmp eq i32 %rem9alteredBB, %0
  %31 = select i1 %cmp3.not, i32 -641911713, i32 -82779166
  %32 = sub nsw i32 %rem9alteredBB, %rem
  %div12alteredBB.neg.neg = sdiv i32 %32, 10
  %33 = sub nsw i32 %rem9alteredBB, %rem
  %div12.neg.neg = sdiv i32 %33, 10
  %34 = sub nsw i32 %rem9alteredBB, %rem
  %div = sdiv i32 %34, 10
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.sroa.28.0 = phi i32 [ undef, %entry ], [ %a.sroa.28.0.be, %loopEntry.backedge ]
  %a.sroa.21.0 = phi i32 [ undef, %entry ], [ %a.sroa.21.0.be, %loopEntry.backedge ]
  %a.sroa.12.0 = phi i32 [ undef, %entry ], [ %a.sroa.12.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 330907504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 330907504, label %for.cond
    i32 -395692342, label %for.body
    i32 -82779166, label %if.then
    i32 -641911713, label %if.else
    i32 443382615, label %originalBB
    i32 1232229665, label %originalBBpart2
    i32 798067195, label %if.end
    i32 -1514516965, label %if.then20
    i32 429559707, label %if.else32
    i32 -682264235, label %if.end46
    i32 1762619860, label %if.then49
    i32 -797810637, label %if.else64
    i32 15525728, label %if.end81
    i32 -2067550973, label %originalBB196
    i32 1362716028, label %originalBBpart2206
    i32 1816249301, label %if.then84
    i32 1722808603, label %originalBB208
    i32 535736674, label %originalBBpart2287
    i32 -1627144899, label %if.else102
    i32 -1451433907, label %if.end122
    i32 1055165942, label %originalBB289
    i32 870946615, label %originalBBpart2291
    i32 1649613791, label %for.inc
    i32 1845766481, label %originalBB293
    i32 504303290, label %originalBBpart2302
    i32 187829759, label %for.end
    i32 -1662845403, label %originalBBalteredBB
    i32 394006012, label %originalBB196alteredBB
    i32 -1189413602, label %originalBB208alteredBB
    i32 1760869958, label %originalBB289alteredBB
    i32 -1210481719, label %originalBB293alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB208alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBBpart2302, %originalBB293, %for.inc, %originalBBpart2291, %originalBB289, %if.end122, %if.else102, %originalBBpart2287, %originalBB208, %if.then84, %originalBBpart2206, %originalBB196, %if.end81, %if.else64, %if.then49, %if.end46, %if.else32, %if.then20, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %a.sroa.28.0.be = phi i32 [ %a.sroa.28.0, %loopEntry ], [ %a.sroa.28.0, %originalBB293alteredBB ], [ %a.sroa.28.0, %originalBB289alteredBB ], [ %a.sroa.28.0, %originalBB208alteredBB ], [ %a.sroa.28.0, %originalBB196alteredBB ], [ %a.sroa.28.0, %originalBBalteredBB ], [ %a.sroa.28.0, %originalBBpart2302 ], [ %a.sroa.28.0, %originalBB293 ], [ %a.sroa.28.0, %for.inc ], [ %a.sroa.28.0, %originalBBpart2291 ], [ %a.sroa.28.0, %originalBB289 ], [ %a.sroa.28.0, %if.end122 ], [ %a.sroa.28.0, %if.else102 ], [ %a.sroa.28.0, %originalBBpart2287 ], [ %a.sroa.28.0, %originalBB208 ], [ %a.sroa.28.0, %if.then84 ], [ %a.sroa.28.0, %originalBBpart2206 ], [ %a.sroa.28.0, %originalBB196 ], [ %a.sroa.28.0, %if.end81 ], [ %a.sroa.28.0, %if.else64 ], [ %div59, %if.then49 ], [ %a.sroa.28.0, %if.end46 ], [ %a.sroa.28.0, %if.else32 ], [ %a.sroa.28.0, %if.then20 ], [ %a.sroa.28.0, %if.end ], [ %a.sroa.28.0, %originalBBpart2 ], [ %a.sroa.28.0, %originalBB ], [ %a.sroa.28.0, %if.else ], [ %a.sroa.28.0, %if.then ], [ %a.sroa.28.0, %for.body ], [ %a.sroa.28.0, %for.cond ]
  %a.sroa.21.0.be = phi i32 [ %a.sroa.21.0, %loopEntry ], [ %a.sroa.21.0, %originalBB293alteredBB ], [ %a.sroa.21.0, %originalBB289alteredBB ], [ %a.sroa.21.0, %originalBB208alteredBB ], [ %a.sroa.21.0, %originalBB196alteredBB ], [ %a.sroa.21.0, %originalBBalteredBB ], [ %a.sroa.21.0, %originalBBpart2302 ], [ %a.sroa.21.0, %originalBB293 ], [ %a.sroa.21.0, %for.inc ], [ %a.sroa.21.0, %originalBBpart2291 ], [ %a.sroa.21.0, %originalBB289 ], [ %a.sroa.21.0, %if.end122 ], [ %a.sroa.21.0, %if.else102 ], [ %a.sroa.21.0, %originalBBpart2287 ], [ %a.sroa.21.0, %originalBB208 ], [ %a.sroa.21.0, %if.then84 ], [ %a.sroa.21.0, %originalBBpart2206 ], [ %a.sroa.21.0, %originalBB196 ], [ %a.sroa.21.0, %if.end81 ], [ %a.sroa.21.0, %if.else64 ], [ %a.sroa.21.0, %if.then49 ], [ %a.sroa.21.0, %if.end46 ], [ %a.sroa.21.0, %if.else32 ], [ %div27, %if.then20 ], [ %a.sroa.21.0, %if.end ], [ %a.sroa.21.0, %originalBBpart2 ], [ %a.sroa.21.0, %originalBB ], [ %a.sroa.21.0, %if.else ], [ %a.sroa.21.0, %if.then ], [ %a.sroa.21.0, %for.body ], [ %a.sroa.21.0, %for.cond ]
  %a.sroa.12.0.be = phi i32 [ %a.sroa.12.0, %loopEntry ], [ %a.sroa.12.0, %originalBB293alteredBB ], [ %a.sroa.12.0, %originalBB289alteredBB ], [ %a.sroa.12.0, %originalBB208alteredBB ], [ %a.sroa.12.0, %originalBB196alteredBB ], [ %a.sroa.12.0, %originalBBalteredBB ], [ %a.sroa.12.0, %originalBBpart2302 ], [ %a.sroa.12.0, %originalBB293 ], [ %a.sroa.12.0, %for.inc ], [ %a.sroa.12.0, %originalBBpart2291 ], [ %a.sroa.12.0, %originalBB289 ], [ %a.sroa.12.0, %if.end122 ], [ %a.sroa.12.0, %if.else102 ], [ %a.sroa.12.0, %originalBBpart2287 ], [ %a.sroa.12.0, %originalBB208 ], [ %a.sroa.12.0, %if.then84 ], [ %a.sroa.12.0, %originalBBpart2206 ], [ %a.sroa.12.0, %originalBB196 ], [ %a.sroa.12.0, %if.end81 ], [ %a.sroa.12.0, %if.else64 ], [ %a.sroa.12.0, %if.then49 ], [ %a.sroa.12.0, %if.end46 ], [ %a.sroa.12.0, %if.else32 ], [ %a.sroa.12.0, %if.then20 ], [ %a.sroa.12.0, %if.end ], [ %a.sroa.12.0, %originalBBpart2 ], [ %a.sroa.12.0, %originalBB ], [ %a.sroa.12.0, %if.else ], [ %div, %if.then ], [ %a.sroa.12.0, %for.body ], [ %a.sroa.12.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB293alteredBB ], [ %p.0, %originalBB289alteredBB ], [ %67, %originalBB208alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %.neg41, %originalBBalteredBB ], [ %p.0, %originalBBpart2302 ], [ %p.0, %originalBB293 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2291 ], [ %p.0, %originalBB289 ], [ %p.0, %if.end122 ], [ %61, %if.else102 ], [ %p.0, %originalBBpart2287 ], [ %55, %originalBB208 ], [ %p.0, %if.then84 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB196 ], [ %p.0, %if.end81 ], [ %.neg45, %if.else64 ], [ %46, %if.then49 ], [ %p.0, %if.end46 ], [ %42, %if.else32 ], [ %.neg, %if.then20 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %36, %originalBB ], [ %p.0, %if.else ], [ %.neg49, %if.then ], [ %rem, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %68, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2302 ], [ %62, %originalBB293 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %if.end122 ], [ %i.0, %if.else102 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end81 ], [ %i.0, %if.else64 ], [ %i.0, %if.then49 ], [ %i.0, %if.end46 ], [ %i.0, %if.else32 ], [ %i.0, %if.then20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1845766481, %originalBB293alteredBB ], [ 1055165942, %originalBB289alteredBB ], [ 1722808603, %originalBB208alteredBB ], [ -2067550973, %originalBB196alteredBB ], [ 443382615, %originalBBalteredBB ], [ 330907504, %originalBBpart2302 ], [ %11, %originalBB293 ], [ %12, %for.inc ], [ 1649613791, %originalBBpart2291 ], [ %13, %originalBB289 ], [ %14, %if.end122 ], [ 187829759, %if.else102 ], [ -1451433907, %originalBBpart2287 ], [ %16, %originalBB208 ], [ %17, %if.then84 ], [ %50, %originalBBpart2206 ], [ %18, %originalBB196 ], [ %19, %if.end81 ], [ 187829759, %if.else64 ], [ 15525728, %if.then49 ], [ %22, %if.end46 ], [ 187829759, %if.else32 ], [ -682264235, %if.then20 ], [ %26, %if.end ], [ 187829759, %originalBBpart2 ], [ %29, %originalBB ], [ %30, %if.else ], [ 798067195, %if.then ], [ %31, %for.body ], [ %35, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %35 = select i1 %cmp, i32 -395692342, i32 187829759
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul.neg.neg = mul i32 %p.0, 10
  %.neg49 = add i32 %div, %mul.neg.neg
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul8.neg.neg = mul i32 %p.0, 10
  %.neg46 = add i32 %mul8.neg.neg, 129013680
  %.neg48 = add i32 %.neg46, %.neg47.neg
  %36 = add i32 %.neg48, %div12.neg.neg
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %mul23.neg = mul i32 %a.sroa.12.0, -10
  %37 = sub i32 %mul23.neg, %rem
  %38 = add i32 %37, %rem34
  %div27 = sdiv i32 %38, 100
  %mul29.neg.neg = mul i32 %p.0, 10
  %.neg = add i32 %div27, %mul29.neg.neg
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %mul33 = mul nsw i32 %p.0, 10
  %mul36.neg = mul i32 %a.sroa.12.0, -10
  %39 = sub i32 %mul36.neg, %rem
  %40 = add i32 %39, %rem34
  %div40 = sdiv i32 %40, 100
  %41 = add i32 %mul33, -1717716840
  %mul44 = add i32 %41, %div40
  %42 = add i32 %mul44, %25
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %mul52.neg = mul i32 %a.sroa.21.0, -100
  %mul55.neg = mul i32 %a.sroa.12.0, -10
  %43 = add i32 %mul55.neg, %mul52.neg
  %44 = sub i32 %43, %rem
  %45 = add i32 %44, %rem66
  %div59 = sdiv i32 %45, 1000
  %mul61 = mul nsw i32 %p.0, 10
  %46 = add i32 %div59, %mul61
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %mul65.neg.neg = mul i32 %p.0, 10
  %mul68.neg = mul i32 %a.sroa.21.0, -100
  %mul71.neg = mul i32 %a.sroa.12.0, -10
  %47 = add i32 %mul71.neg, %mul68.neg
  %48 = sub i32 %47, %rem
  %49 = add i32 %48, %rem66
  %div75.neg.neg = sdiv i32 %49, 1000
  %.neg44 = add i32 %mul65.neg.neg, 1999484496
  %.neg.neg43 = add i32 %.neg44, %div75.neg.neg
  %.neg45 = add i32 %.neg.neg43, %.neg42.neg
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %50 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1816249301, i32 -1627144899
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %mul87.neg = mul i32 %a.sroa.28.0, -1000
  %mul90.neg = mul i32 %a.sroa.21.0, -100
  %mul93.neg = mul i32 %a.sroa.12.0, -10
  %51 = add i32 %mul90.neg, %mul87.neg
  %52 = add i32 %51, %mul93.neg
  %53 = sub i32 %52, %rem
  %54 = add i32 %53, %rem85alteredBB
  %div97.neg.neg = sdiv i32 %54, 10000
  %mul99 = mul nsw i32 %p.0, 10
  %55 = add i32 %div97.neg.neg, %mul99
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %mul103 = mul nsw i32 %p.0, 10
  %mul106.neg = mul i32 %a.sroa.28.0, -1000
  %mul109.neg = mul i32 %a.sroa.21.0, -100
  %mul112.neg = mul i32 %a.sroa.12.0, -10
  %56 = add i32 %mul109.neg, %mul106.neg
  %57 = add i32 %56, %mul112.neg
  %58 = sub i32 %57, %rem
  %59 = add i32 %58, %rem85alteredBB
  %div116 = sdiv i32 %59, 10000
  %60 = add i32 %mul120, %mul103
  %61 = add i32 %60, %div116
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %p.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %mul8alteredBB.neg.neg = mul i32 %p.0, 10
  %.neg40 = add i32 %mul8alteredBB.neg.neg, -430877052
  %.neg39 = add i32 %.neg40, %div12alteredBB.neg.neg
  %.neg41 = add i32 %.neg39, %.neg.neg
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %mul87alteredBB.neg = mul i32 %a.sroa.28.0, -1000
  %mul90alteredBB.neg = mul i32 %a.sroa.21.0, -100
  %mul93alteredBB.neg = mul i32 %a.sroa.12.0, -10
  %63 = add i32 %mul90alteredBB.neg, %mul87alteredBB.neg
  %64 = add i32 %63, %mul93alteredBB.neg
  %65 = sub i32 %64, %rem
  %66 = add i32 %65, %rem85alteredBB
  %div97alteredBB = sdiv i32 %66, 10000
  %mul99alteredBB = mul nsw i32 %p.0, 10
  %67 = add i32 %div97alteredBB, %mul99alteredBB
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %68 = add i32 %i.0, 1
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
