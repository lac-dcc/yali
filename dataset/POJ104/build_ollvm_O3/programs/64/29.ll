; ModuleID = 'build_ollvm/programs/64/29.ll'
source_filename = "source-C-CXX/64/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %huk.0 = phi i32 [ 0, %entry ], [ %huk.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1450806246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1450806246, label %for.cond
    i32 618072982, label %originalBB
    i32 -162673473, label %originalBBpart2
    i32 1029137309, label %for.body
    i32 -1284614087, label %land.lhs.true
    i32 -690501629, label %originalBB36
    i32 319381178, label %originalBBpart238
    i32 -356515235, label %lor.lhs.false
    i32 319854558, label %land.lhs.true5
    i32 1875949288, label %originalBB40
    i32 -1505749813, label %originalBBpart242
    i32 -1319262642, label %lor.lhs.false7
    i32 -1089002054, label %land.lhs.true9
    i32 -1323032542, label %if.then
    i32 1825396419, label %originalBB44
    i32 4649493, label %originalBBpart257
    i32 4090563, label %if.end
    i32 493232135, label %originalBB59
    i32 -1586386225, label %originalBBpart261
    i32 -1617223594, label %land.lhs.true12
    i32 2077221467, label %lor.lhs.false14
    i32 254613359, label %land.lhs.true16
    i32 -10141513, label %lor.lhs.false18
    i32 1494445990, label %originalBB63
    i32 -1851400703, label %originalBBpart265
    i32 318462214, label %land.lhs.true20
    i32 -1956798530, label %if.then22
    i32 340738050, label %originalBB67
    i32 1276177339, label %originalBBpart282
    i32 -600226114, label %if.end24
    i32 -1877459150, label %for.inc
    i32 1603568552, label %for.end
    i32 -809677664, label %if.then27
    i32 1013182043, label %if.else
    i32 1789187361, label %if.then30
    i32 1104231195, label %if.else32
    i32 -1320832415, label %if.end34
    i32 1041595180, label %if.end35
    i32 805307415, label %originalBBalteredBB
    i32 2064530415, label %originalBB36alteredBB
    i32 -1549050097, label %originalBB40alteredBB
    i32 -98027891, label %originalBB44alteredBB
    i32 1525795768, label %originalBB59alteredBB
    i32 1986415706, label %originalBB63alteredBB
    i32 -1829279662, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.end34, %if.else32, %if.then30, %if.else, %if.then27, %for.end, %for.inc, %if.end24, %originalBBpart282, %originalBB67, %if.then22, %land.lhs.true20, %originalBBpart265, %originalBB63, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB44, %if.then, %land.lhs.true9, %lor.lhs.false7, %originalBBpart242, %originalBB40, %land.lhs.true5, %lor.lhs.false, %originalBBpart238, %originalBB36, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end34 ], [ %i.0, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %.neg10, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %.neg, %originalBB67alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBB36alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end34 ], [ %sum.0, %if.else32 ], [ %sum.0, %if.then30 ], [ %sum.0, %if.else ], [ %sum.0, %if.then27 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end24 ], [ %sum.0, %originalBBpart282 ], [ %144, %originalBB67 ], [ %sum.0, %if.then22 ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB63 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %land.lhs.true16 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %land.lhs.true12 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB44 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true9 ], [ %sum.0, %lor.lhs.false7 ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %land.lhs.true5 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart238 ], [ %sum.0, %originalBB36 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %huk.0.be = phi i32 [ %huk.0, %loopEntry ], [ %huk.0, %originalBB67alteredBB ], [ %huk.0, %originalBB63alteredBB ], [ %huk.0, %originalBB59alteredBB ], [ %156, %originalBB44alteredBB ], [ %huk.0, %originalBB40alteredBB ], [ %huk.0, %originalBB36alteredBB ], [ %huk.0, %originalBBalteredBB ], [ %huk.0, %if.end34 ], [ %huk.0, %if.else32 ], [ %huk.0, %if.then30 ], [ %huk.0, %if.else ], [ %huk.0, %if.then27 ], [ %huk.0, %for.end ], [ %huk.0, %for.inc ], [ %huk.0, %if.end24 ], [ %huk.0, %originalBBpart282 ], [ %huk.0, %originalBB67 ], [ %huk.0, %if.then22 ], [ %huk.0, %land.lhs.true20 ], [ %huk.0, %originalBBpart265 ], [ %huk.0, %originalBB63 ], [ %huk.0, %lor.lhs.false18 ], [ %huk.0, %land.lhs.true16 ], [ %huk.0, %lor.lhs.false14 ], [ %huk.0, %land.lhs.true12 ], [ %huk.0, %originalBBpart261 ], [ %huk.0, %originalBB59 ], [ %huk.0, %if.end ], [ %huk.0, %originalBBpart257 ], [ %77, %originalBB44 ], [ %huk.0, %if.then ], [ %huk.0, %land.lhs.true9 ], [ %huk.0, %lor.lhs.false7 ], [ %huk.0, %originalBBpart242 ], [ %huk.0, %originalBB40 ], [ %huk.0, %land.lhs.true5 ], [ %huk.0, %lor.lhs.false ], [ %huk.0, %originalBBpart238 ], [ %huk.0, %originalBB36 ], [ %huk.0, %land.lhs.true ], [ %huk.0, %for.body ], [ %huk.0, %originalBBpart2 ], [ %huk.0, %originalBB ], [ %huk.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 340738050, %originalBB67alteredBB ], [ 1494445990, %originalBB63alteredBB ], [ 493232135, %originalBB59alteredBB ], [ 1825396419, %originalBB44alteredBB ], [ 1875949288, %originalBB40alteredBB ], [ -690501629, %originalBB36alteredBB ], [ 618072982, %originalBBalteredBB ], [ 1041595180, %if.end34 ], [ -1320832415, %if.else32 ], [ -1320832415, %if.then30 ], [ %155, %if.else ], [ 1041595180, %if.then27 ], [ %154, %for.end ], [ 1450806246, %for.inc ], [ -1877459150, %if.end24 ], [ -600226114, %originalBBpart282 ], [ %153, %originalBB67 ], [ %143, %if.then22 ], [ %134, %land.lhs.true20 ], [ %132, %originalBBpart265 ], [ %131, %originalBB63 ], [ %121, %lor.lhs.false18 ], [ %112, %land.lhs.true16 ], [ %110, %lor.lhs.false14 ], [ %108, %land.lhs.true12 ], [ %106, %originalBBpart261 ], [ %105, %originalBB59 ], [ %95, %if.end ], [ 4090563, %originalBBpart257 ], [ %86, %originalBB44 ], [ %76, %if.then ], [ %67, %land.lhs.true9 ], [ %65, %lor.lhs.false7 ], [ %63, %originalBBpart242 ], [ %62, %originalBB40 ], [ %52, %land.lhs.true5 ], [ %43, %lor.lhs.false ], [ %41, %originalBBpart238 ], [ %40, %originalBB36 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 618072982, i32 805307415
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
  %18 = select i1 %17, i32 -162673473, i32 805307415
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1029137309, i32 1603568552
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %20, 1
  %21 = select i1 %cmp2, i32 -1284614087, i32 -356515235
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -690501629, i32 2064530415
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 319381178, i32 2064530415
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1323032542, i32 -356515235
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %42, 0
  %43 = select i1 %cmp4, i32 319854558, i32 -1319262642
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1875949288, i32 -1549050097
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %53, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1505749813, i32 -1549050097
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1323032542, i32 -1319262642
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %64, 2
  %65 = select i1 %cmp8, i32 -1089002054, i32 4090563
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %66 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %66, 1
  %67 = select i1 %cmp10, i32 -1323032542, i32 4090563
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1825396419, i32 -98027891
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %77 = add i32 %huk.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 4649493, i32 -98027891
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 493232135, i32 1525795768
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %96, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1586386225, i32 1525795768
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %106 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1617223594, i32 2077221467
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %107, 1
  %108 = select i1 %cmp13, i32 -1956798530, i32 2077221467
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %109, 1
  %110 = select i1 %cmp15, i32 254613359, i32 -10141513
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %111, 2
  %112 = select i1 %cmp17, i32 -1956798530, i32 -10141513
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1494445990, i32 1986415706
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %122, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1851400703, i32 1986415706
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %132 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 318462214, i32 -600226114
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %133, 0
  %134 = select i1 %cmp21, i32 -1956798530, i32 -600226114
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 340738050, i32 -1829279662
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %144 = add i32 %sum.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1276177339, i32 -1829279662
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %sum.0, %huk.0
  %154 = select i1 %cmp26, i32 -809677664, i32 1013182043
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp29 = icmp slt i32 %sum.0, %huk.0
  %155 = select i1 %cmp29, i32 1789187361, i32 1104231195
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %huk.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
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
