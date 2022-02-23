; ModuleID = 'build_ollvm/programs/54/376.ll'
source_filename = "source-C-CXX/54/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem316 = alloca i32, align 4
  %cmp68.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i64*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem219 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem219, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1577660208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1577660208, label %first
    i32 335008017, label %originalBB
    i32 283292870, label %originalBBpart2
    i32 924472520, label %for.cond
    i32 -330806520, label %originalBB111
    i32 -2059235889, label %originalBBpart2113
    i32 1805576712, label %for.body
    i32 -776043100, label %land.lhs.true
    i32 23139755, label %if.then
    i32 -2023909755, label %if.else
    i32 1520134972, label %land.lhs.true23
    i32 -380489275, label %if.then29
    i32 -860404420, label %if.else38
    i32 -250140703, label %originalBB115
    i32 -135146931, label %originalBBpart2123
    i32 -1115555736, label %if.end
    i32 867592124, label %if.end47
    i32 -1201378716, label %originalBB125
    i32 335583854, label %originalBBpart2127
    i32 -804115699, label %for.inc
    i32 -631241654, label %for.end
    i32 1839822086, label %originalBB129
    i32 -590866387, label %originalBBpart2131
    i32 -1744545158, label %for.cond48
    i32 -1662457595, label %for.body51
    i32 -2128212071, label %originalBB133
    i32 674813851, label %originalBBpart2152
    i32 562161512, label %for.inc57
    i32 1788900290, label %originalBB154
    i32 1604465597, label %originalBBpart2162
    i32 198574219, label %for.end59
    i32 298100108, label %for.cond60
    i32 -1086234614, label %originalBB164
    i32 1393772840, label %originalBBpart2174
    i32 142045096, label %if.then70
    i32 -1146616733, label %if.else79
    i32 -1710036747, label %originalBB176
    i32 1467200830, label %originalBBpart2195
    i32 831308474, label %if.end88
    i32 2064963050, label %if.then93
    i32 1686068941, label %originalBB197
    i32 490446657, label %originalBBpart2199
    i32 1999602365, label %if.end94
    i32 1024791114, label %for.inc95
    i32 413236766, label %originalBB201
    i32 1921378682, label %originalBBpart2208
    i32 787557575, label %for.end97
    i32 1491782107, label %originalBB210
    i32 -1733847882, label %originalBBpart2212
    i32 -395834632, label %for.cond98
    i32 1289875203, label %for.body101
    i32 700318925, label %for.inc108
    i32 602833320, label %for.end110
    i32 1204728694, label %originalBB214
    i32 912956320, label %originalBBpart2216
    i32 1561804881, label %originalBBalteredBB
    i32 -668725274, label %originalBB111alteredBB
    i32 973517588, label %originalBB115alteredBB
    i32 -833697646, label %originalBB125alteredBB
    i32 1022381171, label %originalBB129alteredBB
    i32 -1625770679, label %originalBB133alteredBB
    i32 -1273441116, label %originalBB154alteredBB
    i32 366612533, label %originalBB164alteredBB
    i32 -632661416, label %originalBB176alteredBB
    i32 1936296918, label %originalBB197alteredBB
    i32 1887249376, label %originalBB201alteredBB
    i32 -1389931685, label %originalBB210alteredBB
    i32 -491348361, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB214, %for.end110, %for.inc108, %for.body101, %for.cond98, %originalBBpart2212, %originalBB210, %for.end97, %originalBBpart2208, %originalBB201, %for.inc95, %if.end94, %originalBBpart2199, %originalBB197, %if.then93, %if.end88, %originalBBpart2195, %originalBB176, %if.else79, %if.then70, %originalBBpart2174, %originalBB164, %for.cond60, %for.end59, %originalBBpart2162, %originalBB154, %for.inc57, %originalBBpart2152, %originalBB133, %for.body51, %for.cond48, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %if.end47, %if.end, %originalBBpart2123, %originalBB115, %if.else38, %if.then29, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2113, %originalBB111, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1204728694, %originalBB214alteredBB ], [ 1491782107, %originalBB210alteredBB ], [ 413236766, %originalBB201alteredBB ], [ 1686068941, %originalBB197alteredBB ], [ -1710036747, %originalBB176alteredBB ], [ -1086234614, %originalBB164alteredBB ], [ 1788900290, %originalBB154alteredBB ], [ -2128212071, %originalBB133alteredBB ], [ 1839822086, %originalBB129alteredBB ], [ -1201378716, %originalBB125alteredBB ], [ -250140703, %originalBB115alteredBB ], [ -330806520, %originalBB111alteredBB ], [ 335008017, %originalBBalteredBB ], [ %302, %originalBB214 ], [ %292, %for.end110 ], [ -395834632, %for.inc108 ], [ 700318925, %for.body101 ], [ %276, %for.cond98 ], [ -395834632, %originalBBpart2212 ], [ %273, %originalBB210 ], [ %264, %for.end97 ], [ 298100108, %originalBBpart2208 ], [ %255, %originalBB201 ], [ %244, %for.inc95 ], [ 1024791114, %if.end94 ], [ 787557575, %originalBBpart2199 ], [ %235, %originalBB197 ], [ %226, %if.then93 ], [ %217, %if.end88 ], [ 831308474, %originalBBpart2195 ], [ %212, %originalBB176 ], [ %199, %if.else79 ], [ 831308474, %if.then70 ], [ %186, %originalBBpart2174 ], [ %185, %originalBB164 ], [ %171, %for.cond60 ], [ 298100108, %for.end59 ], [ -1744545158, %originalBBpart2162 ], [ %162, %originalBB154 ], [ %151, %for.inc57 ], [ 562161512, %originalBBpart2152 ], [ %142, %originalBB133 ], [ %128, %for.body51 ], [ %119, %for.cond48 ], [ -1744545158, %originalBBpart2131 ], [ %116, %originalBB129 ], [ %107, %for.end ], [ 924472520, %for.inc ], [ -804115699, %originalBBpart2127 ], [ %96, %originalBB125 ], [ %87, %if.end47 ], [ 867592124, %if.end ], [ -1115555736, %originalBBpart2123 ], [ %78, %originalBB115 ], [ %66, %if.else38 ], [ -1115555736, %if.then29 ], [ %53, %land.lhs.true23 ], [ %50, %if.else ], [ 867592124, %if.then ], [ %44, %land.lhs.true ], [ %41, %for.body ], [ %38, %originalBBpart2113 ], [ %37, %originalBB111 ], [ %26, %for.cond ], [ 924472520, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem219.0..reg2mem219.0..reg2mem219.0..reload220 = load volatile i1, i1* %.reg2mem219, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem219.0..reg2mem219.0..reg2mem219.0..reload220
  %8 = select i1 %7, i32 335008017, i32 1561804881
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload222 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload222, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload306 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload306, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 0, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, i8* %arraydecay, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 283292870, i32 1561804881
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
  %26 = select i1 %25, i32 -330806520, i32 -668725274
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2059235889, i32 -668725274
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1805576712, i32 -631241654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %40, 64
  %41 = select i1 %cmp5, i32 -776043100, i32 -2023909755
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  %42 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  %idxprom7 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxprom7
  %43 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %43, 91
  %44 = select i1 %cmp10, i32 23139755, i32 -2023909755
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  %idxprom12 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 %idxprom12
  %46 = load i8, i8* %arrayidx13, align 1
  %.neg3 = add i8 %46, -55
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  %idxprom16 = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 %idxprom16
  store i8 %.neg3, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile i32*, i32** %k.reg2mem, align 8
  %48 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295, align 4
  %idxprom18 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxprom18
  %49 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %49, 96
  %50 = select i1 %cmp21, i32 1520134972, i32 -860404420
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294, align 4
  %idxprom24 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom24
  %52 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %52, 123
  %53 = select i1 %cmp27, i32 -380489275, i32 -860404420
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293, align 4
  %idxprom30 = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom30
  %55 = load i8, i8* %arrayidx31, align 1
  %56 = add i8 %55, -87
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292, align 4
  %idxprom36 = sext i32 %57 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 %idxprom36
  store i8 %56, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -250140703, i32 973517588
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291, align 4
  %idxprom39 = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 %idxprom39
  %68 = load i8, i8* %arrayidx40, align 1
  %.neg2 = add i8 %68, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290, align 4
  %idxprom45 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 %idxprom45
  store i8 %.neg2, i8* %arrayidx46, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -135146931, i32 973517588
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1201378716, i32 -833697646
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 335583854, i32 -833697646
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289, align 4
  %98 = add i32 %97, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %98, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1839822086, i32 1022381171
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -590866387, i32 1022381171
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %cmp49 = icmp slt i32 %117, %118
  %119 = select i1 %cmp49, i32 -1662457595, i32 198574219
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2128212071, i32 -1625770679
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile i64*, i64** %c.reg2mem, align 8
  %129 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %conv52 = sext i32 %130 to i64
  %mul = mul nsw i64 %129, %conv52
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %idxprom53 = sext i32 %131 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 %idxprom53
  %132 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %132 to i64
  %133 = add i64 %mul, %conv55
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %133, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313, align 8
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 674813851, i32 -1625770679
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1788900290, i32 -1273441116
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  %153 = add i32 %152, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %153, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1604465597, i32 -1273441116
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1086234614, i32 366612533
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 = load volatile i64*, i64** %c.reg2mem, align 8
  %172 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %conv61 = sext i32 %173 to i64
  %rem = srem i64 %172, %conv61
  %conv62 = trunc i64 %rem to i8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  %idxprom63 = sext i32 %174 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  %175 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %idxprom65 = sext i32 %175 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, i64 0, i64 %idxprom65
  %176 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %176, 9
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1393772840, i32 366612533
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %186 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 142045096, i32 -1146616733
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %idxprom71 = sext i32 %187 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, i64 0, i64 %idxprom71
  %188 = load i8, i8* %arrayidx72, align 1
  %189 = add i8 %188, 55
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %190 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %idxprom77 = sext i32 %190 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, i64 0, i64 %idxprom77
  store i8 %189, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1710036747, i32 -632661416
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %200 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %idxprom80 = sext i32 %200 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, i64 0, i64 %idxprom80
  %201 = load i8, i8* %arrayidx81, align 1
  %202 = add i8 %201, 48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %idxprom86 = sext i32 %203 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, i64 0, i64 %idxprom86
  store i8 %202, i8* %arrayidx87, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1467200830, i32 -632661416
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311 = load volatile i64*, i64** %c.reg2mem, align 8
  %213 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %conv89 = sext i32 %214 to i64
  %div = sdiv i64 %213, %conv89
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %div, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload305 = load volatile i32*, i32** %l.reg2mem, align 8
  %215 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload305, align 4
  %.neg1 = add i32 %215, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload304 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload304, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload303 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %215, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload303, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309 = load volatile i64*, i64** %c.reg2mem, align 8
  %216 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309, align 8
  %cmp91 = icmp eq i64 %216, 0
  %217 = select i1 %cmp91, i32 2064963050, i32 1999602365
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1686068941, i32 1936296918
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 490446657, i32 1936296918
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 413236766, i32 1887249376
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %245 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %246 = add i32 %245, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %246, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1921378682, i32 1887249376
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1491782107, i32 -1389931685
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1733847882, i32 -1389931685
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %274 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload302 = load volatile i32*, i32** %l.reg2mem, align 8
  %275 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload302, align 4
  %cmp99 = icmp slt i32 %274, %275
  %276 = select i1 %cmp99, i32 1289875203, i32 602833320
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %277 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %278 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %279 = xor i32 %278, -1
  %280 = add i32 %277, %279
  %idxprom104 = sext i32 %280 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, i64 0, i64 %idxprom104
  %281 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %281 to i32
  %putchar = call i32 @putchar(i32 %conv106)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  %282 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  %283 = add i32 %282, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %283, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1204728694, i32 -491348361
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload221 = load volatile i32*, i32** %retval.reg2mem, align 8
  %293 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload221, align 4
  store i32 %293, i32* %.reg2mem316, align 4
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 912956320, i32 -491348361
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %.reg2mem316.0..reg2mem316.0..reg2mem316.0..reload317 = load volatile i32, i32* %.reg2mem316, align 4
  ret i32 %.reg2mem316.0..reg2mem316.0..reg2mem316.0..reload317

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %ialteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %jalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %303 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %idxprom39alteredBB = sext i32 %303 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 %idxprom39alteredBB
  %304 = load i8, i8* %arrayidx40alteredBB, align 1
  %305 = add i8 %304, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  %306 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  %idxprom45alteredBB = sext i32 %306 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 %idxprom45alteredBB
  store i8 %305, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308 = load volatile i64*, i64** %c.reg2mem, align 8
  %307 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %conv52alteredBB = sext i32 %308 to i64
  %mulalteredBB = mul nsw i64 %307, %conv52alteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  %309 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %idxprom53alteredBB = sext i32 %309 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom53alteredBB
  %310 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %310 to i64
  %311 = add i64 %mulalteredBB, %conv55alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %311, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %312 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %313 = add i32 %312, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %313, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  %314 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %conv61alteredBB = sext i32 %315 to i64
  %remalteredBB = srem i64 %314, %conv61alteredBB
  %conv62alteredBB = trunc i64 %remalteredBB to i8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  %316 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %idxprom63alteredBB = sext i32 %316 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, i64 0, i64 %idxprom63alteredBB
  store i8 %conv62alteredBB, i8* %arrayidx64alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  %317 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %idxprom80alteredBB = sext i32 %317 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, i64 0, i64 %idxprom80alteredBB
  %318 = load i8, i8* %arrayidx81alteredBB, align 1
  %319 = add i8 %318, 48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %320 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %idxprom86alteredBB = sext i32 %320 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom86alteredBB
  store i8 %319, i8* %arrayidx87alteredBB, align 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  %321 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %.neg = add i32 %321, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
