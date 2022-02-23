; ModuleID = 'build_ollvm/programs/4/343.ll'
source_filename = "source-C-CXX/4/343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %x = alloca double, align 8
  %p = alloca [500 x i8], align 16
  %q = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %q, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  %conv89 = sitofp i32 %conv to double
  %cmp61.not = icmp eq i32 %conv, %conv7
  %0 = select i1 %cmp61.not, i32 1227121201, i32 229844573
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -286208605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -286208605, label %for.cond
    i32 969390670, label %for.body
    i32 1697143036, label %land.lhs.true
    i32 1529398014, label %originalBB
    i32 -2015015050, label %originalBBpart2
    i32 698678666, label %land.lhs.true17
    i32 1527337694, label %land.lhs.true23
    i32 2065228139, label %originalBB98
    i32 -1529473109, label %originalBBpart2100
    i32 -1586745901, label %if.then
    i32 -372067719, label %if.end
    i32 1928782568, label %for.inc
    i32 -2067683390, label %for.end
    i32 -1592009848, label %for.cond29
    i32 1327668086, label %for.body32
    i32 -2007130096, label %land.lhs.true38
    i32 -334310405, label %originalBB102
    i32 1529440185, label %originalBBpart2104
    i32 -102092713, label %land.lhs.true44
    i32 -1470841858, label %land.lhs.true50
    i32 -77093450, label %if.then56
    i32 1154915422, label %if.end57
    i32 -1034860298, label %for.inc58
    i32 -1772931727, label %for.end60
    i32 1227121201, label %lor.lhs.false
    i32 -835662849, label %lor.lhs.false65
    i32 229844573, label %if.then68
    i32 -1360118765, label %originalBB106
    i32 -799993511, label %originalBBpart2108
    i32 -1398831754, label %if.else
    i32 1999998406, label %for.cond70
    i32 100390305, label %for.body73
    i32 612985748, label %if.then82
    i32 -1392919877, label %if.end84
    i32 -348977116, label %for.inc85
    i32 1412476790, label %for.end87
    i32 2087561746, label %originalBB110
    i32 -1945862826, label %originalBBpart2126
    i32 -1891727746, label %if.then92
    i32 1405013872, label %if.else94
    i32 916727621, label %if.end96
    i32 1875377104, label %if.end97
    i32 -475279468, label %originalBBalteredBB
    i32 -2036186128, label %originalBB98alteredBB
    i32 -934942145, label %originalBB102alteredBB
    i32 -1658324014, label %originalBB106alteredBB
    i32 -1745413830, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.end96, %if.else94, %if.then92, %originalBBpart2126, %originalBB110, %for.end87, %for.inc85, %if.end84, %if.then82, %for.body73, %for.cond70, %if.else, %originalBBpart2108, %originalBB106, %if.then68, %lor.lhs.false65, %lor.lhs.false, %for.end60, %for.inc58, %if.end57, %if.then56, %land.lhs.true50, %land.lhs.true44, %originalBBpart2104, %originalBB102, %land.lhs.true38, %for.body32, %for.cond29, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true23, %land.lhs.true17, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end96 ], [ %i.0, %if.else94 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end87 ], [ %98, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %if.else ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then68 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end60 ], [ %74, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB110alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.end96 ], [ %z.0, %if.else94 ], [ %z.0, %if.then92 ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB110 ], [ %z.0, %for.end87 ], [ %z.0, %for.inc85 ], [ %z.0, %if.end84 ], [ %97, %if.then82 ], [ %z.0, %for.body73 ], [ %z.0, %for.cond70 ], [ 0, %if.else ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB106 ], [ %z.0, %if.then68 ], [ %z.0, %lor.lhs.false65 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.end60 ], [ %z.0, %for.inc58 ], [ %z.0, %if.end57 ], [ %z.0, %if.then56 ], [ %z.0, %land.lhs.true50 ], [ %z.0, %land.lhs.true44 ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB102 ], [ %z.0, %land.lhs.true38 ], [ %z.0, %for.body32 ], [ %z.0, %for.cond29 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %land.lhs.true23 ], [ %z.0, %land.lhs.true17 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2087561746, %originalBB110alteredBB ], [ -1360118765, %originalBB106alteredBB ], [ -334310405, %originalBB102alteredBB ], [ 2065228139, %originalBB98alteredBB ], [ 1529398014, %originalBBalteredBB ], [ 1875377104, %if.end96 ], [ 916727621, %if.else94 ], [ 916727621, %if.then92 ], [ %118, %originalBBpart2126 ], [ %117, %originalBB110 ], [ %107, %for.end87 ], [ 1999998406, %for.inc85 ], [ -348977116, %if.end84 ], [ -1392919877, %if.then82 ], [ %96, %for.body73 ], [ %93, %for.cond70 ], [ 1999998406, %if.else ], [ 1875377104, %originalBBpart2108 ], [ %92, %originalBB106 ], [ %83, %if.then68 ], [ 229844573, %lor.lhs.false65 ], [ 229844573, %lor.lhs.false ], [ %0, %for.end60 ], [ -1592009848, %for.inc58 ], [ -1034860298, %if.end57 ], [ 1154915422, %if.then56 ], [ %73, %land.lhs.true50 ], [ %71, %land.lhs.true44 ], [ %69, %originalBBpart2104 ], [ %68, %originalBB102 ], [ %58, %land.lhs.true38 ], [ %49, %for.body32 ], [ %47, %for.cond29 ], [ -1592009848, %for.end ], [ -286208605, %for.inc ], [ 1928782568, %if.end ], [ -372067719, %if.then ], [ %45, %originalBBpart2100 ], [ %44, %originalBB98 ], [ %34, %land.lhs.true23 ], [ %25, %land.lhs.true17 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 969390670, i32 -2067683390
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp10.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp10.not, i32 -372067719, i32 1697143036
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1529398014, i32 -475279468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom12
  %13 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %13, 84
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2015015050, i32 -475279468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %23 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 698678666, i32 -372067719
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom18
  %24 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %24, 67
  %25 = select i1 %cmp21.not, i32 -372067719, i32 1527337694
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2065228139, i32 -2036186128
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom24
  %35 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %35, 71
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1529473109, i32 -2036186128
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %45 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1586745901, i32 -372067719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %conv7
  %47 = select i1 %cmp30, i32 1327668086, i32 -1772931727
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %q, i64 0, i64 %idxprom33
  %48 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %48, 65
  %49 = select i1 %cmp36.not, i32 1154915422, i32 -2007130096
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -334310405, i32 -934942145
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %q, i64 0, i64 %idxprom39
  %59 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %59, 84
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1529440185, i32 -934942145
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %69 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -102092713, i32 1154915422
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %q, i64 0, i64 %idxprom45
  %70 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %70, 67
  %71 = select i1 %cmp48.not, i32 1154915422, i32 -1470841858
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %q, i64 0, i64 %idxprom51
  %72 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %72, 71
  %73 = select i1 %cmp54.not, i32 1154915422, i32 -77093450
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1360118765, i32 -1658324014
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -799993511, i32 -1658324014
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %conv
  %93 = select i1 %cmp71, i32 100390305, i32 1412476790
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom74
  %94 = load i8, i8* %arrayidx75, align 1
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %q, i64 0, i64 %idxprom74
  %95 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %94, %95
  %96 = select i1 %cmp80, i32 612985748, i32 -1392919877
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %97 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2087561746, i32 -1745413830
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %conv88 = sitofp i32 %z.0 to double
  %div = fdiv double %conv88, %conv89
  %108 = load double, double* %x, align 8
  %cmp90 = fcmp ogt double %div, %108
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1945862826, i32 -1745413830
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %118 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1891727746, i32 1405013872
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
