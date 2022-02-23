; ModuleID = 'build_ollvm/programs/43/979.ll'
source_filename = "source-C-CXX/43/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [6 x [1 x i32]]*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1928289699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1928289699, label %first
    i32 -1388678513, label %originalBB
    i32 2088655453, label %originalBBpart2
    i32 -1745707597, label %for.cond
    i32 -1884887945, label %for.body
    i32 -1820219910, label %for.inc
    i32 -778085623, label %originalBB13
    i32 515354875, label %originalBBpart221
    i32 -821715460, label %for.end
    i32 862771550, label %originalBB23
    i32 1839353274, label %originalBBpart225
    i32 -1510578343, label %for.cond2
    i32 -1856196956, label %for.body4
    i32 72911569, label %for.inc10
    i32 -933783334, label %originalBB27
    i32 -1894715998, label %originalBBpart236
    i32 2074543160, label %for.end12
    i32 -1558783274, label %originalBBalteredBB
    i32 -2110008415, label %originalBB13alteredBB
    i32 -2129259974, label %originalBB23alteredBB
    i32 1126201133, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB27, %for.inc10, %for.body4, %for.cond2, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB13, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -933783334, %originalBB27alteredBB ], [ 862771550, %originalBB23alteredBB ], [ -778085623, %originalBB13alteredBB ], [ -1388678513, %originalBBalteredBB ], [ -1510578343, %originalBBpart236 ], [ %81, %originalBB27 ], [ %70, %for.inc10 ], [ 72911569, %for.body4 ], [ %59, %for.cond2 ], [ -1510578343, %originalBBpart225 ], [ %57, %originalBB23 ], [ %48, %for.end ], [ -1745707597, %originalBBpart221 ], [ %39, %originalBB13 ], [ %29, %for.inc ], [ -1820219910, %for.body ], [ %19, %for.cond ], [ -1745707597, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 -1388678513, i32 -1558783274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x [1 x i32]], align 16
  store [6 x [1 x i32]]* %a, [6 x [1 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2088655453, i32 -1558783274
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1884887945, i32 -821715460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload41 = load volatile [6 x [1 x i32]]*, [6 x [1 x i32]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload41, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -778085623, i32 -2110008415
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %.neg = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 515354875, i32 -2110008415
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 862771550, i32 -2129259974
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1839353274, i32 -2129259974
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %cmp3 = icmp slt i32 %58, 6
  %59 = select i1 %cmp3, i32 -1856196956, i32 2074543160
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom5 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x [1 x i32]]*, [6 x [1 x i32]]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom5, i64 0
  %61 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @reverse(i32 %61)
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -933783334, i32 1126201133
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1894715998, i32 1126201133
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem133 = alloca i32, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.044 = phi i32 [ undef, %entry ], [ %z.044.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %wei.0 = phi i32 [ undef, %entry ], [ %wei.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1835795324, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1835795324, label %first
    i32 -1418205760, label %if.then
    i32 1339304777, label %for.cond
    i32 -1149597141, label %for.body
    i32 2010134509, label %for.inc
    i32 -1307426756, label %for.end
    i32 -1384870957, label %originalBB
    i32 -1933054653, label %originalBBpart2
    i32 1270701637, label %for.cond20
    i32 1096832605, label %for.body23
    i32 -88387811, label %for.inc33
    i32 552846057, label %for.end35
    i32 -1367373136, label %originalBB89
    i32 -911238071, label %originalBBpart291
    i32 -305672706, label %if.else
    i32 -1901713068, label %originalBB93
    i32 -542430519, label %originalBBpart295
    i32 -104387699, label %if.then39
    i32 -2068085795, label %for.cond44
    i32 852526289, label %for.body47
    i32 752826145, label %for.inc68
    i32 510876360, label %originalBB97
    i32 -1152572208, label %originalBBpart2112
    i32 -1187436046, label %for.end70
    i32 488770552, label %for.cond71
    i32 -1850046286, label %for.body74
    i32 57182127, label %for.inc84
    i32 -726337531, label %originalBB114
    i32 1076091816, label %originalBBpart2126
    i32 -230571831, label %for.end86
    i32 297642651, label %if.else87
    i32 -344251739, label %if.end
    i32 -1977740701, label %if.end88
    i32 -1748048823, label %originalBB128
    i32 1916243395, label %originalBBpart2130
    i32 1627627289, label %originalBBalteredBB
    i32 -531409792, label %originalBB89alteredBB
    i32 -1545235723, label %originalBB93alteredBB
    i32 1750894979, label %originalBB97alteredBB
    i32 1149042417, label %originalBB114alteredBB
    i32 715440549, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB128, %if.end88, %if.end, %if.else87, %for.end86, %originalBBpart2126, %originalBB114, %for.inc84, %for.body74, %for.cond71, %for.end70, %originalBBpart2112, %originalBB97, %for.inc68, %for.body47, %for.cond44, %if.then39, %originalBBpart295, %originalBB93, %if.else, %originalBBpart291, %originalBB89, %for.end35, %for.inc33, %for.body23, %for.cond20, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %z.044.be = phi i32 [ %z.044, %loopEntry ], [ %z.044, %originalBB128alteredBB ], [ %z.044, %originalBB114alteredBB ], [ %z.044, %originalBB97alteredBB ], [ %z.044, %originalBB93alteredBB ], [ %z.044, %originalBB89alteredBB ], [ %z.044, %originalBBalteredBB ], [ %z.0, %originalBB128 ], [ %z.044, %if.end88 ], [ %z.044, %if.end ], [ %z.044, %if.else87 ], [ %z.044, %for.end86 ], [ %z.044, %originalBBpart2126 ], [ %z.044, %originalBB114 ], [ %z.044, %for.inc84 ], [ %z.044, %for.body74 ], [ %z.044, %for.cond71 ], [ %z.044, %for.end70 ], [ %z.044, %originalBBpart2112 ], [ %z.044, %originalBB97 ], [ %z.044, %for.inc68 ], [ %z.044, %for.body47 ], [ %z.044, %for.cond44 ], [ %z.044, %if.then39 ], [ %z.044, %originalBBpart295 ], [ %z.044, %originalBB93 ], [ %z.044, %if.else ], [ %z.044, %originalBBpart291 ], [ %z.044, %originalBB89 ], [ %z.044, %for.end35 ], [ %z.044, %for.inc33 ], [ %z.044, %for.body23 ], [ %z.044, %for.cond20 ], [ %z.044, %originalBBpart2 ], [ %z.044, %originalBB ], [ %z.044, %for.end ], [ %z.044, %for.inc ], [ %z.044, %for.body ], [ %z.044, %for.cond ], [ %z.044, %if.then ], [ %z.044, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB128alteredBB ], [ %num.addr.0, %originalBB114alteredBB ], [ %num.addr.0, %originalBB97alteredBB ], [ %num.addr.0, %originalBB93alteredBB ], [ %num.addr.0, %originalBB89alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB128 ], [ %num.addr.0, %if.end88 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %if.else87 ], [ %num.addr.0, %for.end86 ], [ %num.addr.0, %originalBBpart2126 ], [ %num.addr.0, %originalBB114 ], [ %num.addr.0, %for.inc84 ], [ %num.addr.0, %for.body74 ], [ %num.addr.0, %for.cond71 ], [ %num.addr.0, %for.end70 ], [ %num.addr.0, %originalBBpart2112 ], [ %num.addr.0, %originalBB97 ], [ %num.addr.0, %for.inc68 ], [ %conv67, %for.body47 ], [ %num.addr.0, %for.cond44 ], [ %num.addr.0, %if.then39 ], [ %num.addr.0, %originalBBpart295 ], [ %num.addr.0, %originalBB93 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %originalBBpart291 ], [ %num.addr.0, %originalBB89 ], [ %num.addr.0, %for.end35 ], [ %num.addr.0, %for.inc33 ], [ %num.addr.0, %for.body23 ], [ %num.addr.0, %for.cond20 ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %conv19, %for.body ], [ %num.addr.0, %for.cond ], [ %1, %if.then ], [ %num.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %127, %originalBB114alteredBB ], [ %126, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB128 ], [ %i.0, %if.end88 ], [ %i.0, %if.end ], [ %i.0, %if.else87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2126 ], [ %97, %originalBB114 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %originalBBpart2112 ], [ %.neg, %originalBB97 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %if.then39 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end35 ], [ %26, %for.inc33 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %wei.0.be = phi i32 [ %wei.0, %loopEntry ], [ %wei.0, %originalBB128alteredBB ], [ %wei.0, %originalBB114alteredBB ], [ %wei.0, %originalBB97alteredBB ], [ %wei.0, %originalBB93alteredBB ], [ %wei.0, %originalBB89alteredBB ], [ %wei.0, %originalBBalteredBB ], [ %wei.0, %originalBB128 ], [ %wei.0, %if.end88 ], [ %wei.0, %if.end ], [ %wei.0, %if.else87 ], [ %wei.0, %for.end86 ], [ %wei.0, %originalBBpart2126 ], [ %wei.0, %originalBB114 ], [ %wei.0, %for.inc84 ], [ %wei.0, %for.body74 ], [ %wei.0, %for.cond71 ], [ %wei.0, %for.end70 ], [ %wei.0, %originalBBpart2112 ], [ %wei.0, %originalBB97 ], [ %wei.0, %for.inc68 ], [ %wei.0, %for.body47 ], [ %wei.0, %for.cond44 ], [ %conv43, %if.then39 ], [ %wei.0, %originalBBpart295 ], [ %wei.0, %originalBB93 ], [ %wei.0, %if.else ], [ %wei.0, %originalBBpart291 ], [ %wei.0, %originalBB89 ], [ %wei.0, %for.end35 ], [ %wei.0, %for.inc33 ], [ %wei.0, %for.body23 ], [ %wei.0, %for.cond20 ], [ %wei.0, %originalBBpart2 ], [ %wei.0, %originalBB ], [ %wei.0, %for.end ], [ %wei.0, %for.inc ], [ %wei.0, %for.body ], [ %wei.0, %for.cond ], [ %conv1, %if.then ], [ %wei.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB128alteredBB ], [ %z.0, %originalBB114alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %125, %originalBB89alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB128 ], [ %z.0, %if.end88 ], [ %z.0, %if.end ], [ 0, %if.else87 ], [ %z.0, %for.end86 ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB114 ], [ %z.0, %for.inc84 ], [ %conv83, %for.body74 ], [ %z.0, %for.cond71 ], [ %z.0, %for.end70 ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB97 ], [ %z.0, %for.inc68 ], [ %z.0, %for.body47 ], [ %z.0, %for.cond44 ], [ %z.0, %if.then39 ], [ %z.0, %originalBBpart295 ], [ %z.0, %originalBB93 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart291 ], [ %36, %originalBB89 ], [ %z.0, %for.end35 ], [ %z.0, %for.inc33 ], [ %conv32, %for.body23 ], [ %z.0, %for.cond20 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1748048823, %originalBB128alteredBB ], [ -726337531, %originalBB114alteredBB ], [ 510876360, %originalBB97alteredBB ], [ -1901713068, %originalBB93alteredBB ], [ -1367373136, %originalBB89alteredBB ], [ -1384870957, %originalBBalteredBB ], [ %124, %originalBB128 ], [ %115, %if.end88 ], [ -1977740701, %if.end ], [ -344251739, %if.else87 ], [ -344251739, %for.end86 ], [ 488770552, %originalBBpart2126 ], [ %106, %originalBB114 ], [ %96, %for.inc84 ], [ 57182127, %for.body74 ], [ %86, %for.cond71 ], [ 488770552, %for.end70 ], [ -2068085795, %originalBBpart2112 ], [ %85, %originalBB97 ], [ %76, %for.inc68 ], [ 752826145, %for.body47 ], [ %65, %for.cond44 ], [ -2068085795, %if.then39 ], [ %64, %originalBBpart295 ], [ %63, %originalBB93 ], [ %54, %if.else ], [ -1977740701, %originalBBpart291 ], [ %45, %originalBB89 ], [ %35, %for.end35 ], [ 1270701637, %for.inc33 ], [ -88387811, %for.body23 ], [ %24, %for.cond20 ], [ 1270701637, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 1339304777, %for.inc ], [ 2010134509, %for.body ], [ %2, %for.cond ], [ 1339304777, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -1418205760, i32 -305672706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = sub i32 0, %num.addr.0
  %conv = sitofp i32 %1 to double
  %call = tail call double @log10(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %wei.0
  %2 = select i1 %cmp2, i32 -1149597141, i32 -1307426756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv4 = sitofp i32 %num.addr.0 to double
  %3 = xor i32 %i.0, -1
  %4 = add i32 %wei.0, %3
  %conv7 = sitofp i32 %4 to double
  %call8 = tail call double @pow(double 1.000000e+01, double %conv7) #3
  %div = fdiv double %conv4, %call8
  %conv9 = fptosi double %div to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv9, i32* %arrayidx, align 4
  %conv13 = sitofp i32 %conv9 to double
  %call17 = tail call double @pow(double 1.000000e+01, double %conv7) #3
  %mul = fmul double %call17, %conv13
  %sub18 = fsub double %conv4, %mul
  %conv19 = fptosi double %sub18 to i32
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1384870957, i32 1627627289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1933054653, i32 1627627289
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %wei.0
  %24 = select i1 %cmp21, i32 1096832605, i32 552846057
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %25 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %25 to double
  %conv27 = sitofp i32 %i.0 to double
  %call28 = tail call double @pow(double 1.000000e+01, double %conv27) #3
  %mul29 = fmul double %call28, %conv26
  %conv30 = sitofp i32 %z.0 to double
  %add31 = fadd double %mul29, %conv30
  %conv32 = fptosi double %add31 to i32
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1367373136, i32 -531409792
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %36 = sub i32 0, %z.0
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -911238071, i32 -531409792
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1901713068, i32 -1545235723
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %num.addr.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -542430519, i32 -1545235723
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %64 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -104387699, i32 297642651
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %conv40 = sitofp i32 %num.addr.0 to double
  %call41 = tail call double @log10(double %conv40) #3
  %add42 = fadd double %call41, 1.000000e+00
  %conv43 = fptosi double %add42 to i32
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %wei.0
  %65 = select i1 %cmp45, i32 852526289, i32 -1187436046
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %conv48 = sitofp i32 %num.addr.0 to double
  %66 = xor i32 %i.0, -1
  %67 = add i32 %wei.0, %66
  %conv51 = sitofp i32 %67 to double
  %call52 = tail call double @pow(double 1.000000e+01, double %conv51) #3
  %div53 = fdiv double %conv48, %call52
  %conv54 = fptosi double %div53 to i32
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  store i32 %conv54, i32* %arrayidx56, align 4
  %conv60 = sitofp i32 %conv54 to double
  %call64 = tail call double @pow(double 1.000000e+01, double %conv51) #3
  %mul65 = fmul double %call64, %conv60
  %sub66 = fsub double %conv48, %mul65
  %conv67 = fptosi double %sub66 to i32
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 510876360, i32 1750894979
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1152572208, i32 1750894979
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %wei.0
  %86 = select i1 %cmp72, i32 -1850046286, i32 -230571831
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom75
  %87 = load i32, i32* %arrayidx76, align 4
  %conv77 = sitofp i32 %87 to double
  %conv78 = sitofp i32 %i.0 to double
  %call79 = tail call double @pow(double 1.000000e+01, double %conv78) #3
  %mul80 = fmul double %call79, %conv77
  %conv81 = sitofp i32 %z.0 to double
  %add82 = fadd double %mul80, %conv81
  %conv83 = fptosi double %add82 to i32
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -726337531, i32 1149042417
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1076091816, i32 1149042417
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1748048823, i32 715440549
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1916243395, i32 715440549
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  store i32 %z.044, i32* %.reg2mem133, align 4
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i32, i32* %.reg2mem133, align 4
  ret i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %125 = sub i32 0, %z.0
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
