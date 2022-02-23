; ModuleID = 'build_ollvm/programs/70/2314.ll'
source_filename = "source-C-CXX/70/2314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [11 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %days = alloca [11 x i32], align 16
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [11 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %0, i8* noundef nonnull align 16 dereferenceable(44) bitcast ([11 x i32]* @main.days to i8*), i64 44, i1 false)
  store i32 0, i32* %year, align 4
  store i32 0, i32* %month1, align 4
  store i32 0, i32* %month2, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %days, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 569166261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 569166261, label %for.cond
    i32 457269180, label %originalBB
    i32 1693220714, label %originalBBpart2
    i32 1112334387, label %for.body
    i32 819186908, label %lor.lhs.false
    i32 1527361454, label %originalBB45
    i32 1413960494, label %originalBBpart253
    i32 -2098050003, label %land.lhs.true
    i32 234319981, label %if.then
    i32 -1110729812, label %if.else
    i32 -2117118568, label %if.end
    i32 -1016055303, label %originalBB55
    i32 -222266355, label %originalBBpart257
    i32 -1730990190, label %if.then9
    i32 -501870659, label %originalBB59
    i32 -1190428804, label %originalBBpart261
    i32 -1781334660, label %if.end10
    i32 596147952, label %for.cond12
    i32 -79941339, label %for.body16
    i32 722420662, label %for.inc
    i32 -1346528746, label %for.end
    i32 -217787931, label %if.then22
    i32 1848718254, label %if.then25
    i32 -857128420, label %if.else27
    i32 84598571, label %if.end29
    i32 316130221, label %if.end30
    i32 355223692, label %if.then33
    i32 1917150891, label %originalBB63
    i32 2061897251, label %originalBBpart281
    i32 -2098103343, label %if.then36
    i32 1150542536, label %if.else38
    i32 1356743968, label %if.end40
    i32 407144388, label %if.end41
    i32 -995797022, label %for.inc42
    i32 1191289107, label %originalBB83
    i32 935214614, label %originalBBpart286
    i32 -1993045528, label %for.end44
    i32 748375832, label %originalBBalteredBB
    i32 1777372898, label %originalBB45alteredBB
    i32 -394747456, label %originalBB55alteredBB
    i32 1564759245, label %originalBB59alteredBB
    i32 -31532810, label %originalBB63alteredBB
    i32 -779451792, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB83, %for.inc42, %if.end41, %if.end40, %if.else38, %if.then36, %originalBBpart281, %originalBB63, %if.then33, %if.end30, %if.end29, %if.else27, %if.then25, %if.then22, %for.end, %for.inc, %for.body16, %for.cond12, %if.end10, %originalBBpart261, %originalBB59, %if.then9, %originalBBpart257, %originalBB55, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart253, %originalBB45, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %147, %originalBB83alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %135, %originalBB83 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then33 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB45 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %if.else38 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then33 ], [ %j.0, %if.end30 ], [ %j.0, %if.end29 ], [ %j.0, %if.else27 ], [ %j.0, %if.then25 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %99, %for.inc ], [ %j.0, %for.body16 ], [ %j.0, %for.cond12 ], [ 0, %if.end10 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB45 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB83alteredBB ], [ %total.0, %originalBB63alteredBB ], [ %total.0, %originalBB59alteredBB ], [ %total.0, %originalBB55alteredBB ], [ %total.0, %originalBB45alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart286 ], [ %total.0, %originalBB83 ], [ %total.0, %for.inc42 ], [ %total.0, %if.end41 ], [ %total.0, %if.end40 ], [ %total.0, %if.else38 ], [ %total.0, %if.then36 ], [ %total.0, %originalBBpart281 ], [ %total.0, %originalBB63 ], [ %total.0, %if.then33 ], [ %total.0, %if.end30 ], [ %total.0, %if.end29 ], [ %total.0, %if.else27 ], [ %total.0, %if.then25 ], [ %total.0, %if.then22 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %98, %for.body16 ], [ %total.0, %for.cond12 ], [ %89, %if.end10 ], [ %total.0, %originalBBpart261 ], [ %total.0, %originalBB59 ], [ %total.0, %if.then9 ], [ %total.0, %originalBBpart257 ], [ %total.0, %originalBB55 ], [ %total.0, %if.end ], [ %total.0, %if.else ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart253 ], [ %total.0, %originalBB45 ], [ %total.0, %lor.lhs.false ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1191289107, %originalBB83alteredBB ], [ 1917150891, %originalBB63alteredBB ], [ -501870659, %originalBB59alteredBB ], [ -1016055303, %originalBB55alteredBB ], [ 1527361454, %originalBB45alteredBB ], [ 457269180, %originalBBalteredBB ], [ 569166261, %originalBBpart286 ], [ %144, %originalBB83 ], [ %134, %for.inc42 ], [ -995797022, %if.end41 ], [ 407144388, %if.end40 ], [ 1356743968, %if.else38 ], [ 1356743968, %if.then36 ], [ %125, %originalBBpart281 ], [ %124, %originalBB63 ], [ %115, %if.then33 ], [ %106, %if.end30 ], [ 316130221, %if.end29 ], [ 84598571, %if.else27 ], [ 84598571, %if.then25 ], [ %103, %if.then22 ], [ %102, %for.end ], [ 596147952, %for.inc ], [ 722420662, %for.body16 ], [ %94, %for.cond12 ], [ 596147952, %if.end10 ], [ -1781334660, %originalBBpart261 ], [ %86, %originalBB59 ], [ %75, %if.then9 ], [ %66, %originalBBpart257 ], [ %65, %originalBB55 ], [ %54, %if.end ], [ -2117118568, %if.else ], [ -2117118568, %if.then ], [ %45, %land.lhs.true ], [ %43, %originalBBpart253 ], [ %42, %originalBB45 ], [ %31, %lor.lhs.false ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 457269180, i32 748375832
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1693220714, i32 748375832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1112334387, i32 -1993045528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  %21 = load i32, i32* %year, align 4
  %rem = srem i32 %21, 400
  %cmp2 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp2, i32 234319981, i32 819186908
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1527361454, i32 1777372898
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %32 = load i32, i32* %year, align 4
  %33 = and i32 %32, 3
  %cmp4 = icmp eq i32 %33, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1413960494, i32 1777372898
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2098050003, i32 -1110729812
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %year, align 4
  %rem5 = srem i32 %44, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %45 = select i1 %cmp6.not, i32 -1110729812, i32 234319981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1016055303, i32 -394747456
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %55 = load i32, i32* %month1, align 4
  %56 = load i32, i32* %month2, align 4
  %cmp8 = icmp sgt i32 %55, %56
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -222266355, i32 -394747456
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1730990190, i32 -1781334660
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -501870659, i32 1564759245
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %76 = load i32, i32* %month1, align 4
  %77 = load i32, i32* %month2, align 4
  store i32 %77, i32* %month1, align 4
  store i32 %76, i32* %month2, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1190428804, i32 1564759245
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %87 = load i32, i32* %month1, align 4
  %88 = add i32 %87, -1
  %idxprom = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %days, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %90 = load i32, i32* %month2, align 4
  %91 = load i32, i32* %month1, align 4
  %92 = xor i32 %91, -1
  %93 = add i32 %90, %92
  %cmp15 = icmp slt i32 %j.0, %93
  %94 = select i1 %cmp15, i32 -79941339, i32 -1346528746
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %95 = load i32, i32* %month1, align 4
  %96 = add i32 %95, %j.0
  %idxprom17 = sext i32 %96 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %days, i64 0, i64 %idxprom17
  %97 = load i32, i32* %arrayidx18, align 4
  %98 = add i32 %97, %total.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1
  %cmp21.not = icmp eq i32 %i.0, %101
  %102 = select i1 %cmp21.not, i32 316130221, i32 -217787931
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %rem23 = srem i32 %total.0, 7
  %cmp24 = icmp eq i32 %rem23, 0
  %103 = select i1 %cmp24, i32 1848718254, i32 -857128420
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, -1
  %cmp32 = icmp eq i32 %i.0, %105
  %106 = select i1 %cmp32, i32 355223692, i32 407144388
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1917150891, i32 -31532810
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %rem34 = srem i32 %total.0, 7
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2061897251, i32 -31532810
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %125 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2098103343, i32 1150542536
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1191289107, i32 -779451792
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 935214614, i32 -779451792
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %month1, align 4
  %146 = load i32, i32* %month2, align 4
  store i32 %146, i32* %month1, align 4
  store i32 %145, i32* %month2, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
