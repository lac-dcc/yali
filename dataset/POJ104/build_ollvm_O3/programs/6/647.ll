; ModuleID = 'build_ollvm/programs/6/647.ll'
source_filename = "source-C-CXX/6/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [257 x i8]*, align 8
  %b.reg2mem = alloca [257 x i8]*, align 8
  %a.reg2mem = alloca [257 x i8]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem163 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem163, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 281874304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 281874304, label %first
    i32 1618659735, label %originalBB
    i32 559130001, label %originalBBpart2
    i32 1966535573, label %for.cond
    i32 1994498559, label %originalBB101
    i32 715759754, label %originalBBpart2103
    i32 -1213752491, label %for.body
    i32 906746809, label %if.then
    i32 -1167853450, label %for.cond14
    i32 -967066918, label %originalBB105
    i32 -267953690, label %originalBBpart2107
    i32 -645501250, label %for.body20
    i32 1031936625, label %if.then30
    i32 1341843413, label %if.end
    i32 -1254547214, label %if.then36
    i32 -1923430781, label %originalBB109
    i32 -1363127782, label %originalBBpart2111
    i32 139003981, label %for.cond37
    i32 -507368166, label %for.body40
    i32 1045169748, label %for.inc
    i32 521335408, label %originalBB113
    i32 824539294, label %originalBBpart2115
    i32 982501022, label %for.end
    i32 -1156524451, label %originalBB117
    i32 1665879899, label %originalBBpart2119
    i32 128745873, label %for.cond46
    i32 -1107739494, label %for.body52
    i32 -491099931, label %for.inc57
    i32 538586806, label %for.end59
    i32 1695047874, label %for.cond65
    i32 1915066687, label %for.body71
    i32 256227862, label %for.inc76
    i32 -456417534, label %for.end78
    i32 -280955921, label %originalBB121
    i32 1490230366, label %originalBBpart2127
    i32 724556653, label %if.end80
    i32 1498724439, label %originalBB129
    i32 -1635206925, label %originalBBpart2131
    i32 1080178778, label %for.inc81
    i32 561819372, label %originalBB133
    i32 -947072989, label %originalBBpart2144
    i32 779532715, label %for.end83
    i32 -1126790971, label %if.end84
    i32 -430324304, label %if.then87
    i32 11781715, label %if.end88
    i32 -641298257, label %if.then94
    i32 -138146899, label %if.end97
    i32 1664881425, label %originalBB146
    i32 528471824, label %originalBBpart2148
    i32 1737506199, label %for.inc98
    i32 -278886608, label %originalBB150
    i32 1823901205, label %originalBBpart2160
    i32 1992029821, label %for.end100
    i32 463633236, label %originalBBalteredBB
    i32 4528488, label %originalBB101alteredBB
    i32 -940780422, label %originalBB105alteredBB
    i32 1131829285, label %originalBB109alteredBB
    i32 -471355892, label %originalBB113alteredBB
    i32 -1368485999, label %originalBB117alteredBB
    i32 1469791425, label %originalBB121alteredBB
    i32 -954356836, label %originalBB129alteredBB
    i32 -1547355394, label %originalBB133alteredBB
    i32 836331374, label %originalBB146alteredBB
    i32 -791780097, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB150, %for.inc98, %originalBBpart2148, %originalBB146, %if.end97, %if.then94, %if.end88, %if.then87, %if.end84, %for.end83, %originalBBpart2144, %originalBB133, %for.inc81, %originalBBpart2131, %originalBB129, %if.end80, %originalBBpart2127, %originalBB121, %for.end78, %for.inc76, %for.body71, %for.cond65, %for.end59, %for.inc57, %for.body52, %for.cond46, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB113, %for.inc, %for.body40, %for.cond37, %originalBBpart2111, %originalBB109, %if.then36, %if.end, %if.then30, %for.body20, %originalBBpart2107, %originalBB105, %for.cond14, %if.then, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -278886608, %originalBB150alteredBB ], [ 1664881425, %originalBB146alteredBB ], [ 561819372, %originalBB133alteredBB ], [ 1498724439, %originalBB129alteredBB ], [ -280955921, %originalBB121alteredBB ], [ -1156524451, %originalBB117alteredBB ], [ 521335408, %originalBB113alteredBB ], [ -1923430781, %originalBB109alteredBB ], [ -967066918, %originalBB105alteredBB ], [ 1994498559, %originalBB101alteredBB ], [ 1618659735, %originalBBalteredBB ], [ 1966535573, %originalBBpart2160 ], [ %249, %originalBB150 ], [ %239, %for.inc98 ], [ 1737506199, %originalBBpart2148 ], [ %230, %originalBB146 ], [ %221, %if.end97 ], [ 1992029821, %if.then94 ], [ %212, %if.end88 ], [ 1992029821, %if.then87 ], [ %209, %if.end84 ], [ -1126790971, %for.end83 ], [ -1167853450, %originalBBpart2144 ], [ %207, %originalBB133 ], [ %196, %for.inc81 ], [ 1080178778, %originalBBpart2131 ], [ %187, %originalBB129 ], [ %178, %if.end80 ], [ 779532715, %originalBBpart2127 ], [ %169, %originalBB121 ], [ %158, %for.end78 ], [ 1695047874, %for.inc76 ], [ 256227862, %for.body71 ], [ %145, %for.cond65 ], [ 1695047874, %for.end59 ], [ 128745873, %for.inc57 ], [ -491099931, %for.body52 ], [ %138, %for.cond46 ], [ 128745873, %originalBBpart2119 ], [ %136, %originalBB117 ], [ %127, %for.end ], [ 139003981, %originalBBpart2115 ], [ %118, %originalBB113 ], [ %107, %for.inc ], [ 1045169748, %for.body40 ], [ %96, %for.cond37 ], [ 139003981, %originalBBpart2111 ], [ %93, %originalBB109 ], [ %84, %if.then36 ], [ %75, %if.end ], [ 1341843413, %if.then30 ], [ %71, %for.body20 ], [ %62, %originalBBpart2107 ], [ %61, %originalBB105 ], [ %51, %for.cond14 ], [ -1167853450, %if.then ], [ %42, %for.body ], [ %37, %originalBBpart2103 ], [ %36, %originalBB101 ], [ %26, %for.cond ], [ 1966535573, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i1, i1* %.reg2mem163, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %8 = select i1 %7, i32 1618659735, i32 463633236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %a = alloca [257 x i8], align 16
  store [257 x i8]* %a, [257 x i8]** %a.reg2mem, align 8
  %b = alloca [257 x i8], align 16
  store [257 x i8]* %b, [257 x i8]** %b.reg2mem, align 8
  %c = alloca [257 x i8], align 16
  store [257 x i8]* %c, [257 x i8]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload211 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload211, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #5
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228 = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #5
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 559130001, i32 463633236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1994498559, i32 4528488
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %conv = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %cmp = icmp ugt i64 %call6, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 715759754, i32 4528488
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1213752491, i32 1992029821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom = sext i32 %38 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom9 = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 %idxprom9
  %41 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %39, %41
  %42 = select i1 %cmp12, i32 906746809, i32 -1126790971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -967066918, i32 -940780422
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %conv15 = sext i32 %52 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, i64 0, i64 0
  %call17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay16) #6
  %cmp18 = icmp ugt i64 %call17, %conv15
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -267953690, i32 -940780422
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -645501250, i32 779532715
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  %65 = add i32 %64, %63
  %idxprom21 = sext i32 %65 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, i64 0, i64 %idxprom21
  %66 = load i8, i8* %arrayidx22, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  %69 = add i32 %68, %67
  %idxprom25 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 %idxprom25
  %70 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %66, %70
  %71 = select i1 %cmp28, i32 1031936625, i32 1341843413
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205 = load volatile i32*, i32** %x.reg2mem, align 8
  %72 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205, align 4
  %73 = add i32 %72, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %73, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %74 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %conv31 = sext i32 %74 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, i64 0, i64 0
  %call33 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay32) #6
  %cmp34 = icmp eq i64 %call33, %conv31
  %75 = select i1 %cmp34, i32 -1254547214, i32 724556653
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1923430781, i32 1131829285
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1363127782, i32 1131829285
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202 = load volatile i32*, i32** %y.reg2mem, align 8
  %94 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %cmp38 = icmp slt i32 %94, %95
  %96 = select i1 %cmp38, i32 -507368166, i32 982501022
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201 = load volatile i32*, i32** %y.reg2mem, align 8
  %97 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201, align 4
  %idxprom41 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 %idxprom41
  %98 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %98 to i32
  %putchar6 = call i32 @putchar(i32 %conv43)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 521335408, i32 -471355892
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload200 = load volatile i32*, i32** %y.reg2mem, align 8
  %108 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload200, align 4
  %109 = add i32 %108, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload199 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %109, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload199, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 824539294, i32 -471355892
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1156524451, i32 -1368485999
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload198 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload198, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1665879899, i32 -1368485999
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload197 = load volatile i32*, i32** %y.reg2mem, align 8
  %137 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload197, align 4
  %conv47 = sext i32 %137 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [257 x i8], [257 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227, i64 0, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay48) #6
  %cmp50 = icmp ugt i64 %call49, %conv47
  %138 = select i1 %cmp50, i32 -1107739494, i32 538586806
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload196 = load volatile i32*, i32** %y.reg2mem, align 8
  %139 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload196, align 4
  %idxprom53 = sext i32 %139 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [257 x i8], [257 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom53
  %140 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %140 to i32
  %putchar5 = call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload195 = load volatile i32*, i32** %y.reg2mem, align 8
  %141 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload195, align 4
  %.neg4 = add i32 %141, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload194 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg4, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload194, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem, align 8
  %arraydecay61 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, i64 0, i64 0
  %call62 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay61) #6
  %143 = trunc i64 %call62 to i32
  %conv64 = add i32 %142, %143
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload193 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %conv64, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload193, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload192 = load volatile i32*, i32** %y.reg2mem, align 8
  %144 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload192, align 4
  %conv66 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arraydecay67 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 0
  %call68 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay67) #6
  %cmp69 = icmp ugt i64 %call68, %conv66
  %145 = select i1 %cmp69, i32 1915066687, i32 -456417534
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload191 = load volatile i32*, i32** %y.reg2mem, align 8
  %146 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload191, align 4
  %idxprom72 = sext i32 %146 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %idxprom72
  %147 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %147 to i32
  %putchar = call i32 @putchar(i32 %conv74)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190 = load volatile i32*, i32** %y.reg2mem, align 8
  %148 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190, align 4
  %149 = add i32 %148, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %149, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -280955921, i32 1469791425
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload210 = load volatile i32*, i32** %q.reg2mem, align 8
  %159 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload210, align 4
  %160 = add i32 %159, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload209 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %160, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload209, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1490230366, i32 1469791425
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1498724439, i32 -954356836
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1635206925, i32 -954356836
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 561819372, i32 -1547355394
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %198 = add i32 %197, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %198, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -947072989, i32 -1547355394
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload208 = load volatile i32*, i32** %q.reg2mem, align 8
  %208 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload208, align 4
  %cmp85 = icmp eq i32 %208, 1
  %209 = select i1 %cmp85, i32 -430324304, i32 11781715
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %conv89 = sext i32 %210 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arraydecay90 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 0
  %call91 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay90) #6
  %211 = add i64 %call91, -1
  %cmp92 = icmp eq i64 %211, %conv89
  %212 = select i1 %cmp92, i32 -641298257, i32 -138146899
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  %arraydecay95 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 0
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay95)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1664881425, i32 836331374
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 528471824, i32 836331374
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -278886608, i32 -791780097
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %.neg2 = add i32 %240, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1823901205, i32 -791780097
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [257 x i8], align 16
  %balteredBB = alloca [257 x i8], align 16
  %calteredBB = alloca [257 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %calteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #5
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187 = load volatile i32*, i32** %y.reg2mem, align 8
  %250 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187, align 4
  %251 = add i32 %250, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %251, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload207 = load volatile i32*, i32** %q.reg2mem, align 8
  %252 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload207, align 4
  %.neg1 = add i32 %252, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  %253 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %254 = add i32 %253, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %254, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %.neg = add i32 %255, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
