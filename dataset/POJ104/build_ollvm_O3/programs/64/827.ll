; ModuleID = 'build_ollvm/programs/64/827.ll'
source_filename = "source-C-CXX/64/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1744259420, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1744259420, label %for.cond
    i32 2078583131, label %originalBB
    i32 2013482675, label %originalBBpart2
    i32 -558134250, label %for.body
    i32 -138993676, label %if.then
    i32 -1942521567, label %originalBB68
    i32 885916290, label %originalBBpart270
    i32 -399804196, label %if.end
    i32 -118524679, label %land.lhs.true
    i32 -1018030429, label %lor.lhs.false
    i32 1635898881, label %land.lhs.true6
    i32 1041498119, label %originalBB72
    i32 963617453, label %originalBBpart274
    i32 1265766959, label %lor.lhs.false8
    i32 879370592, label %land.lhs.true10
    i32 1363120489, label %if.then12
    i32 -168392456, label %if.end15
    i32 -1483014681, label %land.lhs.true17
    i32 -633474157, label %lor.lhs.false19
    i32 1879406942, label %land.lhs.true21
    i32 86586525, label %lor.lhs.false23
    i32 -379523517, label %land.lhs.true25
    i32 -1456240438, label %originalBB76
    i32 -1309295254, label %originalBBpart278
    i32 -1222038320, label %if.then27
    i32 -10016950, label %if.end30
    i32 20571743, label %for.inc
    i32 -91802979, label %for.end
    i32 -1916409619, label %for.cond31
    i32 2018909719, label %for.body33
    i32 -1927666525, label %if.then37
    i32 -1604742420, label %if.end38
    i32 -1573639236, label %if.then42
    i32 258263556, label %if.end44
    i32 1694585660, label %originalBB80
    i32 -1489676302, label %originalBBpart282
    i32 351297736, label %if.then48
    i32 1270529521, label %if.end50
    i32 -1535218731, label %for.inc51
    i32 -1799421555, label %originalBB84
    i32 1162355854, label %originalBBpart286
    i32 1015578464, label %for.end53
    i32 803678373, label %originalBB88
    i32 -1518283145, label %originalBBpart290
    i32 1039814563, label %lor.lhs.false55
    i32 -1493782854, label %originalBB92
    i32 1507116846, label %originalBBpart294
    i32 -567017249, label %if.then57
    i32 1065506821, label %originalBB96
    i32 322670144, label %originalBBpart298
    i32 710808701, label %if.end59
    i32 920469047, label %if.then61
    i32 -1998848900, label %originalBB100
    i32 -1662618714, label %originalBBpart2102
    i32 212642237, label %if.end63
    i32 1544539962, label %if.then65
    i32 -1267154903, label %if.end67
    i32 464791593, label %originalBBalteredBB
    i32 -1890433976, label %originalBB68alteredBB
    i32 -266648570, label %originalBB72alteredBB
    i32 1628873213, label %originalBB76alteredBB
    i32 1624275169, label %originalBB80alteredBB
    i32 1036672798, label %originalBB84alteredBB
    i32 700446747, label %originalBB88alteredBB
    i32 742299610, label %originalBB92alteredBB
    i32 -1433077994, label %originalBB96alteredBB
    i32 509905603, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %if.end63, %originalBBpart2102, %originalBB100, %if.then61, %if.end59, %originalBBpart298, %originalBB96, %if.then57, %originalBBpart294, %originalBB92, %lor.lhs.false55, %originalBBpart290, %originalBB88, %for.end53, %originalBBpart286, %originalBB84, %for.inc51, %if.end50, %if.then48, %originalBBpart282, %originalBB80, %if.end44, %if.then42, %if.end38, %if.then37, %for.body33, %for.cond31, %for.end, %for.inc, %if.end30, %if.then27, %originalBBpart278, %originalBB76, %land.lhs.true25, %lor.lhs.false23, %land.lhs.true21, %lor.lhs.false19, %land.lhs.true17, %if.end15, %if.then12, %land.lhs.true10, %lor.lhs.false8, %originalBBpart274, %originalBB72, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %if.end, %originalBBpart270, %originalBB68, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %225, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then65 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then61 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart286 ], [ %138, %originalBB84 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end ], [ %101, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end15 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then65 ], [ %s.0, %if.end63 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %if.then61 ], [ %s.0, %if.end59 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %if.then57 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %lor.lhs.false55 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.end53 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.inc51 ], [ %s.0, %if.end50 ], [ %s.0, %if.then48 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %if.end44 ], [ %s.0, %if.then42 ], [ %s.0, %if.end38 ], [ %.neg26, %if.then37 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond31 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end30 ], [ %s.0, %if.then27 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %land.lhs.true25 ], [ %s.0, %lor.lhs.false23 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %lor.lhs.false19 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %if.end15 ], [ %s.0, %if.then12 ], [ %s.0, %land.lhs.true10 ], [ %s.0, %lor.lhs.false8 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %land.lhs.true6 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then65 ], [ %l.0, %if.end63 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %if.then61 ], [ %l.0, %if.end59 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %if.then57 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %lor.lhs.false55 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %for.end53 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.inc51 ], [ %l.0, %if.end50 ], [ %l.0, %if.then48 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %if.end44 ], [ %108, %if.then42 ], [ %l.0, %if.end38 ], [ %l.0, %if.then37 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond31 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end30 ], [ %l.0, %if.then27 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %land.lhs.true25 ], [ %l.0, %lor.lhs.false23 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %lor.lhs.false19 ], [ %l.0, %land.lhs.true17 ], [ %l.0, %if.end15 ], [ %l.0, %if.then12 ], [ %l.0, %land.lhs.true10 ], [ %l.0, %lor.lhs.false8 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %land.lhs.true6 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then65 ], [ %t.0, %if.end63 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %if.then61 ], [ %t.0, %if.end59 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %if.then57 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %lor.lhs.false55 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %for.end53 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %.neg, %if.then48 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %if.end44 ], [ %t.0, %if.then42 ], [ %t.0, %if.end38 ], [ %t.0, %if.then37 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond31 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end30 ], [ %t.0, %if.then27 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %land.lhs.true25 ], [ %t.0, %lor.lhs.false23 ], [ %t.0, %land.lhs.true21 ], [ %t.0, %lor.lhs.false19 ], [ %t.0, %land.lhs.true17 ], [ %t.0, %if.end15 ], [ %t.0, %if.then12 ], [ %t.0, %land.lhs.true10 ], [ %t.0, %lor.lhs.false8 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %land.lhs.true6 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1998848900, %originalBB100alteredBB ], [ 1065506821, %originalBB96alteredBB ], [ -1493782854, %originalBB92alteredBB ], [ 803678373, %originalBB88alteredBB ], [ -1799421555, %originalBB84alteredBB ], [ 1694585660, %originalBB80alteredBB ], [ -1456240438, %originalBB76alteredBB ], [ 1041498119, %originalBB72alteredBB ], [ -1942521567, %originalBB68alteredBB ], [ 2078583131, %originalBBalteredBB ], [ -1267154903, %if.then65 ], [ %224, %if.end63 ], [ 212642237, %originalBBpart2102 ], [ %223, %originalBB100 ], [ %214, %if.then61 ], [ %205, %if.end59 ], [ 710808701, %originalBBpart298 ], [ %204, %originalBB96 ], [ %195, %if.then57 ], [ %186, %originalBBpart294 ], [ %185, %originalBB92 ], [ %175, %lor.lhs.false55 ], [ %166, %originalBBpart290 ], [ %165, %originalBB88 ], [ %156, %for.end53 ], [ -1916409619, %originalBBpart286 ], [ %147, %originalBB84 ], [ %137, %for.inc51 ], [ -1535218731, %if.end50 ], [ 1270529521, %if.then48 ], [ %128, %originalBBpart282 ], [ %127, %originalBB80 ], [ %117, %if.end44 ], [ 258263556, %if.then42 ], [ %107, %if.end38 ], [ -1604742420, %if.then37 ], [ %105, %for.body33 ], [ %103, %for.cond31 ], [ -1916409619, %for.end ], [ -1744259420, %for.inc ], [ 20571743, %if.end30 ], [ -10016950, %if.then27 ], [ %100, %originalBBpart278 ], [ %99, %originalBB76 ], [ %89, %land.lhs.true25 ], [ %80, %lor.lhs.false23 ], [ %78, %land.lhs.true21 ], [ %76, %lor.lhs.false19 ], [ %74, %land.lhs.true17 ], [ %72, %if.end15 ], [ -168392456, %if.then12 ], [ %70, %land.lhs.true10 ], [ %68, %lor.lhs.false8 ], [ %66, %originalBBpart274 ], [ %65, %originalBB72 ], [ %55, %land.lhs.true6 ], [ %46, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %42, %if.end ], [ -399804196, %originalBBpart270 ], [ %40, %originalBB68 ], [ %31, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2078583131, i32 464791593
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
  %18 = select i1 %17, i32 2013482675, i32 464791593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -558134250, i32 -91802979
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %k)
  %20 = load i32, i32* %m, align 4
  %21 = load i32, i32* %k, align 4
  %cmp2 = icmp eq i32 %20, %21
  %22 = select i1 %cmp2, i32 -138993676, i32 -399804196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1942521567, i32 -1890433976
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 2, i32* %arrayidx, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 885916290, i32 -1890433976
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %41, 0
  %42 = select i1 %cmp3, i32 -118524679, i32 -1018030429
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %cmp4 = icmp eq i32 %43, 1
  %44 = select i1 %cmp4, i32 1363120489, i32 -1018030429
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %45, 1
  %46 = select i1 %cmp5, i32 1635898881, i32 1265766959
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1041498119, i32 -266648570
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %56, 2
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 963617453, i32 -266648570
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %66 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1363120489, i32 1265766959
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %67, 2
  %68 = select i1 %cmp9, i32 879370592, i32 -168392456
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %69, 0
  %70 = select i1 %cmp11, i32 1363120489, i32 -168392456
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %71, 0
  %72 = select i1 %cmp16, i32 -1483014681, i32 -633474157
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %73, 1
  %74 = select i1 %cmp18, i32 -1222038320, i32 -633474157
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %75, 1
  %76 = select i1 %cmp20, i32 1879406942, i32 86586525
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %77, 2
  %78 = select i1 %cmp22, i32 -1222038320, i32 86586525
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %cmp24 = icmp eq i32 %79, 2
  %80 = select i1 %cmp24, i32 -379523517, i32 -10016950
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1456240438, i32 1628873213
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %90, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1309295254, i32 1628873213
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %100 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1222038320, i32 -10016950
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp32, i32 2018909719, i32 1015578464
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %104 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %104, 1
  %105 = select i1 %cmp36, i32 -1927666525, i32 -1604742420
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %.neg26 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %106 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %106, 0
  %107 = select i1 %cmp41, i32 -1573639236, i32 258263556
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %108 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1694585660, i32 1624275169
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %118 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %118, 2
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1489676302, i32 1624275169
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %128 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 351297736, i32 1270529521
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1799421555, i32 1036672798
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1162355854, i32 1036672798
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 803678373, i32 700446747
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp54 = icmp eq i32 %s.0, %l.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1518283145, i32 700446747
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %166 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -567017249, i32 1039814563
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1493782854, i32 742299610
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp56 = icmp eq i32 %t.0, %176
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1507116846, i32 742299610
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %186 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -567017249, i32 710808701
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1065506821, i32 -1433077994
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 322670144, i32 -1433077994
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %s.0, %l.0
  %205 = select i1 %cmp60, i32 920469047, i32 212642237
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1998848900, i32 509905603
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 65)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1662618714, i32 509905603
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp64 = icmp slt i32 %s.0, %l.0
  %224 = select i1 %cmp64, i32 1544539962, i32 -1267154903
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 2, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
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
