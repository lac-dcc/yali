; ModuleID = 'build_ollvm/programs/45/1135.ll'
source_filename = "source-C-CXX/45/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %num = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = load i32, i32* %row, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* %col, align 4
  %3 = add i32 %2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ %3, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2147382696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem115.0 = phi i1 [ undef, %entry ], [ %.reg2mem115.0.be, %loopEntry.backedge ]
  %.reg2mem117.0 = phi i1 [ undef, %entry ], [ %.reg2mem117.0.be, %loopEntry.backedge ]
  %.reg2mem119.0 = phi i1 [ undef, %entry ], [ %.reg2mem119.0.be, %loopEntry.backedge ]
  %.reg2mem121.0 = phi i1 [ undef, %entry ], [ %.reg2mem121.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2147382696, label %for.cond
    i32 791122404, label %for.body
    i32 660325870, label %for.cond2
    i32 -1101734991, label %originalBB
    i32 -311137043, label %originalBBpart2
    i32 828091667, label %for.body4
    i32 913048813, label %originalBB69
    i32 544782999, label %originalBBpart271
    i32 847399201, label %for.inc
    i32 1772842688, label %for.end
    i32 2021800965, label %for.inc8
    i32 -457068587, label %for.end10
    i32 1859364547, label %do.body
    i32 -1898724404, label %for.cond11
    i32 104674240, label %originalBB73
    i32 1714207121, label %originalBBpart275
    i32 -1217736312, label %land.rhs
    i32 267595199, label %land.end
    i32 -1817186147, label %for.body14
    i32 419227619, label %for.inc20
    i32 1309213564, label %originalBB77
    i32 736666342, label %originalBBpart285
    i32 -815478247, label %for.end22
    i32 -1854306788, label %for.cond23
    i32 -696671750, label %originalBB87
    i32 1972242398, label %originalBBpart289
    i32 -241212328, label %land.rhs25
    i32 8659889, label %land.end27
    i32 -913695913, label %for.body28
    i32 184175490, label %for.inc34
    i32 1527334362, label %for.end36
    i32 -1351468349, label %originalBB91
    i32 386495290, label %originalBBpart296
    i32 -82556774, label %for.cond38
    i32 124004768, label %land.rhs40
    i32 2028323504, label %originalBB98
    i32 -247497100, label %originalBBpart2100
    i32 902253107, label %land.end42
    i32 -1430235000, label %for.body43
    i32 1704656616, label %for.inc49
    i32 648047315, label %for.end50
    i32 -1888494324, label %for.cond52
    i32 -1633605701, label %land.rhs54
    i32 8633200, label %originalBB102
    i32 -164027404, label %originalBBpart2104
    i32 -830011959, label %land.end56
    i32 1568415440, label %for.body57
    i32 1796486954, label %originalBB106
    i32 -1382030886, label %originalBBpart2108
    i32 1300299697, label %for.inc63
    i32 915157299, label %for.end65
    i32 -1876293657, label %do.cond
    i32 -774908250, label %lor.rhs
    i32 229378880, label %lor.end
    i32 1976090278, label %do.end
    i32 1940161758, label %originalBB110
    i32 -1064009919, label %originalBBpart2112
    i32 1871199463, label %originalBBalteredBB
    i32 -304922272, label %originalBB69alteredBB
    i32 -1841489229, label %originalBB73alteredBB
    i32 284645492, label %originalBB77alteredBB
    i32 1803680250, label %originalBB87alteredBB
    i32 -1958713941, label %originalBB91alteredBB
    i32 -1257264018, label %originalBB98alteredBB
    i32 -1755323296, label %originalBB102alteredBB
    i32 -1020202117, label %originalBB106alteredBB
    i32 283982722, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB110, %do.end, %lor.end, %lor.rhs, %do.cond, %for.end65, %for.inc63, %originalBBpart2108, %originalBB106, %for.body57, %land.end56, %originalBBpart2104, %originalBB102, %land.rhs54, %for.cond52, %for.end50, %for.inc49, %for.body43, %land.end42, %originalBBpart2100, %originalBB98, %land.rhs40, %for.cond38, %originalBBpart296, %originalBB91, %for.end36, %for.inc34, %for.body28, %land.end27, %land.rhs25, %originalBBpart289, %originalBB87, %for.cond23, %for.end22, %originalBBpart285, %originalBB77, %for.inc20, %for.body14, %land.end, %land.rhs, %originalBBpart275, %originalBB73, %for.cond11, %do.body, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %do.end ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %do.cond ], [ %i.0, %for.end65 ], [ %188, %for.inc63 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body57 ], [ %i.0, %land.end56 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.rhs54 ], [ %i.0, %for.cond52 ], [ %148, %for.end50 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body43 ], [ %i.0, %land.end42 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.rhs40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart296 ], [ %b.0, %originalBB91 ], [ %i.0, %for.end36 ], [ %106, %for.inc34 ], [ %i.0, %for.body28 ], [ %i.0, %land.end27 ], [ %i.0, %land.rhs25 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond23 ], [ %.neg, %for.end22 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body14 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond11 ], [ %a.0, %do.body ], [ %i.0, %for.end10 ], [ %45, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %211, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %210, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB110 ], [ %j.0, %do.end ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %do.cond ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body57 ], [ %j.0, %land.end56 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.rhs54 ], [ %j.0, %for.cond52 ], [ %c.0, %for.end50 ], [ %147, %for.inc49 ], [ %j.0, %for.body43 ], [ %j.0, %land.end42 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.rhs40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart296 ], [ %116, %originalBB91 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body28 ], [ %j.0, %land.end27 ], [ %j.0, %land.rhs25 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond23 ], [ %d.0, %for.end22 ], [ %j.0, %originalBBpart285 ], [ %.neg62, %originalBB77 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body14 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond11 ], [ %c.0, %do.body ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB110 ], [ %a.0, %do.end ], [ %a.0, %lor.end ], [ %a.0, %lor.rhs ], [ %a.0, %do.cond ], [ %a.0, %for.end65 ], [ %a.0, %for.inc63 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.body57 ], [ %a.0, %land.end56 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %land.rhs54 ], [ %a.0, %for.cond52 ], [ %a.0, %for.end50 ], [ %a.0, %for.inc49 ], [ %a.0, %for.body43 ], [ %a.0, %land.end42 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %land.rhs40 ], [ %a.0, %for.cond38 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB91 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %for.body28 ], [ %a.0, %land.end27 ], [ %a.0, %land.rhs25 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %for.cond23 ], [ %.neg, %for.end22 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB77 ], [ %a.0, %for.inc20 ], [ %a.0, %for.body14 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.cond11 ], [ %a.0, %do.body ], [ %a.0, %for.end10 ], [ %a.0, %for.inc8 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB110 ], [ %b.0, %do.end ], [ %b.0, %lor.end ], [ %b.0, %lor.rhs ], [ %b.0, %do.cond ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.body57 ], [ %b.0, %land.end56 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %land.rhs54 ], [ %b.0, %for.cond52 ], [ %148, %for.end50 ], [ %b.0, %for.inc49 ], [ %b.0, %for.body43 ], [ %b.0, %land.end42 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %land.rhs40 ], [ %b.0, %for.cond38 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB91 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %for.body28 ], [ %b.0, %land.end27 ], [ %b.0, %land.rhs25 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.cond23 ], [ %b.0, %for.end22 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB77 ], [ %b.0, %for.inc20 ], [ %b.0, %for.body14 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.cond11 ], [ %b.0, %do.body ], [ %b.0, %for.end10 ], [ %b.0, %for.inc8 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB110 ], [ %c.0, %do.end ], [ %c.0, %lor.end ], [ %c.0, %lor.rhs ], [ %c.0, %do.cond ], [ %189, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.body57 ], [ %c.0, %land.end56 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %land.rhs54 ], [ %c.0, %for.cond52 ], [ %c.0, %for.end50 ], [ %c.0, %for.inc49 ], [ %c.0, %for.body43 ], [ %c.0, %land.end42 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %land.rhs40 ], [ %c.0, %for.cond38 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB91 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %for.body28 ], [ %c.0, %land.end27 ], [ %c.0, %land.rhs25 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.cond23 ], [ %c.0, %for.end22 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB77 ], [ %c.0, %for.inc20 ], [ %c.0, %for.body14 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %for.cond11 ], [ %c.0, %do.body ], [ %c.0, %for.end10 ], [ %c.0, %for.inc8 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %211, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB110 ], [ %d.0, %do.end ], [ %d.0, %lor.end ], [ %d.0, %lor.rhs ], [ %d.0, %do.cond ], [ %d.0, %for.end65 ], [ %d.0, %for.inc63 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %for.body57 ], [ %d.0, %land.end56 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %land.rhs54 ], [ %d.0, %for.cond52 ], [ %d.0, %for.end50 ], [ %d.0, %for.inc49 ], [ %d.0, %for.body43 ], [ %d.0, %land.end42 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %land.rhs40 ], [ %d.0, %for.cond38 ], [ %d.0, %originalBBpart296 ], [ %116, %originalBB91 ], [ %d.0, %for.end36 ], [ %d.0, %for.inc34 ], [ %d.0, %for.body28 ], [ %d.0, %land.end27 ], [ %d.0, %land.rhs25 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %for.cond23 ], [ %d.0, %for.end22 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB77 ], [ %d.0, %for.inc20 ], [ %d.0, %for.body14 ], [ %d.0, %land.end ], [ %d.0, %land.rhs ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %for.cond11 ], [ %d.0, %do.body ], [ %d.0, %for.end10 ], [ %d.0, %for.inc8 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond2 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1940161758, %originalBB110alteredBB ], [ 1796486954, %originalBB106alteredBB ], [ 8633200, %originalBB102alteredBB ], [ 2028323504, %originalBB98alteredBB ], [ -1351468349, %originalBB91alteredBB ], [ -696671750, %originalBB87alteredBB ], [ 1309213564, %originalBB77alteredBB ], [ 104674240, %originalBB73alteredBB ], [ 913048813, %originalBB69alteredBB ], [ -1101734991, %originalBBalteredBB ], [ %209, %originalBB110 ], [ %200, %do.end ], [ %191, %lor.end ], [ 229378880, %lor.rhs ], [ %190, %do.cond ], [ -1876293657, %for.end65 ], [ -1888494324, %for.inc63 ], [ 1300299697, %originalBBpart2108 ], [ %187, %originalBB106 ], [ %177, %for.body57 ], [ %168, %land.end56 ], [ -830011959, %originalBBpart2104 ], [ %167, %originalBB102 ], [ %158, %land.rhs54 ], [ %149, %for.cond52 ], [ -1888494324, %for.end50 ], [ -82556774, %for.inc49 ], [ 1704656616, %for.body43 ], [ %145, %land.end42 ], [ 902253107, %originalBBpart2100 ], [ %144, %originalBB98 ], [ %135, %land.rhs40 ], [ %126, %for.cond38 ], [ -82556774, %originalBBpart296 ], [ %125, %originalBB91 ], [ %115, %for.end36 ], [ -1854306788, %for.inc34 ], [ 184175490, %for.body28 ], [ %104, %land.end27 ], [ 8659889, %land.rhs25 ], [ %103, %originalBBpart289 ], [ %102, %originalBB87 ], [ %93, %for.cond23 ], [ -1854306788, %for.end22 ], [ -1898724404, %originalBBpart285 ], [ %84, %originalBB77 ], [ %75, %for.inc20 ], [ 419227619, %for.body14 ], [ %65, %land.end ], [ 267595199, %land.rhs ], [ %64, %originalBBpart275 ], [ %63, %originalBB73 ], [ %54, %for.cond11 ], [ -1898724404, %do.body ], [ 1859364547, %for.end10 ], [ 2147382696, %for.inc8 ], [ 2021800965, %for.end ], [ 660325870, %for.inc ], [ 847399201, %originalBBpart271 ], [ %43, %originalBB69 ], [ %34, %for.body4 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond2 ], [ 660325870, %for.body ], [ %5, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %lor.rhs ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.body57 ], [ %.reg2mem.0, %land.end56 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %land.rhs54 ], [ %.reg2mem.0, %for.cond52 ], [ %.reg2mem.0, %for.end50 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %land.end42 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %land.rhs40 ], [ %.reg2mem.0, %for.cond38 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.end36 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %land.end27 ], [ %.reg2mem.0, %land.rhs25 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %for.end22 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.inc20 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem115.0.be = phi i1 [ %.reg2mem115.0, %loopEntry ], [ %.reg2mem115.0, %originalBB110alteredBB ], [ %.reg2mem115.0, %originalBB106alteredBB ], [ %.reg2mem115.0, %originalBB102alteredBB ], [ %.reg2mem115.0, %originalBB98alteredBB ], [ %.reg2mem115.0, %originalBB91alteredBB ], [ %.reg2mem115.0, %originalBB87alteredBB ], [ %.reg2mem115.0, %originalBB77alteredBB ], [ %.reg2mem115.0, %originalBB73alteredBB ], [ %.reg2mem115.0, %originalBB69alteredBB ], [ %.reg2mem115.0, %originalBBalteredBB ], [ %.reg2mem115.0, %originalBB110 ], [ %.reg2mem115.0, %do.end ], [ %.reg2mem115.0, %lor.end ], [ %.reg2mem115.0, %lor.rhs ], [ %.reg2mem115.0, %do.cond ], [ %.reg2mem115.0, %for.end65 ], [ %.reg2mem115.0, %for.inc63 ], [ %.reg2mem115.0, %originalBBpart2108 ], [ %.reg2mem115.0, %originalBB106 ], [ %.reg2mem115.0, %for.body57 ], [ %.reg2mem115.0, %land.end56 ], [ %.reg2mem115.0, %originalBBpart2104 ], [ %.reg2mem115.0, %originalBB102 ], [ %.reg2mem115.0, %land.rhs54 ], [ %.reg2mem115.0, %for.cond52 ], [ %.reg2mem115.0, %for.end50 ], [ %.reg2mem115.0, %for.inc49 ], [ %.reg2mem115.0, %for.body43 ], [ %.reg2mem115.0, %land.end42 ], [ %.reg2mem115.0, %originalBBpart2100 ], [ %.reg2mem115.0, %originalBB98 ], [ %.reg2mem115.0, %land.rhs40 ], [ %.reg2mem115.0, %for.cond38 ], [ %.reg2mem115.0, %originalBBpart296 ], [ %.reg2mem115.0, %originalBB91 ], [ %.reg2mem115.0, %for.end36 ], [ %.reg2mem115.0, %for.inc34 ], [ %.reg2mem115.0, %for.body28 ], [ %.reg2mem115.0, %land.end27 ], [ %cmp26, %land.rhs25 ], [ false, %originalBBpart289 ], [ %.reg2mem115.0, %originalBB87 ], [ %.reg2mem115.0, %for.cond23 ], [ %.reg2mem115.0, %for.end22 ], [ %.reg2mem115.0, %originalBBpart285 ], [ %.reg2mem115.0, %originalBB77 ], [ %.reg2mem115.0, %for.inc20 ], [ %.reg2mem115.0, %for.body14 ], [ %.reg2mem115.0, %land.end ], [ %.reg2mem115.0, %land.rhs ], [ %.reg2mem115.0, %originalBBpart275 ], [ %.reg2mem115.0, %originalBB73 ], [ %.reg2mem115.0, %for.cond11 ], [ %.reg2mem115.0, %do.body ], [ %.reg2mem115.0, %for.end10 ], [ %.reg2mem115.0, %for.inc8 ], [ %.reg2mem115.0, %for.end ], [ %.reg2mem115.0, %for.inc ], [ %.reg2mem115.0, %originalBBpart271 ], [ %.reg2mem115.0, %originalBB69 ], [ %.reg2mem115.0, %for.body4 ], [ %.reg2mem115.0, %originalBBpart2 ], [ %.reg2mem115.0, %originalBB ], [ %.reg2mem115.0, %for.cond2 ], [ %.reg2mem115.0, %for.body ], [ %.reg2mem115.0, %for.cond ]
  %.reg2mem117.0.be = phi i1 [ %.reg2mem117.0, %loopEntry ], [ %.reg2mem117.0, %originalBB110alteredBB ], [ %.reg2mem117.0, %originalBB106alteredBB ], [ %.reg2mem117.0, %originalBB102alteredBB ], [ %.reg2mem117.0, %originalBB98alteredBB ], [ %.reg2mem117.0, %originalBB91alteredBB ], [ %.reg2mem117.0, %originalBB87alteredBB ], [ %.reg2mem117.0, %originalBB77alteredBB ], [ %.reg2mem117.0, %originalBB73alteredBB ], [ %.reg2mem117.0, %originalBB69alteredBB ], [ %.reg2mem117.0, %originalBBalteredBB ], [ %.reg2mem117.0, %originalBB110 ], [ %.reg2mem117.0, %do.end ], [ %.reg2mem117.0, %lor.end ], [ %.reg2mem117.0, %lor.rhs ], [ %.reg2mem117.0, %do.cond ], [ %.reg2mem117.0, %for.end65 ], [ %.reg2mem117.0, %for.inc63 ], [ %.reg2mem117.0, %originalBBpart2108 ], [ %.reg2mem117.0, %originalBB106 ], [ %.reg2mem117.0, %for.body57 ], [ %.reg2mem117.0, %land.end56 ], [ %.reg2mem117.0, %originalBBpart2104 ], [ %.reg2mem117.0, %originalBB102 ], [ %.reg2mem117.0, %land.rhs54 ], [ %.reg2mem117.0, %for.cond52 ], [ %.reg2mem117.0, %for.end50 ], [ %.reg2mem117.0, %for.inc49 ], [ %.reg2mem117.0, %for.body43 ], [ %.reg2mem117.0, %land.end42 ], [ %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, %originalBBpart2100 ], [ %.reg2mem117.0, %originalBB98 ], [ %.reg2mem117.0, %land.rhs40 ], [ false, %for.cond38 ], [ %.reg2mem117.0, %originalBBpart296 ], [ %.reg2mem117.0, %originalBB91 ], [ %.reg2mem117.0, %for.end36 ], [ %.reg2mem117.0, %for.inc34 ], [ %.reg2mem117.0, %for.body28 ], [ %.reg2mem117.0, %land.end27 ], [ %.reg2mem117.0, %land.rhs25 ], [ %.reg2mem117.0, %originalBBpart289 ], [ %.reg2mem117.0, %originalBB87 ], [ %.reg2mem117.0, %for.cond23 ], [ %.reg2mem117.0, %for.end22 ], [ %.reg2mem117.0, %originalBBpart285 ], [ %.reg2mem117.0, %originalBB77 ], [ %.reg2mem117.0, %for.inc20 ], [ %.reg2mem117.0, %for.body14 ], [ %.reg2mem117.0, %land.end ], [ %.reg2mem117.0, %land.rhs ], [ %.reg2mem117.0, %originalBBpart275 ], [ %.reg2mem117.0, %originalBB73 ], [ %.reg2mem117.0, %for.cond11 ], [ %.reg2mem117.0, %do.body ], [ %.reg2mem117.0, %for.end10 ], [ %.reg2mem117.0, %for.inc8 ], [ %.reg2mem117.0, %for.end ], [ %.reg2mem117.0, %for.inc ], [ %.reg2mem117.0, %originalBBpart271 ], [ %.reg2mem117.0, %originalBB69 ], [ %.reg2mem117.0, %for.body4 ], [ %.reg2mem117.0, %originalBBpart2 ], [ %.reg2mem117.0, %originalBB ], [ %.reg2mem117.0, %for.cond2 ], [ %.reg2mem117.0, %for.body ], [ %.reg2mem117.0, %for.cond ]
  %.reg2mem119.0.be = phi i1 [ %.reg2mem119.0, %loopEntry ], [ %.reg2mem119.0, %originalBB110alteredBB ], [ %.reg2mem119.0, %originalBB106alteredBB ], [ %.reg2mem119.0, %originalBB102alteredBB ], [ %.reg2mem119.0, %originalBB98alteredBB ], [ %.reg2mem119.0, %originalBB91alteredBB ], [ %.reg2mem119.0, %originalBB87alteredBB ], [ %.reg2mem119.0, %originalBB77alteredBB ], [ %.reg2mem119.0, %originalBB73alteredBB ], [ %.reg2mem119.0, %originalBB69alteredBB ], [ %.reg2mem119.0, %originalBBalteredBB ], [ %.reg2mem119.0, %originalBB110 ], [ %.reg2mem119.0, %do.end ], [ %.reg2mem119.0, %lor.end ], [ %.reg2mem119.0, %lor.rhs ], [ %.reg2mem119.0, %do.cond ], [ %.reg2mem119.0, %for.end65 ], [ %.reg2mem119.0, %for.inc63 ], [ %.reg2mem119.0, %originalBBpart2108 ], [ %.reg2mem119.0, %originalBB106 ], [ %.reg2mem119.0, %for.body57 ], [ %.reg2mem119.0, %land.end56 ], [ %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, %originalBBpart2104 ], [ %.reg2mem119.0, %originalBB102 ], [ %.reg2mem119.0, %land.rhs54 ], [ false, %for.cond52 ], [ %.reg2mem119.0, %for.end50 ], [ %.reg2mem119.0, %for.inc49 ], [ %.reg2mem119.0, %for.body43 ], [ %.reg2mem119.0, %land.end42 ], [ %.reg2mem119.0, %originalBBpart2100 ], [ %.reg2mem119.0, %originalBB98 ], [ %.reg2mem119.0, %land.rhs40 ], [ %.reg2mem119.0, %for.cond38 ], [ %.reg2mem119.0, %originalBBpart296 ], [ %.reg2mem119.0, %originalBB91 ], [ %.reg2mem119.0, %for.end36 ], [ %.reg2mem119.0, %for.inc34 ], [ %.reg2mem119.0, %for.body28 ], [ %.reg2mem119.0, %land.end27 ], [ %.reg2mem119.0, %land.rhs25 ], [ %.reg2mem119.0, %originalBBpart289 ], [ %.reg2mem119.0, %originalBB87 ], [ %.reg2mem119.0, %for.cond23 ], [ %.reg2mem119.0, %for.end22 ], [ %.reg2mem119.0, %originalBBpart285 ], [ %.reg2mem119.0, %originalBB77 ], [ %.reg2mem119.0, %for.inc20 ], [ %.reg2mem119.0, %for.body14 ], [ %.reg2mem119.0, %land.end ], [ %.reg2mem119.0, %land.rhs ], [ %.reg2mem119.0, %originalBBpart275 ], [ %.reg2mem119.0, %originalBB73 ], [ %.reg2mem119.0, %for.cond11 ], [ %.reg2mem119.0, %do.body ], [ %.reg2mem119.0, %for.end10 ], [ %.reg2mem119.0, %for.inc8 ], [ %.reg2mem119.0, %for.end ], [ %.reg2mem119.0, %for.inc ], [ %.reg2mem119.0, %originalBBpart271 ], [ %.reg2mem119.0, %originalBB69 ], [ %.reg2mem119.0, %for.body4 ], [ %.reg2mem119.0, %originalBBpart2 ], [ %.reg2mem119.0, %originalBB ], [ %.reg2mem119.0, %for.cond2 ], [ %.reg2mem119.0, %for.body ], [ %.reg2mem119.0, %for.cond ]
  %.reg2mem121.0.be = phi i1 [ %.reg2mem121.0, %loopEntry ], [ %.reg2mem121.0, %originalBB110alteredBB ], [ %.reg2mem121.0, %originalBB106alteredBB ], [ %.reg2mem121.0, %originalBB102alteredBB ], [ %.reg2mem121.0, %originalBB98alteredBB ], [ %.reg2mem121.0, %originalBB91alteredBB ], [ %.reg2mem121.0, %originalBB87alteredBB ], [ %.reg2mem121.0, %originalBB77alteredBB ], [ %.reg2mem121.0, %originalBB73alteredBB ], [ %.reg2mem121.0, %originalBB69alteredBB ], [ %.reg2mem121.0, %originalBBalteredBB ], [ %.reg2mem121.0, %originalBB110 ], [ %.reg2mem121.0, %do.end ], [ %.reg2mem121.0, %lor.end ], [ %cmp68, %lor.rhs ], [ true, %do.cond ], [ %.reg2mem121.0, %for.end65 ], [ %.reg2mem121.0, %for.inc63 ], [ %.reg2mem121.0, %originalBBpart2108 ], [ %.reg2mem121.0, %originalBB106 ], [ %.reg2mem121.0, %for.body57 ], [ %.reg2mem121.0, %land.end56 ], [ %.reg2mem121.0, %originalBBpart2104 ], [ %.reg2mem121.0, %originalBB102 ], [ %.reg2mem121.0, %land.rhs54 ], [ %.reg2mem121.0, %for.cond52 ], [ %.reg2mem121.0, %for.end50 ], [ %.reg2mem121.0, %for.inc49 ], [ %.reg2mem121.0, %for.body43 ], [ %.reg2mem121.0, %land.end42 ], [ %.reg2mem121.0, %originalBBpart2100 ], [ %.reg2mem121.0, %originalBB98 ], [ %.reg2mem121.0, %land.rhs40 ], [ %.reg2mem121.0, %for.cond38 ], [ %.reg2mem121.0, %originalBBpart296 ], [ %.reg2mem121.0, %originalBB91 ], [ %.reg2mem121.0, %for.end36 ], [ %.reg2mem121.0, %for.inc34 ], [ %.reg2mem121.0, %for.body28 ], [ %.reg2mem121.0, %land.end27 ], [ %.reg2mem121.0, %land.rhs25 ], [ %.reg2mem121.0, %originalBBpart289 ], [ %.reg2mem121.0, %originalBB87 ], [ %.reg2mem121.0, %for.cond23 ], [ %.reg2mem121.0, %for.end22 ], [ %.reg2mem121.0, %originalBBpart285 ], [ %.reg2mem121.0, %originalBB77 ], [ %.reg2mem121.0, %for.inc20 ], [ %.reg2mem121.0, %for.body14 ], [ %.reg2mem121.0, %land.end ], [ %.reg2mem121.0, %land.rhs ], [ %.reg2mem121.0, %originalBBpart275 ], [ %.reg2mem121.0, %originalBB73 ], [ %.reg2mem121.0, %for.cond11 ], [ %.reg2mem121.0, %do.body ], [ %.reg2mem121.0, %for.end10 ], [ %.reg2mem121.0, %for.inc8 ], [ %.reg2mem121.0, %for.end ], [ %.reg2mem121.0, %for.inc ], [ %.reg2mem121.0, %originalBBpart271 ], [ %.reg2mem121.0, %originalBB69 ], [ %.reg2mem121.0, %for.body4 ], [ %.reg2mem121.0, %originalBBpart2 ], [ %.reg2mem121.0, %originalBB ], [ %.reg2mem121.0, %for.cond2 ], [ %.reg2mem121.0, %for.body ], [ %.reg2mem121.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 791122404, i32 -457068587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1101734991, i32 1871199463
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %15
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -311137043, i32 1871199463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %25 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 828091667, i32 1772842688
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 913048813, i32 -304922272
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 544782999, i32 -304922272
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 104674240, i32 -1841489229
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp12 = icmp sle i32 %j.0, %d.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1714207121, i32 -1841489229
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %64 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1217736312, i32 267595199
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp13 = icmp sle i32 %a.0, %b.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %65 = select i1 %.reg2mem.0, i32 -1817186147, i32 -815478247
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom15, i64 %idxprom17
  %66 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1309213564, i32 284645492
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 736666342, i32 284645492
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -696671750, i32 1803680250
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp24 = icmp sle i32 %i.0, %b.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1972242398, i32 1803680250
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %103 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -241212328, i32 8659889
  br label %loopEntry.backedge

land.rhs25:                                       ; preds = %loopEntry
  %cmp26 = icmp sle i32 %c.0, %d.0
  br label %loopEntry.backedge

land.end27:                                       ; preds = %loopEntry
  %104 = select i1 %.reg2mem115.0, i32 -913695913, i32 1527334362
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom29, i64 %idxprom31
  %105 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1351468349, i32 -1958713941
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %116 = add i32 %d.0, -1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 386495290, i32 -1958713941
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39.not = icmp slt i32 %j.0, %c.0
  %126 = select i1 %cmp39.not, i32 902253107, i32 124004768
  br label %loopEntry.backedge

land.rhs40:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2028323504, i32 -1257264018
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp41 = icmp sle i32 %a.0, %b.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -247497100, i32 -1257264018
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

land.end42:                                       ; preds = %loopEntry
  %145 = select i1 %.reg2mem117.0, i32 -1430235000, i32 648047315
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom44, i64 %idxprom46
  %146 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %148 = add i32 %b.0, -1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp slt i32 %i.0, %a.0
  %149 = select i1 %cmp53.not, i32 -830011959, i32 -1633605701
  br label %loopEntry.backedge

land.rhs54:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 8633200, i32 -1755323296
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp55 = icmp sle i32 %c.0, %d.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -164027404, i32 -1755323296
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  br label %loopEntry.backedge

land.end56:                                       ; preds = %loopEntry
  %168 = select i1 %.reg2mem119.0, i32 1568415440, i32 915157299
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1796486954, i32 -1020202117
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom58, i64 %idxprom60
  %178 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1382030886, i32 -1020202117
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %189 = add i32 %c.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp67.not = icmp sgt i32 %a.0, %b.0
  %190 = select i1 %cmp67.not, i32 -774908250, i32 229378880
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp68 = icmp sle i32 %c.0, %d.0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %191 = select i1 %.reg2mem121.0, i32 1859364547, i32 1976090278
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1940161758, i32 283982722
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1064009919, i32 283982722
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %d.0, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %212 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
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
