; ModuleID = 'build_ollvm/programs/65/393.ll'
source_filename = "source-C-CXX/65/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %rem12.reg2mem = alloca i32, align 4
  %Y = alloca i32, align 4
  %M = alloca i32, align 4
  %D = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %Y, i32* nonnull %M, i32* nonnull %D)
  %0 = load i32, i32* %Y, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %div4.neg = sdiv i32 %1, -100
  %div7.neg.neg = sdiv i32 %1, 400
  %2 = add i32 %1, %div
  %.neg = add i32 %2, %div4.neg
  %.neg12 = add i32 %.neg, %div7.neg.neg
  %rem = srem i32 %.neg12, 7
  %3 = load i32, i32* %M, align 4
  %4 = load i32, i32* %D, align 4
  %call10 = call i32 @Dijitian(i32 %0, i32 %3, i32 %4)
  %5 = add i32 %rem, %call10
  %rem12 = srem i32 %5, 7
  store i32 %rem12, i32* %rem12.reg2mem, align 4
  %cmp40 = icmp eq i32 %rem12, 0
  %6 = select i1 %cmp40, i32 390587315, i32 -707368327
  %cmp35 = icmp eq i32 %rem12, 6
  %7 = select i1 %cmp35, i32 -1408186742, i32 -267886550
  %cmp30 = icmp eq i32 %rem12, 5
  %8 = select i1 %cmp30, i32 105181017, i32 -2009015774
  %cmp25 = icmp eq i32 %rem12, 4
  %9 = select i1 %cmp25, i32 887746486, i32 1756198859
  %cmp20 = icmp eq i32 %rem12, 3
  %cmp15 = icmp eq i32 %rem12, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -971706892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -971706892, label %first
    i32 105360524, label %if.then
    i32 2136042222, label %if.else
    i32 -605325243, label %originalBB
    i32 815167472, label %originalBBpart2
    i32 -1902743571, label %if.then16
    i32 -1151769175, label %if.else18
    i32 -1922719623, label %originalBB55
    i32 1765936461, label %originalBBpart266
    i32 -280421965, label %if.then21
    i32 -448166705, label %if.else23
    i32 887746486, label %if.then26
    i32 1756198859, label %if.else28
    i32 105181017, label %if.then31
    i32 1823711729, label %originalBB68
    i32 289592621, label %originalBBpart270
    i32 -2009015774, label %if.else33
    i32 -1408186742, label %if.then36
    i32 -267886550, label %if.else38
    i32 390587315, label %if.then41
    i32 -707368327, label %if.end
    i32 -1935180057, label %if.end43
    i32 -1932208293, label %if.end44
    i32 808764477, label %if.end45
    i32 -1358883797, label %originalBB72
    i32 -1157010381, label %originalBBpart274
    i32 978960487, label %if.end46
    i32 -1820787892, label %if.end47
    i32 -1267097911, label %if.end48
    i32 731845003, label %originalBBalteredBB
    i32 -1276277505, label %originalBB55alteredBB
    i32 1277314954, label %originalBB68alteredBB
    i32 730696770, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end47, %if.end46, %originalBBpart274, %originalBB72, %if.end45, %if.end44, %if.end43, %if.end, %if.then41, %if.else38, %if.then36, %if.else33, %originalBBpart270, %originalBB68, %if.then31, %if.else28, %if.then26, %if.else23, %if.then21, %originalBBpart266, %originalBB55, %if.else18, %if.then16, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1358883797, %originalBB72alteredBB ], [ 1823711729, %originalBB68alteredBB ], [ -1922719623, %originalBB55alteredBB ], [ -605325243, %originalBBalteredBB ], [ -1267097911, %if.end47 ], [ -1820787892, %if.end46 ], [ 978960487, %originalBBpart274 ], [ %84, %originalBB72 ], [ %75, %if.end45 ], [ 808764477, %if.end44 ], [ -1932208293, %if.end43 ], [ -1935180057, %if.end ], [ -707368327, %if.then41 ], [ %6, %if.else38 ], [ -1935180057, %if.then36 ], [ %7, %if.else33 ], [ -1932208293, %originalBBpart270 ], [ %66, %originalBB68 ], [ %57, %if.then31 ], [ %8, %if.else28 ], [ 808764477, %if.then26 ], [ %9, %if.else23 ], [ 978960487, %if.then21 ], [ %48, %originalBBpart266 ], [ %47, %originalBB55 ], [ %38, %if.else18 ], [ -1820787892, %if.then16 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.else ], [ -1267097911, %if.then ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem12.reg2mem.0.rem12.reg2mem.0.rem12.reg2mem.0.rem12.reload = load volatile i32, i32* %rem12.reg2mem, align 4
  %cmp = icmp eq i32 %rem12.reg2mem.0.rem12.reg2mem.0.rem12.reg2mem.0.rem12.reload, 1
  %10 = select i1 %cmp, i32 105360524, i32 2136042222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -605325243, i32 731845003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 815167472, i32 731845003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %29 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1902743571, i32 -1151769175
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1922719623, i32 -1276277505
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1765936461, i32 -1276277505
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %48 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -280421965, i32 -448166705
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1823711729, i32 1277314954
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 289592621, i32 1277314954
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1358883797, i32 730696770
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1157010381, i32 730696770
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Dijitian(i32 %Y, i32 %M, i32 %D) local_unnamed_addr #2 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %X.0 = phi i32 [ 0, %entry ], [ %X.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -663316993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -663316993, label %for.cond
    i32 -50721518, label %originalBB
    i32 1922352855, label %originalBBpart2
    i32 -61962885, label %for.body
    i32 -2118819714, label %lor.lhs.false
    i32 -361846439, label %lor.lhs.false3
    i32 -298492337, label %lor.lhs.false5
    i32 -733771761, label %lor.lhs.false7
    i32 -2096278743, label %lor.lhs.false9
    i32 1248051182, label %if.then
    i32 1896023103, label %originalBB31
    i32 -2099442581, label %originalBBpart239
    i32 -1630921879, label %if.else
    i32 231168706, label %lor.lhs.false12
    i32 -1930300493, label %lor.lhs.false14
    i32 2053995283, label %lor.lhs.false16
    i32 -209009287, label %if.then18
    i32 -595441424, label %originalBB41
    i32 1684413102, label %originalBBpart245
    i32 788763957, label %if.else20
    i32 -1921724956, label %originalBB47
    i32 -950553825, label %originalBBpart249
    i32 1621474283, label %if.then22
    i32 46218785, label %originalBB51
    i32 614109781, label %originalBBpart253
    i32 969908970, label %if.then23
    i32 1488226961, label %originalBB55
    i32 -563548399, label %originalBBpart260
    i32 1979445506, label %if.else25
    i32 -2142590102, label %originalBB62
    i32 -1096857101, label %originalBBpart269
    i32 -359826602, label %if.end
    i32 1983992280, label %if.end27
    i32 962721545, label %if.end28
    i32 -401018609, label %if.end29
    i32 -588319931, label %for.inc
    i32 1365703172, label %for.end
    i32 -1033795324, label %originalBBalteredBB
    i32 157788412, label %originalBB31alteredBB
    i32 -535172339, label %originalBB41alteredBB
    i32 619773824, label %originalBB47alteredBB
    i32 1250915192, label %originalBB51alteredBB
    i32 -1941120421, label %originalBB55alteredBB
    i32 -1690022355, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end29, %if.end28, %if.end27, %if.end, %originalBBpart269, %originalBB62, %if.else25, %originalBBpart260, %originalBB55, %if.then23, %originalBBpart253, %originalBB51, %if.then22, %originalBBpart249, %originalBB47, %if.else20, %originalBBpart245, %originalBB41, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %if.else, %originalBBpart239, %originalBB31, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %X.0.be = phi i32 [ %X.0, %loopEntry ], [ %X.0, %originalBB62alteredBB ], [ %144, %originalBB55alteredBB ], [ %X.0, %originalBB51alteredBB ], [ %X.0, %originalBB47alteredBB ], [ %143, %originalBB41alteredBB ], [ %.neg, %originalBB31alteredBB ], [ %X.0, %originalBBalteredBB ], [ %X.0, %for.inc ], [ %X.0, %if.end29 ], [ %X.0, %if.end28 ], [ %X.0, %if.end27 ], [ %X.0, %if.end ], [ %X.0, %originalBBpart269 ], [ %X.0, %originalBB62 ], [ %X.0, %if.else25 ], [ %X.0, %originalBBpart260 ], [ %.neg25, %originalBB55 ], [ %X.0, %if.then23 ], [ %X.0, %originalBBpart253 ], [ %X.0, %originalBB51 ], [ %X.0, %if.then22 ], [ %X.0, %originalBBpart249 ], [ %X.0, %originalBB47 ], [ %X.0, %if.else20 ], [ %X.0, %originalBBpart245 ], [ %57, %originalBB41 ], [ %X.0, %if.then18 ], [ %X.0, %lor.lhs.false16 ], [ %X.0, %lor.lhs.false14 ], [ %X.0, %lor.lhs.false12 ], [ %X.0, %if.else ], [ %X.0, %originalBBpart239 ], [ %34, %originalBB31 ], [ %X.0, %if.then ], [ %X.0, %lor.lhs.false9 ], [ %X.0, %lor.lhs.false7 ], [ %X.0, %lor.lhs.false5 ], [ %X.0, %lor.lhs.false3 ], [ %X.0, %lor.lhs.false ], [ %X.0, %for.body ], [ %X.0, %originalBBpart2 ], [ %X.0, %originalBB ], [ %X.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %141, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2142590102, %originalBB62alteredBB ], [ 1488226961, %originalBB55alteredBB ], [ 46218785, %originalBB51alteredBB ], [ -1921724956, %originalBB47alteredBB ], [ -595441424, %originalBB41alteredBB ], [ 1896023103, %originalBB31alteredBB ], [ -50721518, %originalBBalteredBB ], [ -663316993, %for.inc ], [ -588319931, %if.end29 ], [ -401018609, %if.end28 ], [ 962721545, %if.end27 ], [ 1983992280, %if.end ], [ -359826602, %originalBBpart269 ], [ %140, %originalBB62 ], [ %131, %if.else25 ], [ -359826602, %originalBBpart260 ], [ %122, %originalBB55 ], [ %113, %if.then23 ], [ %104, %originalBBpart253 ], [ %103, %originalBB51 ], [ %94, %if.then22 ], [ %85, %originalBBpart249 ], [ %84, %originalBB47 ], [ %75, %if.else20 ], [ 962721545, %originalBBpart245 ], [ %66, %originalBB41 ], [ %56, %if.then18 ], [ %47, %lor.lhs.false16 ], [ %46, %lor.lhs.false14 ], [ %45, %lor.lhs.false12 ], [ %44, %if.else ], [ -401018609, %originalBBpart239 ], [ %43, %originalBB31 ], [ %33, %if.then ], [ %24, %lor.lhs.false9 ], [ %23, %lor.lhs.false7 ], [ %22, %lor.lhs.false5 ], [ %21, %lor.lhs.false3 ], [ %20, %lor.lhs.false ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -50721518, i32 -1033795324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %M
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1922352855, i32 -1033795324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -61962885, i32 1365703172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %19 = select i1 %cmp1, i32 1248051182, i32 -2118819714
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %20 = select i1 %cmp2, i32 1248051182, i32 -361846439
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %21 = select i1 %cmp4, i32 1248051182, i32 -298492337
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %22 = select i1 %cmp6, i32 1248051182, i32 -733771761
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %23 = select i1 %cmp8, i32 1248051182, i32 -2096278743
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %24 = select i1 %cmp10, i32 1248051182, i32 -1630921879
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1896023103, i32 157788412
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %34 = add i32 %X.0, 3
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2099442581, i32 157788412
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 4
  %44 = select i1 %cmp11, i32 -209009287, i32 231168706
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 6
  %45 = select i1 %cmp13, i32 -209009287, i32 -1930300493
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 9
  %46 = select i1 %cmp15, i32 -209009287, i32 2053995283
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 11
  %47 = select i1 %cmp17, i32 -209009287, i32 788763957
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -595441424, i32 -535172339
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %57 = add i32 %X.0, 2
  %58 = load i32, i32* @x.8, align 4
  %59 = load i32, i32* @y.9, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1684413102, i32 -535172339
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.8, align 4
  %68 = load i32, i32* @y.9, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1921724956, i32 619773824
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 2
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -950553825, i32 619773824
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %85 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1621474283, i32 1983992280
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 46218785, i32 1250915192
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call = tail call i32 @isRunNian(i32 %Y)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %95 = load i32, i32* @x.8, align 4
  %96 = load i32, i32* @y.9, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 614109781, i32 1250915192
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %104 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 969908970, i32 1979445506
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.8, align 4
  %106 = load i32, i32* @y.9, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1488226961, i32 -1941120421
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg25 = add i32 %X.0, 1
  %114 = load i32, i32* @x.8, align 4
  %115 = load i32, i32* @y.9, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -563548399, i32 -1941120421
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.8, align 4
  %124 = load i32, i32* @y.9, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2142590102, i32 -1690022355
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1096857101, i32 -1690022355
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %142 = add i32 %X.0, %D
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %X.0, 3
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %X.0, 2
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @isRunNian(i32 %Y)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %X.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %Y) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca i32*, align 8
  %Y.addr.reg2mem = alloca i32*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2030128231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2030128231, label %first
    i32 -209888635, label %originalBB
    i32 800519585, label %originalBBpart2
    i32 -1236085527, label %lor.lhs.false
    i32 -1014731644, label %land.lhs.true
    i32 -1612841427, label %if.then
    i32 596392232, label %originalBB5
    i32 -1178347296, label %originalBBpart27
    i32 -117616508, label %if.else
    i32 -1047383970, label %originalBB9
    i32 1776278285, label %originalBBpart211
    i32 -1374153610, label %if.end
    i32 375729414, label %originalBBalteredBB
    i32 1508600084, label %originalBB5alteredBB
    i32 -613061636, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %if.else, %originalBBpart27, %originalBB5, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1047383970, %originalBB9alteredBB ], [ 596392232, %originalBB5alteredBB ], [ -209888635, %originalBBalteredBB ], [ -1374153610, %originalBBpart211 ], [ %60, %originalBB9 ], [ %51, %if.else ], [ -1374153610, %originalBBpart27 ], [ %42, %originalBB5 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %22, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 -209888635, i32 375729414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %Y.addr = alloca i32, align 4
  store i32* %Y.addr, i32** %Y.addr.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload18 = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  store i32 %Y, i32* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload18, align 4
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload17 = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  %9 = load i32, i32* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload17, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 800519585, i32 375729414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1612841427, i32 -1236085527
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload16 = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  %20 = load i32, i32* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload16, align 4
  %21 = and i32 %20, 3
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -1014731644, i32 -117616508
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  %23 = load i32, i32* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload, align 4
  %rem3 = srem i32 %23, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4.not, i32 -117616508, i32 -1612841427
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.10, align 4
  %26 = load i32, i32* @y.11, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 596392232, i32 1508600084
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload22 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 1, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload22, align 4
  %34 = load i32, i32* @x.10, align 4
  %35 = load i32, i32* @y.11, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1178347296, i32 1508600084
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1047383970, i32 -613061636
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload21 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload21, align 4
  %52 = load i32, i32* @x.10, align 4
  %53 = load i32, i32* @y.11, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1776278285, i32 -613061636
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload20 = load volatile i32*, i32** %result.reg2mem, align 8
  %61 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload20, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload19 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 1, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload19, align 4
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
