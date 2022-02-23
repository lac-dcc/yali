; ModuleID = 'build_ollvm/programs/4/1148.ll'
source_filename = "source-C-CXX/4/1148.c"
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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %s = alloca double, align 8
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %s)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  %conv89 = sitofp i32 %conv to double
  %cmp66.not = icmp eq i32 %conv, %conv7
  %0 = select i1 %cmp66.not, i32 -131800597, i32 -2130518639
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %dian.0 = phi i32 [ undef, %entry ], [ %dian.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ 0, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ 0, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 570767907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 570767907, label %for.cond
    i32 1744739996, label %for.body
    i32 -769848384, label %land.lhs.true
    i32 836667968, label %land.lhs.true17
    i32 -645087938, label %land.lhs.true23
    i32 -1678645358, label %originalBB
    i32 671480625, label %originalBBpart2
    i32 776334929, label %if.then
    i32 130990074, label %if.end
    i32 -1165151580, label %for.inc
    i32 -383492723, label %for.end
    i32 1972280738, label %for.cond29
    i32 39689307, label %for.body32
    i32 206727644, label %originalBB98
    i32 2078412400, label %originalBBpart2100
    i32 -463279494, label %land.lhs.true38
    i32 -1505154800, label %land.lhs.true44
    i32 -872501639, label %originalBB102
    i32 1206979133, label %originalBBpart2104
    i32 -627700301, label %land.lhs.true50
    i32 187901545, label %if.then56
    i32 -298877100, label %if.end57
    i32 1977152407, label %for.inc58
    i32 -1650066604, label %for.end60
    i32 2046779712, label %lor.lhs.false
    i32 1658064169, label %originalBB106
    i32 1347269276, label %originalBBpart2108
    i32 858287580, label %lor.lhs.false65
    i32 -2130518639, label %if.then68
    i32 -131800597, label %if.else
    i32 -999289759, label %for.cond70
    i32 -1865477905, label %for.body73
    i32 -641240877, label %if.then82
    i32 -154509522, label %if.end84
    i32 -428400959, label %for.inc85
    i32 -244204646, label %for.end87
    i32 1112403174, label %if.then92
    i32 -338082442, label %if.else94
    i32 -1353695354, label %originalBB110
    i32 426566603, label %originalBBpart2112
    i32 -459916808, label %if.end96
    i32 -725701628, label %originalBB114
    i32 1696816081, label %originalBBpart2116
    i32 65546067, label %if.end97
    i32 -1435769132, label %originalBB118
    i32 586566892, label %originalBBpart2120
    i32 1345348330, label %originalBBalteredBB
    i32 -833281680, label %originalBB98alteredBB
    i32 -1124614266, label %originalBB102alteredBB
    i32 2113569619, label %originalBB106alteredBB
    i32 551617763, label %originalBB110alteredBB
    i32 -822313216, label %originalBB114alteredBB
    i32 -409884195, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB118, %if.end97, %originalBBpart2116, %originalBB114, %if.end96, %originalBBpart2112, %originalBB110, %if.else94, %if.then92, %for.end87, %for.inc85, %if.end84, %if.then82, %for.body73, %for.cond70, %if.else, %if.then68, %lor.lhs.false65, %originalBBpart2108, %originalBB106, %lor.lhs.false, %for.end60, %for.inc58, %if.end57, %if.then56, %land.lhs.true50, %originalBBpart2104, %originalBB102, %land.lhs.true44, %land.lhs.true38, %originalBBpart2100, %originalBB98, %for.body32, %for.cond29, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true23, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else94 ], [ %i.0, %if.then92 ], [ %i.0, %for.end87 ], [ %99, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %if.else ], [ %i.0, %if.then68 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end60 ], [ %73, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %dian.0.be = phi i32 [ %dian.0, %loopEntry ], [ %dian.0, %originalBB118alteredBB ], [ %dian.0, %originalBB114alteredBB ], [ %dian.0, %originalBB110alteredBB ], [ %dian.0, %originalBB106alteredBB ], [ %dian.0, %originalBB102alteredBB ], [ %dian.0, %originalBB98alteredBB ], [ %dian.0, %originalBBalteredBB ], [ %dian.0, %originalBB118 ], [ %dian.0, %if.end97 ], [ %dian.0, %originalBBpart2116 ], [ %dian.0, %originalBB114 ], [ %dian.0, %if.end96 ], [ %dian.0, %originalBBpart2112 ], [ %dian.0, %originalBB110 ], [ %dian.0, %if.else94 ], [ %dian.0, %if.then92 ], [ %dian.0, %for.end87 ], [ %dian.0, %for.inc85 ], [ %dian.0, %if.end84 ], [ %98, %if.then82 ], [ %dian.0, %for.body73 ], [ %dian.0, %for.cond70 ], [ 0, %if.else ], [ %dian.0, %if.then68 ], [ %dian.0, %lor.lhs.false65 ], [ %dian.0, %originalBBpart2108 ], [ %dian.0, %originalBB106 ], [ %dian.0, %lor.lhs.false ], [ %dian.0, %for.end60 ], [ %dian.0, %for.inc58 ], [ %dian.0, %if.end57 ], [ %dian.0, %if.then56 ], [ %dian.0, %land.lhs.true50 ], [ %dian.0, %originalBBpart2104 ], [ %dian.0, %originalBB102 ], [ %dian.0, %land.lhs.true44 ], [ %dian.0, %land.lhs.true38 ], [ %dian.0, %originalBBpart2100 ], [ %dian.0, %originalBB98 ], [ %dian.0, %for.body32 ], [ %dian.0, %for.cond29 ], [ %dian.0, %for.end ], [ %dian.0, %for.inc ], [ %dian.0, %if.end ], [ %dian.0, %if.then ], [ %dian.0, %originalBBpart2 ], [ %dian.0, %originalBB ], [ %dian.0, %land.lhs.true23 ], [ %dian.0, %land.lhs.true17 ], [ %dian.0, %land.lhs.true ], [ %dian.0, %for.body ], [ %dian.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB118alteredBB ], [ %k2.0, %originalBB114alteredBB ], [ %k2.0, %originalBB110alteredBB ], [ %k2.0, %originalBB106alteredBB ], [ %k2.0, %originalBB102alteredBB ], [ %k2.0, %originalBB98alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBB118 ], [ %k2.0, %if.end97 ], [ %k2.0, %originalBBpart2116 ], [ %k2.0, %originalBB114 ], [ %k2.0, %if.end96 ], [ %k2.0, %originalBBpart2112 ], [ %k2.0, %originalBB110 ], [ %k2.0, %if.else94 ], [ %k2.0, %if.then92 ], [ %k2.0, %for.end87 ], [ %k2.0, %for.inc85 ], [ %k2.0, %if.end84 ], [ %k2.0, %if.then82 ], [ %k2.0, %for.body73 ], [ %k2.0, %for.cond70 ], [ %k2.0, %if.else ], [ %k2.0, %if.then68 ], [ %k2.0, %lor.lhs.false65 ], [ %k2.0, %originalBBpart2108 ], [ %k2.0, %originalBB106 ], [ %k2.0, %lor.lhs.false ], [ %k2.0, %for.end60 ], [ %k2.0, %for.inc58 ], [ %k2.0, %if.end57 ], [ 1, %if.then56 ], [ %k2.0, %land.lhs.true50 ], [ %k2.0, %originalBBpart2104 ], [ %k2.0, %originalBB102 ], [ %k2.0, %land.lhs.true44 ], [ %k2.0, %land.lhs.true38 ], [ %k2.0, %originalBBpart2100 ], [ %k2.0, %originalBB98 ], [ %k2.0, %for.body32 ], [ %k2.0, %for.cond29 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %if.end ], [ %k2.0, %if.then ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %land.lhs.true23 ], [ %k2.0, %land.lhs.true17 ], [ %k2.0, %land.lhs.true ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB118alteredBB ], [ %k1.0, %originalBB114alteredBB ], [ %k1.0, %originalBB110alteredBB ], [ %k1.0, %originalBB106alteredBB ], [ %k1.0, %originalBB102alteredBB ], [ %k1.0, %originalBB98alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBB118 ], [ %k1.0, %if.end97 ], [ %k1.0, %originalBBpart2116 ], [ %k1.0, %originalBB114 ], [ %k1.0, %if.end96 ], [ %k1.0, %originalBBpart2112 ], [ %k1.0, %originalBB110 ], [ %k1.0, %if.else94 ], [ %k1.0, %if.then92 ], [ %k1.0, %for.end87 ], [ %k1.0, %for.inc85 ], [ %k1.0, %if.end84 ], [ %k1.0, %if.then82 ], [ %k1.0, %for.body73 ], [ %k1.0, %for.cond70 ], [ %k1.0, %if.else ], [ %k1.0, %if.then68 ], [ %k1.0, %lor.lhs.false65 ], [ %k1.0, %originalBBpart2108 ], [ %k1.0, %originalBB106 ], [ %k1.0, %lor.lhs.false ], [ %k1.0, %for.end60 ], [ %k1.0, %for.inc58 ], [ %k1.0, %if.end57 ], [ %k1.0, %if.then56 ], [ %k1.0, %land.lhs.true50 ], [ %k1.0, %originalBBpart2104 ], [ %k1.0, %originalBB102 ], [ %k1.0, %land.lhs.true44 ], [ %k1.0, %land.lhs.true38 ], [ %k1.0, %originalBBpart2100 ], [ %k1.0, %originalBB98 ], [ %k1.0, %for.body32 ], [ %k1.0, %for.cond29 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %if.end ], [ 1, %if.then ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %land.lhs.true23 ], [ %k1.0, %land.lhs.true17 ], [ %k1.0, %land.lhs.true ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1435769132, %originalBB118alteredBB ], [ -725701628, %originalBB114alteredBB ], [ -1353695354, %originalBB110alteredBB ], [ 1658064169, %originalBB106alteredBB ], [ -872501639, %originalBB102alteredBB ], [ 206727644, %originalBB98alteredBB ], [ -1678645358, %originalBBalteredBB ], [ %155, %originalBB118 ], [ %146, %if.end97 ], [ 65546067, %originalBBpart2116 ], [ %137, %originalBB114 ], [ %128, %if.end96 ], [ -459916808, %originalBBpart2112 ], [ %119, %originalBB110 ], [ %110, %if.else94 ], [ -459916808, %if.then92 ], [ %101, %for.end87 ], [ -999289759, %for.inc85 ], [ -428400959, %if.end84 ], [ -154509522, %if.then82 ], [ %97, %for.body73 ], [ %94, %for.cond70 ], [ -999289759, %if.else ], [ 65546067, %if.then68 ], [ %0, %lor.lhs.false65 ], [ %93, %originalBBpart2108 ], [ %92, %originalBB106 ], [ %83, %lor.lhs.false ], [ %74, %for.end60 ], [ 1972280738, %for.inc58 ], [ 1977152407, %if.end57 ], [ -298877100, %if.then56 ], [ %72, %land.lhs.true50 ], [ %70, %originalBBpart2104 ], [ %69, %originalBB102 ], [ %59, %land.lhs.true44 ], [ %50, %land.lhs.true38 ], [ %48, %originalBBpart2100 ], [ %47, %originalBB98 ], [ %37, %for.body32 ], [ %28, %for.cond29 ], [ 1972280738, %for.end ], [ 570767907, %for.inc ], [ -1165151580, %if.end ], [ 130990074, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true23 ], [ %7, %land.lhs.true17 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1744739996, i32 -383492723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp10.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp10.not, i32 130990074, i32 -769848384
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %4 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %4, 84
  %5 = select i1 %cmp15.not, i32 130990074, i32 836667968
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %6 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %6, 67
  %7 = select i1 %cmp21.not, i32 130990074, i32 -645087938
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1678645358, i32 1345348330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %17 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %17, 71
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 671480625, i32 1345348330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %27 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 776334929, i32 130990074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %conv7
  %28 = select i1 %cmp30, i32 39689307, i32 -1650066604
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 206727644, i32 -833281680
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom33
  %38 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %38, 65
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2078412400, i32 -833281680
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %48 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -463279494, i32 -298877100
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom39
  %49 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %49, 84
  %50 = select i1 %cmp42.not, i32 -298877100, i32 -1505154800
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -872501639, i32 -1124614266
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom45
  %60 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %60, 67
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1206979133, i32 -1124614266
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %70 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -627700301, i32 -298877100
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom51
  %71 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %71, 71
  %72 = select i1 %cmp54.not, i32 -298877100, i32 187901545
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %k1.0, 1
  %74 = select i1 %cmp61, i32 -2130518639, i32 2046779712
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1658064169, i32 2113569619
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %k2.0, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1347269276, i32 2113569619
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %93 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -2130518639, i32 858287580
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %conv
  %94 = select i1 %cmp71, i32 -1865477905, i32 -244204646
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom74
  %95 = load i8, i8* %arrayidx75, align 1
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom74
  %96 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %95, %96
  %97 = select i1 %cmp80, i32 -641240877, i32 -154509522
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %98 = add i32 %dian.0, 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %conv88 = sitofp i32 %dian.0 to double
  %div = fdiv double %conv88, %conv89
  %100 = load double, double* %s, align 8
  %cmp90 = fcmp oge double %div, %100
  %101 = select i1 %cmp90, i32 1112403174, i32 -338082442
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1353695354, i32 551617763
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 426566603, i32 551617763
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -725701628, i32 -822313216
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1696816081, i32 -822313216
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1435769132, i32 -409884195
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 586566892, i32 -409884195
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
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
