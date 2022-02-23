; ModuleID = 'build_ollvm/programs/35/14.ll'
source_filename = "source-C-CXX/35/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %num2.reg2mem = alloca [52 x i32]*, align 8
  %num1.reg2mem = alloca [52 x i32]*, align 8
  %b.reg2mem = alloca [50 x i8]*, align 8
  %a.reg2mem = alloca [50 x i8]*, align 8
  %.reg2mem167 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem167, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1263574214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem236.0 = phi i1 [ undef, %entry ], [ %.reg2mem236.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1263574214, label %first
    i32 110192309, label %originalBB
    i32 1282125846, label %originalBBpart2
    i32 -761450583, label %for.cond
    i32 926112909, label %for.body
    i32 1641602013, label %land.lhs.true
    i32 1465550941, label %originalBB102
    i32 -122910006, label %originalBBpart2104
    i32 -1219585581, label %if.then
    i32 -1105155287, label %originalBB106
    i32 474380942, label %originalBBpart2111
    i32 1603520388, label %if.else
    i32 790814070, label %land.lhs.true25
    i32 -480479296, label %if.then31
    i32 -2027401441, label %originalBB113
    i32 -388275910, label %originalBBpart2127
    i32 425816005, label %if.end
    i32 454234984, label %originalBB129
    i32 618040448, label %originalBBpart2131
    i32 -1695470369, label %if.end36
    i32 -1538790324, label %for.inc
    i32 59376881, label %originalBB133
    i32 -596547780, label %originalBBpart2148
    i32 -1359045145, label %for.end
    i32 817979221, label %for.cond40
    i32 950453636, label %for.body44
    i32 -2146652575, label %land.lhs.true50
    i32 155663567, label %originalBB150
    i32 807066660, label %originalBBpart2152
    i32 -1506568234, label %if.then56
    i32 -1678579462, label %originalBB154
    i32 758296194, label %originalBBpart2158
    i32 -587273761, label %if.else61
    i32 1027553940, label %land.lhs.true67
    i32 -53096981, label %if.then73
    i32 -1877212617, label %if.end78
    i32 1406585084, label %if.end79
    i32 -1174041111, label %originalBB160
    i32 -1866255735, label %originalBBpart2164
    i32 -514805616, label %for.inc83
    i32 -498284995, label %for.end85
    i32 1713950145, label %while.cond
    i32 -2047630667, label %land.rhs
    i32 1527317735, label %land.end
    i32 1266940582, label %while.body
    i32 -176602358, label %while.end
    i32 814410415, label %if.then97
    i32 -1449997488, label %if.else99
    i32 -288651595, label %if.end101
    i32 27572980, label %originalBBalteredBB
    i32 1619540953, label %originalBB102alteredBB
    i32 1625132370, label %originalBB106alteredBB
    i32 -1024353284, label %originalBB113alteredBB
    i32 -2066481572, label %originalBB129alteredBB
    i32 -1305242253, label %originalBB133alteredBB
    i32 703450107, label %originalBB150alteredBB
    i32 1388026218, label %originalBB154alteredBB
    i32 276430610, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.else99, %if.then97, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.end85, %for.inc83, %originalBBpart2164, %originalBB160, %if.end79, %if.end78, %if.then73, %land.lhs.true67, %if.else61, %originalBBpart2158, %originalBB154, %if.then56, %originalBBpart2152, %originalBB150, %land.lhs.true50, %for.body44, %for.cond40, %for.end, %originalBBpart2148, %originalBB133, %for.inc, %if.end36, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2127, %originalBB113, %if.then31, %land.lhs.true25, %if.else, %originalBBpart2111, %originalBB106, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1174041111, %originalBB160alteredBB ], [ -1678579462, %originalBB154alteredBB ], [ 155663567, %originalBB150alteredBB ], [ 59376881, %originalBB133alteredBB ], [ 454234984, %originalBB129alteredBB ], [ -2027401441, %originalBB113alteredBB ], [ -1105155287, %originalBB106alteredBB ], [ 1465550941, %originalBB102alteredBB ], [ 110192309, %originalBBalteredBB ], [ -288651595, %if.else99 ], [ -288651595, %if.then97 ], [ %225, %while.end ], [ 1713950145, %while.body ], [ %222, %land.end ], [ 1527317735, %land.rhs ], [ %220, %while.cond ], [ 1713950145, %for.end85 ], [ 817979221, %for.inc83 ], [ -514805616, %originalBBpart2164 ], [ %214, %originalBB160 ], [ %202, %if.end79 ], [ 1406585084, %if.end78 ], [ -1877212617, %if.then73 ], [ %190, %land.lhs.true67 ], [ %187, %if.else61 ], [ 1406585084, %originalBBpart2158 ], [ %184, %originalBB154 ], [ %172, %if.then56 ], [ %163, %originalBBpart2152 ], [ %162, %originalBB150 ], [ %151, %land.lhs.true50 ], [ %142, %for.body44 ], [ %139, %for.cond40 ], [ 817979221, %for.end ], [ -761450583, %originalBBpart2148 ], [ %135, %originalBB133 ], [ %124, %for.inc ], [ -1538790324, %if.end36 ], [ -1695470369, %originalBBpart2131 ], [ %113, %originalBB129 ], [ %104, %if.end ], [ 425816005, %originalBBpart2127 ], [ %95, %originalBB113 ], [ %83, %if.then31 ], [ %74, %land.lhs.true25 ], [ %71, %if.else ], [ -1695470369, %originalBBpart2111 ], [ %68, %originalBB106 ], [ %56, %if.then ], [ %47, %originalBBpart2104 ], [ %46, %originalBB102 ], [ %35, %land.lhs.true ], [ %26, %for.body ], [ %23, %for.cond ], [ -761450583, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem236.0.be = phi i1 [ %.reg2mem236.0, %loopEntry ], [ %.reg2mem236.0, %originalBB160alteredBB ], [ %.reg2mem236.0, %originalBB154alteredBB ], [ %.reg2mem236.0, %originalBB150alteredBB ], [ %.reg2mem236.0, %originalBB133alteredBB ], [ %.reg2mem236.0, %originalBB129alteredBB ], [ %.reg2mem236.0, %originalBB113alteredBB ], [ %.reg2mem236.0, %originalBB106alteredBB ], [ %.reg2mem236.0, %originalBB102alteredBB ], [ %.reg2mem236.0, %originalBBalteredBB ], [ %.reg2mem236.0, %if.else99 ], [ %.reg2mem236.0, %if.then97 ], [ %.reg2mem236.0, %while.end ], [ %.reg2mem236.0, %while.body ], [ %.reg2mem236.0, %land.end ], [ %cmp92, %land.rhs ], [ false, %while.cond ], [ %.reg2mem236.0, %for.end85 ], [ %.reg2mem236.0, %for.inc83 ], [ %.reg2mem236.0, %originalBBpart2164 ], [ %.reg2mem236.0, %originalBB160 ], [ %.reg2mem236.0, %if.end79 ], [ %.reg2mem236.0, %if.end78 ], [ %.reg2mem236.0, %if.then73 ], [ %.reg2mem236.0, %land.lhs.true67 ], [ %.reg2mem236.0, %if.else61 ], [ %.reg2mem236.0, %originalBBpart2158 ], [ %.reg2mem236.0, %originalBB154 ], [ %.reg2mem236.0, %if.then56 ], [ %.reg2mem236.0, %originalBBpart2152 ], [ %.reg2mem236.0, %originalBB150 ], [ %.reg2mem236.0, %land.lhs.true50 ], [ %.reg2mem236.0, %for.body44 ], [ %.reg2mem236.0, %for.cond40 ], [ %.reg2mem236.0, %for.end ], [ %.reg2mem236.0, %originalBBpart2148 ], [ %.reg2mem236.0, %originalBB133 ], [ %.reg2mem236.0, %for.inc ], [ %.reg2mem236.0, %if.end36 ], [ %.reg2mem236.0, %originalBBpart2131 ], [ %.reg2mem236.0, %originalBB129 ], [ %.reg2mem236.0, %if.end ], [ %.reg2mem236.0, %originalBBpart2127 ], [ %.reg2mem236.0, %originalBB113 ], [ %.reg2mem236.0, %if.then31 ], [ %.reg2mem236.0, %land.lhs.true25 ], [ %.reg2mem236.0, %if.else ], [ %.reg2mem236.0, %originalBBpart2111 ], [ %.reg2mem236.0, %originalBB106 ], [ %.reg2mem236.0, %if.then ], [ %.reg2mem236.0, %originalBBpart2104 ], [ %.reg2mem236.0, %originalBB102 ], [ %.reg2mem236.0, %land.lhs.true ], [ %.reg2mem236.0, %for.body ], [ %.reg2mem236.0, %for.cond ], [ %.reg2mem236.0, %originalBBpart2 ], [ %.reg2mem236.0, %originalBB ], [ %.reg2mem236.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168 = load volatile i1, i1* %.reg2mem167, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168
  %8 = select i1 %7, i32 110192309, i32 27572980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem, align 8
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem, align 8
  %num1 = alloca [52 x i32], align 16
  store [52 x i32]* %num1, [52 x i32]** %num1.reg2mem, align 8
  %num2 = alloca [52 x i32], align 16
  store [52 x i32]* %num2, [52 x i32]** %num2.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload189 = load volatile [52 x i32]*, [52 x i32]** %num1.reg2mem, align 8
  %9 = bitcast [52 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload189 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload192 = load volatile [52 x i32]*, [52 x i32]** %num2.reg2mem, align 8
  %10 = bitcast [52 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %10, i8 0, i64 208, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload193 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload193, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload194 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv6, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload194, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1282125846, i32 27572980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %21 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %22 = add i32 %21, -1
  %cmp.not = icmp sgt i32 %20, %22
  %23 = select i1 %cmp.not, i32 -1359045145, i32 926112909
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp9, i32 1641602013, i32 1603520388
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1465550941, i32 1619540953
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom11 = sext i32 %36 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 %idxprom11
  %37 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %37, 123
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -122910006, i32 1619540953
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %47 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1219585581, i32 1603520388
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1105155287, i32 1625132370
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom16 = sext i32 %57 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom16
  %58 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %58 to i32
  %59 = add nsw i32 %conv18, -97
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload198 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %59, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload198, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 474380942, i32 1625132370
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom20 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom20
  %70 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %70, 64
  %71 = select i1 %cmp23, i32 790814070, i32 425816005
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom26 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 %idxprom26
  %73 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %73, 91
  %74 = select i1 %cmp29, i32 -480479296, i32 425816005
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2027401441, i32 -1024353284
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom32 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %idxprom32
  %85 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %85 to i32
  %86 = add nsw i32 %conv34, -39
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %86, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -388275910, i32 -1024353284
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 454234984, i32 -2066481572
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 618040448, i32 -2066481572
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196 = load volatile i32*, i32** %l.reg2mem, align 8
  %114 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196, align 4
  %idxprom37 = sext i32 %114 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload188 = load volatile [52 x i32]*, [52 x i32]** %num1.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [52 x i32], [52 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload188, i64 0, i64 %idxprom37
  %115 = load i32, i32* %arrayidx38, align 4
  %.neg2 = add i32 %115, 1
  store i32 %.neg2, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 59376881, i32 -1305242253
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -596547780, i32 -1305242253
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %137 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %138 = add i32 %137, -1
  %cmp42.not = icmp sgt i32 %136, %138
  %139 = select i1 %cmp42.not, i32 -498284995, i32 950453636
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom45 = sext i32 %140 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, i64 0, i64 %idxprom45
  %141 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %141, 96
  %142 = select i1 %cmp48, i32 -2146652575, i32 -587273761
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 155663567, i32 703450107
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom51 = sext i32 %152 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, i64 0, i64 %idxprom51
  %153 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %153, 123
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 807066660, i32 703450107
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %163 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1506568234, i32 -587273761
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1678579462, i32 1388026218
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom57 = sext i32 %173 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, i64 0, i64 %idxprom57
  %174 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %174 to i32
  %175 = add nsw i32 %conv59, -97
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %175, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 758296194, i32 1388026218
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom62 = sext i32 %185 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, i64 0, i64 %idxprom62
  %186 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %186, 64
  %187 = select i1 %cmp65, i32 1027553940, i32 -1877212617
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom68 = sext i32 %188 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, i64 0, i64 %idxprom68
  %189 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %189, 91
  %190 = select i1 %cmp71, i32 -53096981, i32 -1877212617
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom74 = sext i32 %191 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, i64 0, i64 %idxprom74
  %192 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %192 to i32
  %193 = add nsw i32 %conv76, -39
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %193, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1174041111, i32 276430610
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200 = load volatile i32*, i32** %m.reg2mem, align 8
  %203 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200, align 4
  %idxprom80 = sext i32 %203 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload191 = load volatile [52 x i32]*, [52 x i32]** %num2.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [52 x i32], [52 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload191, i64 0, i64 %idxprom80
  %204 = load i32, i32* %arrayidx81, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* %arrayidx81, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1866255735, i32 276430610
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %.neg1 = add i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom86 = sext i32 %216 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile [52 x i32]*, [52 x i32]** %num1.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [52 x i32], [52 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, i64 0, i64 %idxprom86
  %217 = load i32, i32* %arrayidx87, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom88 = sext i32 %218 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload190 = load volatile [52 x i32]*, [52 x i32]** %num2.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [52 x i32], [52 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload190, i64 0, i64 %idxprom88
  %219 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %217, %219
  %220 = select i1 %cmp90, i32 -2047630667, i32 1527317735
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %cmp92 = icmp slt i32 %221, 52
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %222 = select i1 %.reg2mem236.0, i32 1266940582, i32 -176602358
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %.neg = add i32 %223, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %cmp95 = icmp eq i32 %224, 52
  %225 = select i1 %cmp95, i32 814410415, i32 -1449997488
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom16alteredBB = sext i32 %226 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom16alteredBB
  %227 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %227 to i32
  %228 = add nsw i32 %conv18alteredBB, -97
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %228, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom32alteredBB = sext i32 %229 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom32alteredBB
  %230 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %230 to i32
  %231 = add nsw i32 %conv34alteredBB, -39
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %231, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom57alteredBB = sext i32 %234 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom57alteredBB
  %235 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %235 to i32
  %236 = add nsw i32 %conv59alteredBB, -97
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %236, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %237 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom80alteredBB = sext i32 %237 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile [52 x i32]*, [52 x i32]** %num2.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, i64 0, i64 %idxprom80alteredBB
  %238 = load i32, i32* %arrayidx81alteredBB, align 4
  %239 = add i32 %238, 1
  store i32 %239, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
