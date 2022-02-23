; ModuleID = 'build_ollvm/programs/57/719.ll'
source_filename = "source-C-CXX/57/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common global [100 x i8] zeroinitializer, align 16
@l = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp55.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1963000166, i32 -596579825
  %10 = select i1 %8, i32 -1429857479, i32 -596579825
  %11 = select i1 %8, i32 719537155, i32 1336979299
  %12 = select i1 %8, i32 -1128531379, i32 1336979299
  %13 = select i1 %8, i32 2056961832, i32 304812938
  %14 = select i1 %8, i32 1992138946, i32 304812938
  %15 = select i1 %8, i32 802842556, i32 -1820044920
  %16 = select i1 %8, i32 153169434, i32 -1820044920
  %17 = load i32, i32* @l, align 4
  %cmp14 = icmp ne i8 %0, 95
  %18 = select i1 %8, i32 -1279258797, i32 -172100318
  %19 = select i1 %8, i32 -624969457, i32 -172100318
  %cmp10 = icmp sgt i8 %0, 122
  %20 = select i1 %cmp10, i32 -1240674286, i32 -1582619459
  %cmp6 = icmp slt i8 %0, 97
  %21 = select i1 %8, i32 -1079077487, i32 2043365399
  %22 = select i1 %8, i32 52211441, i32 2043365399
  %cmp3 = icmp sgt i8 %0, 90
  %23 = select i1 %8, i32 -1758669822, i32 246130121
  %24 = select i1 %8, i32 671525092, i32 246130121
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.013 = phi i32 [ undef, %entry ], [ %retval.013.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -803447471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -803447471, label %first
    i32 -870894672, label %lor.lhs.false
    i32 671525092, label %originalBB
    i32 -1758669822, label %originalBBpart2
    i32 -508926379, label %land.lhs.true
    i32 52211441, label %originalBB59
    i32 -1079077487, label %originalBBpart261
    i32 -1362212651, label %lor.lhs.false8
    i32 -1240674286, label %land.lhs.true12
    i32 -624969457, label %originalBB63
    i32 -1279258797, label %originalBBpart265
    i32 -435946893, label %if.then
    i32 -1582619459, label %if.end
    i32 396044674, label %for.cond
    i32 1501517640, label %for.body
    i32 337034479, label %lor.lhs.false21
    i32 1125107901, label %land.lhs.true27
    i32 -856266871, label %lor.lhs.false33
    i32 153169434, label %originalBB67
    i32 802842556, label %originalBBpart269
    i32 -194013090, label %land.lhs.true39
    i32 -1465751198, label %land.lhs.true45
    i32 -1284989506, label %lor.lhs.false51
    i32 1992138946, label %originalBB71
    i32 2056961832, label %originalBBpart273
    i32 821429968, label %if.then57
    i32 -1128531379, label %originalBB75
    i32 719537155, label %originalBBpart277
    i32 -62861222, label %if.end58
    i32 -1536098087, label %for.inc
    i32 -1205622583, label %for.end
    i32 -291856727, label %return
    i32 -1429857479, label %originalBB79
    i32 -1963000166, label %originalBBpart281
    i32 246130121, label %originalBBalteredBB
    i32 2043365399, label %originalBB59alteredBB
    i32 -172100318, label %originalBB63alteredBB
    i32 -1820044920, label %originalBB67alteredBB
    i32 304812938, label %originalBB71alteredBB
    i32 1336979299, label %originalBB75alteredBB
    i32 -596579825, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB79, %return, %for.end, %for.inc, %if.end58, %originalBBpart277, %originalBB75, %if.then57, %originalBBpart273, %originalBB71, %lor.lhs.false51, %land.lhs.true45, %land.lhs.true39, %originalBBpart269, %originalBB67, %lor.lhs.false33, %land.lhs.true27, %lor.lhs.false21, %for.body, %for.cond, %if.end, %if.then, %originalBBpart265, %originalBB63, %land.lhs.true12, %lor.lhs.false8, %originalBBpart261, %originalBB59, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.013.be = phi i32 [ %retval.013, %loopEntry ], [ %retval.013, %originalBB79alteredBB ], [ %retval.013, %originalBB75alteredBB ], [ %retval.013, %originalBB71alteredBB ], [ %retval.013, %originalBB67alteredBB ], [ %retval.013, %originalBB63alteredBB ], [ %retval.013, %originalBB59alteredBB ], [ %retval.013, %originalBBalteredBB ], [ %retval.0, %originalBB79 ], [ %retval.013, %return ], [ %retval.013, %for.end ], [ %retval.013, %for.inc ], [ %retval.013, %if.end58 ], [ %retval.013, %originalBBpart277 ], [ %retval.013, %originalBB75 ], [ %retval.013, %if.then57 ], [ %retval.013, %originalBBpart273 ], [ %retval.013, %originalBB71 ], [ %retval.013, %lor.lhs.false51 ], [ %retval.013, %land.lhs.true45 ], [ %retval.013, %land.lhs.true39 ], [ %retval.013, %originalBBpart269 ], [ %retval.013, %originalBB67 ], [ %retval.013, %lor.lhs.false33 ], [ %retval.013, %land.lhs.true27 ], [ %retval.013, %lor.lhs.false21 ], [ %retval.013, %for.body ], [ %retval.013, %for.cond ], [ %retval.013, %if.end ], [ %retval.013, %if.then ], [ %retval.013, %originalBBpart265 ], [ %retval.013, %originalBB63 ], [ %retval.013, %land.lhs.true12 ], [ %retval.013, %lor.lhs.false8 ], [ %retval.013, %originalBBpart261 ], [ %retval.013, %originalBB59 ], [ %retval.013, %land.lhs.true ], [ %retval.013, %originalBBpart2 ], [ %retval.013, %originalBB ], [ %retval.013, %lor.lhs.false ], [ %retval.013, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %retval.0, %originalBB71alteredBB ], [ %retval.0, %originalBB67alteredBB ], [ %retval.0, %originalBB63alteredBB ], [ %retval.0, %originalBB59alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB79 ], [ %retval.0, %return ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end58 ], [ %retval.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %retval.0, %if.then57 ], [ %retval.0, %originalBBpart273 ], [ %retval.0, %originalBB71 ], [ %retval.0, %lor.lhs.false51 ], [ %retval.0, %land.lhs.true45 ], [ %retval.0, %land.lhs.true39 ], [ %retval.0, %originalBBpart269 ], [ %retval.0, %originalBB67 ], [ %retval.0, %lor.lhs.false33 ], [ %retval.0, %land.lhs.true27 ], [ %retval.0, %lor.lhs.false21 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %originalBBpart265 ], [ %retval.0, %originalBB63 ], [ %retval.0, %land.lhs.true12 ], [ %retval.0, %lor.lhs.false8 ], [ %retval.0, %originalBBpart261 ], [ %retval.0, %originalBB59 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1429857479, %originalBB79alteredBB ], [ -1128531379, %originalBB75alteredBB ], [ 1992138946, %originalBB71alteredBB ], [ 153169434, %originalBB67alteredBB ], [ -624969457, %originalBB63alteredBB ], [ 52211441, %originalBB59alteredBB ], [ 671525092, %originalBBalteredBB ], [ %9, %originalBB79 ], [ %10, %return ], [ -291856727, %for.end ], [ 396044674, %for.inc ], [ -1536098087, %if.end58 ], [ -291856727, %originalBBpart277 ], [ %11, %originalBB75 ], [ %12, %if.then57 ], [ %43, %originalBBpart273 ], [ %13, %originalBB71 ], [ %14, %lor.lhs.false51 ], [ %41, %land.lhs.true45 ], [ %39, %land.lhs.true39 ], [ %37, %originalBBpart269 ], [ %15, %originalBB67 ], [ %16, %lor.lhs.false33 ], [ %35, %land.lhs.true27 ], [ %33, %lor.lhs.false21 ], [ %31, %for.body ], [ %29, %for.cond ], [ 396044674, %if.end ], [ -291856727, %if.then ], [ %28, %originalBBpart265 ], [ %18, %originalBB63 ], [ %19, %land.lhs.true12 ], [ %20, %lor.lhs.false8 ], [ %27, %originalBBpart261 ], [ %21, %originalBB59 ], [ %22, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %lor.lhs.false ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 65
  %25 = select i1 %cmp, i32 -508926379, i32 -870894672
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -508926379, i32 -1582619459
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %27 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1240674286, i32 -1362212651
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %28 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -435946893, i32 -1582619459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %17
  %29 = select i1 %cmp16, i32 1501517640, i32 -1205622583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp19 = icmp slt i8 %30, 65
  %31 = select i1 %cmp19, i32 1125107901, i32 337034479
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom22
  %32 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %32, 90
  %33 = select i1 %cmp25, i32 1125107901, i32 -62861222
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom28
  %34 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %34, 97
  %35 = select i1 %cmp31, i32 -194013090, i32 -856266871
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom34
  %36 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %36, 122
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %37 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -194013090, i32 -62861222
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom40
  %38 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %38, 95
  %39 = select i1 %cmp43.not, i32 -62861222, i32 -1465751198
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom46
  %40 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %40, 48
  %41 = select i1 %cmp49, i32 821429968, i32 -1284989506
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom52
  %42 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %42, 57
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %43 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 821429968, i32 -62861222
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  store i32 %retval.013, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1693871631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1693871631, label %first
    i32 -1657415004, label %originalBB
    i32 -1158159509, label %originalBBpart2
    i32 1971590346, label %for.cond
    i32 -1669362352, label %for.body
    i32 1713329481, label %for.cond1
    i32 100164058, label %for.body3
    i32 -1119733330, label %originalBB18
    i32 2108539439, label %originalBBpart220
    i32 -852356997, label %for.inc
    i32 -1690669185, label %originalBB22
    i32 979178214, label %originalBBpart224
    i32 856459812, label %for.end
    i32 -1331161805, label %originalBB26
    i32 -846683551, label %originalBBpart228
    i32 730421778, label %while.cond
    i32 1778832976, label %originalBB30
    i32 -1714526450, label %originalBBpart232
    i32 -317734256, label %while.body
    i32 -1718458343, label %originalBB34
    i32 -2002397718, label %originalBBpart242
    i32 -2067412260, label %while.end
    i32 1713034558, label %for.inc15
    i32 482138508, label %for.end17
    i32 800094324, label %originalBBalteredBB
    i32 1209809385, label %originalBB18alteredBB
    i32 525316632, label %originalBB22alteredBB
    i32 1563301038, label %originalBB26alteredBB
    i32 -2005619389, label %originalBB30alteredBB
    i32 1952897462, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %while.end, %originalBBpart242, %originalBB34, %while.body, %originalBBpart232, %originalBB30, %while.cond, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1718458343, %originalBB34alteredBB ], [ 1778832976, %originalBB30alteredBB ], [ -1331161805, %originalBB26alteredBB ], [ -1690669185, %originalBB22alteredBB ], [ -1119733330, %originalBB18alteredBB ], [ -1657415004, %originalBBalteredBB ], [ 1971590346, %for.inc15 ], [ 1713034558, %while.end ], [ 730421778, %originalBBpart242 ], [ %120, %originalBB34 ], [ %109, %while.body ], [ %100, %originalBBpart232 ], [ %99, %originalBB30 ], [ %88, %while.cond ], [ 730421778, %originalBBpart228 ], [ %79, %originalBB26 ], [ %70, %for.end ], [ 1713329481, %originalBBpart224 ], [ %61, %originalBB22 ], [ %50, %for.inc ], [ -852356997, %originalBBpart220 ], [ %41, %originalBB18 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ 1713329481, %for.body ], [ %20, %for.cond ], [ 1971590346, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 -1657415004, i32 800094324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1158159509, i32 800094324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 482138508, i32 -1669362352
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %cmp2 = icmp slt i32 %21, 100
  %22 = select i1 %cmp2, i32 100164058, i32 856459812
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1119733330, i32 1209809385
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2108539439, i32 1209809385
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1690669185, i32 525316632
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %52 = add i32 %51, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %52, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 979178214, i32 525316632
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1331161805, i32 1563301038
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0))
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -846683551, i32 1563301038
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1778832976, i32 -2005619389
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %89 = load i32, i32* @l, align 4
  %idxprom5 = sext i32 %89 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom5
  %90 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp ne i8 %90, 10
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1714526450, i32 -2005619389
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %100 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -317734256, i32 -2067412260
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1718458343, i32 1952897462
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %110 = load i32, i32* @l, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* @l, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx11)
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2002397718, i32 1952897462
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call13 = call i32 @check()
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %call13)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %122 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %122, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %idxpromalteredBB = sext i32 %123 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %125 = add i32 %124, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %125, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* @l, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* @l, align 4
  %idxprom10alteredBB = sext i32 %127 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx11alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
