; ModuleID = 'build_ollvm/programs/15/629.ll'
source_filename = "source-C-CXX/15/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1401702881, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1401702881, label %first
    i32 -405857507, label %if.then
    i32 -1050120255, label %if.else
    i32 2052062163, label %if.then4
    i32 -854059207, label %if.then7
    i32 -1555034002, label %if.else9
    i32 -1571237830, label %if.end
    i32 1434906275, label %if.else11
    i32 948315418, label %originalBB
    i32 1268848655, label %originalBBpart2
    i32 -725480549, label %if.then14
    i32 1949591329, label %if.then24
    i32 -632358663, label %if.then26
    i32 1646634061, label %if.else28
    i32 -893372996, label %if.end30
    i32 -404621963, label %originalBB76
    i32 -1012959626, label %originalBBpart278
    i32 -1003862466, label %if.else31
    i32 -522750498, label %if.end33
    i32 601445228, label %originalBB80
    i32 923397295, label %originalBBpart282
    i32 1656315316, label %if.else34
    i32 -1281707678, label %originalBB84
    i32 -1453269485, label %originalBBpart286
    i32 -442561866, label %if.then37
    i32 885067406, label %originalBB88
    i32 -1139935132, label %originalBBpart2197
    i32 2050420031, label %if.then55
    i32 -64291616, label %if.then57
    i32 2011877188, label %if.then59
    i32 -706447266, label %originalBB199
    i32 -782880555, label %originalBBpart2201
    i32 -1369849025, label %if.else61
    i32 338840797, label %if.end63
    i32 1874515128, label %if.else64
    i32 -1824713469, label %if.end66
    i32 -256601335, label %if.else67
    i32 -86154536, label %originalBB203
    i32 571915233, label %originalBBpart2205
    i32 -1604563923, label %if.end69
    i32 1326607990, label %originalBB207
    i32 2042394475, label %originalBBpart2209
    i32 -684239197, label %if.else70
    i32 1576521434, label %originalBB211
    i32 442870637, label %originalBBpart2213
    i32 -1088290582, label %if.end72
    i32 1412969103, label %originalBB215
    i32 787568820, label %originalBBpart2217
    i32 -217314652, label %if.end73
    i32 -1615593320, label %originalBB219
    i32 -1363994751, label %originalBBpart2221
    i32 318730348, label %if.end74
    i32 1710812764, label %if.end75
    i32 148553352, label %originalBBalteredBB
    i32 1026417594, label %originalBB76alteredBB
    i32 -218542560, label %originalBB80alteredBB
    i32 -931916945, label %originalBB84alteredBB
    i32 362592983, label %originalBB88alteredBB
    i32 186236969, label %originalBB199alteredBB
    i32 -388722889, label %originalBB203alteredBB
    i32 1979428832, label %originalBB207alteredBB
    i32 -287932908, label %originalBB211alteredBB
    i32 7157721, label %originalBB215alteredBB
    i32 743041958, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end74, %originalBBpart2221, %originalBB219, %if.end73, %originalBBpart2217, %originalBB215, %if.end72, %originalBBpart2213, %originalBB211, %if.else70, %originalBBpart2209, %originalBB207, %if.end69, %originalBBpart2205, %originalBB203, %if.else67, %if.end66, %if.else64, %if.end63, %if.else61, %originalBBpart2201, %originalBB199, %if.then59, %if.then57, %if.then55, %originalBBpart2197, %originalBB88, %if.then37, %originalBBpart286, %originalBB84, %if.else34, %originalBBpart282, %originalBB80, %if.end33, %if.else31, %originalBBpart278, %originalBB76, %if.end30, %if.else28, %if.then26, %if.then24, %if.then14, %originalBBpart2, %originalBB, %if.else11, %if.end, %if.else9, %if.then7, %if.then4, %if.else, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB219alteredBB ], [ %d.0, %originalBB215alteredBB ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %d.0, %originalBB203alteredBB ], [ %d.0, %originalBB199alteredBB ], [ %229, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end74 ], [ %d.0, %originalBBpart2221 ], [ %d.0, %originalBB219 ], [ %d.0, %if.end73 ], [ %d.0, %originalBBpart2217 ], [ %d.0, %originalBB215 ], [ %d.0, %if.end72 ], [ %d.0, %originalBBpart2213 ], [ %d.0, %originalBB211 ], [ %d.0, %if.else70 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB207 ], [ %d.0, %if.end69 ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB203 ], [ %d.0, %if.else67 ], [ %d.0, %if.end66 ], [ %d.0, %if.else64 ], [ %d.0, %if.end63 ], [ %d.0, %if.else61 ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB199 ], [ %d.0, %if.then59 ], [ %d.0, %if.then57 ], [ %d.0, %if.then55 ], [ %d.0, %originalBBpart2197 ], [ %102, %originalBB88 ], [ %d.0, %if.then37 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %if.else34 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %if.end33 ], [ %d.0, %if.else31 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %if.end30 ], [ %d.0, %if.else28 ], [ %d.0, %if.then26 ], [ %d.0, %if.then24 ], [ %30, %if.then14 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else11 ], [ %d.0, %if.end ], [ %d.0, %if.else9 ], [ %d.0, %if.then7 ], [ %.neg35, %if.then4 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB219alteredBB ], [ %e.0, %originalBB215alteredBB ], [ %e.0, %originalBB211alteredBB ], [ %e.0, %originalBB207alteredBB ], [ %e.0, %originalBB203alteredBB ], [ %e.0, %originalBB199alteredBB ], [ %231, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end74 ], [ %e.0, %originalBBpart2221 ], [ %e.0, %originalBB219 ], [ %e.0, %if.end73 ], [ %e.0, %originalBBpart2217 ], [ %e.0, %originalBB215 ], [ %e.0, %if.end72 ], [ %e.0, %originalBBpart2213 ], [ %e.0, %originalBB211 ], [ %e.0, %if.else70 ], [ %e.0, %originalBBpart2209 ], [ %e.0, %originalBB207 ], [ %e.0, %if.end69 ], [ %e.0, %originalBBpart2205 ], [ %e.0, %originalBB203 ], [ %e.0, %if.else67 ], [ %e.0, %if.end66 ], [ %e.0, %if.else64 ], [ %e.0, %if.end63 ], [ %e.0, %if.else61 ], [ %e.0, %originalBBpart2201 ], [ %e.0, %originalBB199 ], [ %e.0, %if.then59 ], [ %e.0, %if.then57 ], [ %e.0, %if.then55 ], [ %e.0, %originalBBpart2197 ], [ %104, %originalBB88 ], [ %e.0, %if.then37 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %if.else34 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %if.end33 ], [ %e.0, %if.else31 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %if.end30 ], [ %e.0, %if.else28 ], [ %e.0, %if.then26 ], [ %e.0, %if.then24 ], [ %32, %if.then14 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.else11 ], [ %e.0, %if.end ], [ %e.0, %if.else9 ], [ %e.0, %if.then7 ], [ %e.0, %if.then4 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB219alteredBB ], [ %f.0, %originalBB215alteredBB ], [ %f.0, %originalBB211alteredBB ], [ %f.0, %originalBB207alteredBB ], [ %f.0, %originalBB203alteredBB ], [ %f.0, %originalBB199alteredBB ], [ %233, %originalBB88alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBB80alteredBB ], [ %f.0, %originalBB76alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.end74 ], [ %f.0, %originalBBpart2221 ], [ %f.0, %originalBB219 ], [ %f.0, %if.end73 ], [ %f.0, %originalBBpart2217 ], [ %f.0, %originalBB215 ], [ %f.0, %if.end72 ], [ %f.0, %originalBBpart2213 ], [ %f.0, %originalBB211 ], [ %f.0, %if.else70 ], [ %f.0, %originalBBpart2209 ], [ %f.0, %originalBB207 ], [ %f.0, %if.end69 ], [ %f.0, %originalBBpart2205 ], [ %f.0, %originalBB203 ], [ %f.0, %if.else67 ], [ %f.0, %if.end66 ], [ %f.0, %if.else64 ], [ %f.0, %if.end63 ], [ %f.0, %if.else61 ], [ %f.0, %originalBBpart2201 ], [ %f.0, %originalBB199 ], [ %f.0, %if.then59 ], [ %f.0, %if.then57 ], [ %f.0, %if.then55 ], [ %f.0, %originalBBpart2197 ], [ %107, %originalBB88 ], [ %f.0, %if.then37 ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB84 ], [ %f.0, %if.else34 ], [ %f.0, %originalBBpart282 ], [ %f.0, %originalBB80 ], [ %f.0, %if.end33 ], [ %f.0, %if.else31 ], [ %f.0, %originalBBpart278 ], [ %f.0, %originalBB76 ], [ %f.0, %if.end30 ], [ %f.0, %if.else28 ], [ %f.0, %if.then26 ], [ %f.0, %if.then24 ], [ %f.0, %if.then14 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.else11 ], [ %f.0, %if.end ], [ %f.0, %if.else9 ], [ %f.0, %if.then7 ], [ %f.0, %if.then4 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1615593320, %originalBB219alteredBB ], [ 1412969103, %originalBB215alteredBB ], [ 1576521434, %originalBB211alteredBB ], [ 1326607990, %originalBB207alteredBB ], [ -86154536, %originalBB203alteredBB ], [ -706447266, %originalBB199alteredBB ], [ 885067406, %originalBB88alteredBB ], [ -1281707678, %originalBB84alteredBB ], [ 601445228, %originalBB80alteredBB ], [ -404621963, %originalBB76alteredBB ], [ 948315418, %originalBBalteredBB ], [ 1710812764, %if.end74 ], [ 318730348, %originalBBpart2221 ], [ %227, %originalBB219 ], [ %218, %if.end73 ], [ -217314652, %originalBBpart2217 ], [ %209, %originalBB215 ], [ %200, %if.end72 ], [ -1088290582, %originalBBpart2213 ], [ %191, %originalBB211 ], [ %182, %if.else70 ], [ -1088290582, %originalBBpart2209 ], [ %173, %originalBB207 ], [ %164, %if.end69 ], [ -1604563923, %originalBBpart2205 ], [ %155, %originalBB203 ], [ %146, %if.else67 ], [ -1604563923, %if.end66 ], [ -1824713469, %if.else64 ], [ -1824713469, %if.end63 ], [ 338840797, %if.else61 ], [ 338840797, %originalBBpart2201 ], [ %137, %originalBB199 ], [ %128, %if.then59 ], [ %119, %if.then57 ], [ %118, %if.then55 ], [ %117, %originalBBpart2197 ], [ %116, %originalBB88 ], [ %100, %if.then37 ], [ %91, %originalBBpart286 ], [ %90, %originalBB84 ], [ %79, %if.else34 ], [ -217314652, %originalBBpart282 ], [ %70, %originalBB80 ], [ %61, %if.end33 ], [ -522750498, %if.else31 ], [ -522750498, %originalBBpart278 ], [ %52, %originalBB76 ], [ %43, %if.end30 ], [ -893372996, %if.else28 ], [ -893372996, %if.then26 ], [ %34, %if.then24 ], [ %33, %if.then14 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.else11 ], [ 318730348, %if.end ], [ -1571237830, %if.else9 ], [ -1571237830, %if.then7 ], [ %7, %if.then4 ], [ %5, %if.else ], [ 1710812764, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp, i32 -405857507, i32 -1050120255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %.off36 = add i32 %3, 99
  %4 = icmp ult i32 %.off36, 199
  %5 = select i1 %4, i32 2052062163, i32 1434906275
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem = srem i32 %6, 10
  %div5.neg.neg = sdiv i32 %6, 10
  %mul.neg.neg = mul nsw i32 %rem, 10
  %.neg35 = add nsw i32 %mul.neg.neg, %div5.neg.neg
  %cmp6 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp6, i32 -854059207, i32 -1555034002
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 948315418, i32 148553352
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %.off34 = add i32 %17, 999
  %18 = icmp ult i32 %.off34, 1999
  store i1 %18, i1* %cmp13.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1268848655, i32 148553352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %28 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -725480549, i32 1656315316
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %rem15 = srem i32 %29, 10
  %div16 = sdiv i32 %29, 100
  %div17 = sdiv i32 %29, 10
  %mul18.neg = mul nsw i32 %div16, -10
  %30 = add nsw i32 %mul18.neg, %div17
  %mul19 = mul nsw i32 %rem15, 100
  %mul20.neg.neg = mul i32 %30, 10
  %31 = add nsw i32 %mul19, %div16
  %32 = add i32 %31, %mul20.neg.neg
  %cmp23 = icmp eq i32 %rem15, 0
  %33 = select i1 %cmp23, i32 1949591329, i32 -1003862466
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %d.0, 0
  %34 = select i1 %cmp25, i32 -632358663, i32 1646634061
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -404621963, i32 1026417594
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1012959626, i32 1026417594
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 601445228, i32 -218542560
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 923397295, i32 -218542560
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1281707678, i32 -931916945
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %.off = add i32 %80, 9999
  %81 = icmp ult i32 %.off, 19999
  store i1 %81, i1* %cmp36.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1453269485, i32 -931916945
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %91 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -442561866, i32 -684239197
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 885067406, i32 362592983
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %rem38 = srem i32 %101, 10
  %div39 = sdiv i32 %101, 1000
  %div40 = sdiv i32 %101, 100
  %mul41.neg = mul nsw i32 %div39, -10
  %102 = add nsw i32 %mul41.neg, %div40
  %div43 = sdiv i32 %101, 10
  %mul44 = mul nsw i32 %102, 10
  %mul46.neg = mul nsw i32 %div39, -100
  %103 = add nsw i32 %mul46.neg, %div43
  %104 = sub nsw i32 %103, %mul44
  %mul48 = mul nsw i32 %rem38, 1000
  %mul49 = mul nsw i32 %104, 100
  %105 = add nsw i32 %mul48, %div39
  %106 = add nsw i32 %105, %mul44
  %107 = add i32 %106, %mul49
  %cmp54 = icmp eq i32 %rem38, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1139935132, i32 362592983
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %117 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 2050420031, i32 -256601335
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %e.0, 0
  %118 = select i1 %cmp56, i32 -64291616, i32 1874515128
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %d.0, 0
  %119 = select i1 %cmp58, i32 2011877188, i32 -1369849025
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -706447266, i32 186236969
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %f.0)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -782880555, i32 186236969
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %f.0)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %f.0)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -86154536, i32 -388722889
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %f.0)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 571915233, i32 -388722889
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1326607990, i32 1979428832
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2042394475, i32 1979428832
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1576521434, i32 -287932908
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 442870637, i32 -287932908
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1412969103, i32 7157721
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 787568820, i32 7157721
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1615593320, i32 743041958
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1363994751, i32 743041958
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %rem38alteredBB = srem i32 %228, 10
  %div39alteredBB = sdiv i32 %228, 1000
  %div40alteredBB = sdiv i32 %228, 100
  %mul41alteredBB.neg = mul nsw i32 %div39alteredBB, -10
  %229 = add nsw i32 %mul41alteredBB.neg, %div40alteredBB
  %div43alteredBB = sdiv i32 %228, 10
  %mul44alteredBB = mul nsw i32 %229, 10
  %230 = sub nsw i32 %div43alteredBB, %mul44alteredBB
  %mul46alteredBB.neg = mul nsw i32 %div39alteredBB, -100
  %231 = add nsw i32 %230, %mul46alteredBB.neg
  %mul48alteredBB.neg.neg = mul nsw i32 %rem38alteredBB, 1000
  %mul49alteredBB.neg.neg = mul i32 %231, 100
  %.neg = add nsw i32 %mul48alteredBB.neg.neg, %div39alteredBB
  %232 = add nsw i32 %.neg, %mul44alteredBB
  %233 = add i32 %232, %mul49alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %f.0)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %f.0)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
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
