; ModuleID = 'build_ollvm/programs/23/911.ll'
source_filename = "source-C-CXX/23/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %mas.reg2mem = alloca i32*, align 8
  %_s.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1088710547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1088710547, label %first
    i32 877683820, label %originalBB
    i32 -1902709931, label %originalBBpart2
    i32 1480060433, label %for.cond
    i32 1317623577, label %originalBB48
    i32 -50241941, label %originalBBpart250
    i32 494832152, label %for.body
    i32 1527491027, label %if.then
    i32 2090150711, label %if.then9
    i32 897806988, label %if.end
    i32 410450428, label %if.then12
    i32 -1531536088, label %if.end13
    i32 1796758373, label %if.else
    i32 -762485136, label %if.end14
    i32 1328381237, label %for.inc
    i32 -121992758, label %for.end
    i32 1789684169, label %if.then18
    i32 968266100, label %if.end19
    i32 -482951669, label %if.then22
    i32 -39810393, label %if.end23
    i32 -1277340400, label %originalBB52
    i32 1764488919, label %originalBBpart254
    i32 -538291903, label %for.cond24
    i32 -1995687998, label %originalBB56
    i32 -665057397, label %originalBBpart258
    i32 -1284286387, label %for.body27
    i32 1952510949, label %originalBB60
    i32 309711132, label %originalBBpart262
    i32 -206882748, label %for.inc32
    i32 -70992474, label %for.end34
    i32 -1400332252, label %originalBB64
    i32 457625818, label %originalBBpart274
    i32 1609130859, label %for.cond37
    i32 -1485273676, label %originalBB76
    i32 -1375970582, label %originalBBpart278
    i32 1167832880, label %for.body40
    i32 -577109825, label %for.inc45
    i32 -198581239, label %for.end47
    i32 1556822434, label %originalBBalteredBB
    i32 -986084918, label %originalBB48alteredBB
    i32 563530301, label %originalBB52alteredBB
    i32 -407377491, label %originalBB56alteredBB
    i32 1854224969, label %originalBB60alteredBB
    i32 -1026801522, label %originalBB64alteredBB
    i32 -479428211, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.body40, %originalBBpart278, %originalBB76, %for.cond37, %originalBBpart274, %originalBB64, %for.end34, %for.inc32, %originalBBpart262, %originalBB60, %for.body27, %originalBBpart258, %originalBB56, %for.cond24, %originalBBpart254, %originalBB52, %if.end23, %if.then22, %if.end19, %if.then18, %for.end, %for.inc, %if.end14, %if.else, %if.end13, %if.then12, %if.end, %if.then9, %if.then, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1485273676, %originalBB76alteredBB ], [ -1400332252, %originalBB64alteredBB ], [ 1952510949, %originalBB60alteredBB ], [ -1995687998, %originalBB56alteredBB ], [ -1277340400, %originalBB52alteredBB ], [ 1317623577, %originalBB48alteredBB ], [ 877683820, %originalBBalteredBB ], [ 1609130859, %for.inc45 ], [ -577109825, %for.body40 ], [ %170, %originalBBpart278 ], [ %169, %originalBB76 ], [ %158, %for.cond37 ], [ 1609130859, %originalBBpart274 ], [ %149, %originalBB64 ], [ %137, %for.end34 ], [ -538291903, %for.inc32 ], [ -206882748, %originalBBpart262 ], [ %126, %originalBB60 ], [ %115, %for.body27 ], [ %106, %originalBBpart258 ], [ %105, %originalBB56 ], [ %94, %for.cond24 ], [ -538291903, %originalBBpart254 ], [ %85, %originalBB52 ], [ %73, %if.end23 ], [ -39810393, %if.then22 ], [ %62, %if.end19 ], [ 968266100, %if.then18 ], [ %57, %for.end ], [ 1480060433, %for.inc ], [ 1328381237, %if.end14 ], [ -762485136, %if.else ], [ -762485136, %if.end13 ], [ -1531536088, %if.then12 ], [ %49, %if.end ], [ 897806988, %if.then9 ], [ %44, %if.then ], [ %41, %for.body ], [ %38, %originalBBpart250 ], [ %37, %originalBB48 ], [ %26, %for.cond ], [ 1480060433, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %8 = select i1 %7, i32 877683820, i32 1556822434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %_s = alloca i32, align 4
  store i32* %_s, i32** %_s.reg2mem, align 8
  %mas = alloca i32, align 4
  store i32* %mas, i32** %mas.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload88 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload88, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94, align 4
  %_s.reg2mem.0._s.reg2mem.0._s.reg2mem.0._s.reload100 = load volatile i32*, i32** %_s.reg2mem, align 8
  store i32 0, i32* %_s.reg2mem.0._s.reg2mem.0._s.reg2mem.0._s.reload100, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload123 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload123, align 4
  %mas.reg2mem.0.mas.reg2mem.0.mas.reg2mem.0.mas.reload106 = load volatile i32*, i32** %mas.reg2mem, align 8
  store i32 0, i32* %mas.reg2mem.0.mas.reg2mem.0.mas.reg2mem.0.mas.reload106, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload112 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 50, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload112, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1902709931, i32 1556822434
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
  %26 = select i1 %25, i32 1317623577, i32 -986084918
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom = sext i32 %27 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload87 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload87, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -50241941, i32 -986084918
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 494832152, i32 -121992758
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom2 = sext i32 %39 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload86 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload86, i64 0, i64 %idxprom2
  %40 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %40, 32
  %41 = select i1 %cmp5, i32 1527491027, i32 1796758373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mas.reg2mem.0.mas.reg2mem.0.mas.reg2mem.0.mas.reload105 = load volatile i32*, i32** %mas.reg2mem, align 8
  %42 = load i32, i32* %mas.reg2mem.0.mas.reg2mem.0.mas.reg2mem.0.mas.reload105, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload122 = load volatile i32*, i32** %num.reg2mem, align 8
  %43 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload122, align 4
  %cmp7 = icmp slt i32 %42, %43
  %44 = select i1 %cmp7, i32 2090150711, i32 897806988
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload121 = load volatile i32*, i32** %num.reg2mem, align 8
  %45 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload121, align 4
  %mas.reg2mem.0.mas.reg2mem.0.mas.reg2mem.0.mas.reload104 = load volatile i32*, i32** %mas.reg2mem, align 8
  store i32 %45, i32* %mas.reg2mem.0.mas.reg2mem.0.mas.reg2mem.0.mas.reload104, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %46, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload111 = load volatile i32*, i32** %min.reg2mem, align 8
  %47 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload111, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120 = load volatile i32*, i32** %num.reg2mem, align 8
  %48 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120, align 4
  %cmp10 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp10, i32 410450428, i32 -1531536088
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119 = load volatile i32*, i32** %num.reg2mem, align 8
  %50 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload110 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %50, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload110, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %_s.reg2mem.0._s.reg2mem.0._s.reg2mem.0._s.reload99 = load volatile i32*, i32** %_s.reg2mem, align 8
  store i32 %51, i32* %_s.reg2mem.0._s.reg2mem.0._s.reg2mem.0._s.reload99, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117 = load volatile i32*, i32** %num.reg2mem, align 8
  %52 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117, align 4
  %.neg = add i32 %52, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload116 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload116, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mas.reg2mem.0.mas.reg2mem.0.mas.reg2mem.0.mas.reload103 = load volatile i32*, i32** %mas.reg2mem, align 8
  %55 = load i32, i32* %mas.reg2mem.0.mas.reg2mem.0.mas.reg2mem.0.mas.reload103, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload115 = load volatile i32*, i32** %num.reg2mem, align 8
  %56 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload115, align 4
  %cmp16 = icmp slt i32 %55, %56
  %57 = select i1 %cmp16, i32 1789684169, i32 968266100
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload114 = load volatile i32*, i32** %num.reg2mem, align 8
  %58 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload114, align 4
  %mas.reg2mem.0.mas.reg2mem.0.mas.reg2mem.0.mas.reload102 = load volatile i32*, i32** %mas.reg2mem, align 8
  store i32 %58, i32* %mas.reg2mem.0.mas.reg2mem.0.mas.reg2mem.0.mas.reload102, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %59, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload109 = load volatile i32*, i32** %min.reg2mem, align 8
  %60 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload109, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload113 = load volatile i32*, i32** %num.reg2mem, align 8
  %61 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload113, align 4
  %cmp20 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp20, i32 -482951669, i32 -39810393
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %63 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload108 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %63, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload108, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %_s.reg2mem.0._s.reg2mem.0._s.reg2mem.0._s.reload98 = load volatile i32*, i32** %_s.reg2mem, align 8
  store i32 %64, i32* %_s.reg2mem.0._s.reg2mem.0._s.reg2mem.0._s.reload98, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1277340400, i32 563530301
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91 = load volatile i32*, i32** %s.reg2mem, align 8
  %74 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91, align 4
  %mas.reg2mem.0.mas.reg2mem.0.mas.reg2mem.0.mas.reload101 = load volatile i32*, i32** %mas.reg2mem, align 8
  %75 = load i32, i32* %mas.reg2mem.0.mas.reg2mem.0.mas.reg2mem.0.mas.reload101, align 4
  %76 = sub i32 %74, %75
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1764488919, i32 563530301
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1995687998, i32 -407377491
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90 = load volatile i32*, i32** %s.reg2mem, align 8
  %96 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90, align 4
  %cmp25 = icmp slt i32 %95, %96
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -665057397, i32 -407377491
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %106 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1284286387, i32 -70992474
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1952510949, i32 1854224969
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom28 = sext i32 %116 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload85 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload85, i64 0, i64 %idxprom28
  %117 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %117 to i32
  %putchar4 = call i32 @putchar(i32 %conv30)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 309711132, i32 1854224969
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1400332252, i32 -1026801522
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %_s.reg2mem.0._s.reg2mem.0._s.reg2mem.0._s.reload97 = load volatile i32*, i32** %_s.reg2mem, align 8
  %138 = load i32, i32* %_s.reg2mem.0._s.reg2mem.0._s.reg2mem.0._s.reload97, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload107 = load volatile i32*, i32** %min.reg2mem, align 8
  %139 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload107, align 4
  %140 = sub i32 %138, %139
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 457625818, i32 -1026801522
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1485273676, i32 -479428211
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %_s.reg2mem.0._s.reg2mem.0._s.reg2mem.0._s.reload96 = load volatile i32*, i32** %_s.reg2mem, align 8
  %160 = load i32, i32* %_s.reg2mem.0._s.reg2mem.0._s.reg2mem.0._s.reload96, align 4
  %cmp38 = icmp slt i32 %159, %160
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1375970582, i32 -479428211
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %170 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1167832880, i32 -198581239
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom41 = sext i32 %171 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload84 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload84, i64 0, i64 %idxprom41
  %172 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %172 to i32
  %putchar2 = call i32 @putchar(i32 %conv43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload83 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89 = load volatile i32*, i32** %s.reg2mem, align 8
  %175 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89, align 4
  %mas.reg2mem.0.mas.reg2mem.0.mas.reg2mem.0.mas.reload = load volatile i32*, i32** %mas.reg2mem, align 8
  %176 = load i32, i32* %mas.reg2mem.0.mas.reg2mem.0.mas.reg2mem.0.mas.reload, align 4
  %177 = sub i32 %175, %176
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %177, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom28alteredBB = sext i32 %178 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom28alteredBB
  %179 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %179 to i32
  %putchar1 = call i32 @putchar(i32 %conv30alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %_s.reg2mem.0._s.reg2mem.0._s.reg2mem.0._s.reload95 = load volatile i32*, i32** %_s.reg2mem, align 8
  %180 = load i32, i32* %_s.reg2mem.0._s.reg2mem.0._s.reg2mem.0._s.reload95, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %181 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %182 = sub i32 %180, %181
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %_s.reg2mem.0._s.reg2mem.0._s.reg2mem.0._s.reload = load volatile i32*, i32** %_s.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
