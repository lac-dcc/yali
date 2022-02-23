; ModuleID = 'build_ollvm/programs/63/1931.ll'
source_filename = "source-C-CXX/63/1931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @dist(i32 %x1, i32 %y1, i32 %z1, i32 %x2, i32 %y2, i32 %z2) local_unnamed_addr #0 {
entry:
  %.neg11 = sub i32 %x2, %x1
  %mul.neg.neg = mul i32 %.neg11, %.neg11
  %.neg13 = sub i32 %y2, %y1
  %mul4.neg.neg = mul i32 %.neg13, %.neg13
  %.neg8.neg = add i32 %mul4.neg.neg, %mul.neg.neg
  %.neg15 = sub i32 %z2, %z1
  %mul7.neg.neg = mul i32 %.neg15, %.neg15
  %.neg16 = add i32 %.neg8.neg, %mul7.neg.neg
  ret i32 %.neg16
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c2.reg2mem = alloca [100 x i32]*, align 8
  %b2.reg2mem = alloca [100 x i32]*, align 8
  %a2.reg2mem = alloca [100 x i32]*, align 8
  %c1.reg2mem = alloca [100 x i32]*, align 8
  %b1.reg2mem = alloca [100 x i32]*, align 8
  %a1.reg2mem = alloca [100 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [100 x i32]*, align 8
  %z.reg2mem = alloca [10 x i32]*, align 8
  %y.reg2mem = alloca [10 x i32]*, align 8
  %x.reg2mem = alloca [10 x i32]*, align 8
  %.reg2mem248 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem248, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -361299089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -361299089, label %first
    i32 -1873757810, label %originalBB
    i32 -1370878518, label %originalBBpart2
    i32 1372185756, label %for.cond
    i32 1689496604, label %originalBB171
    i32 -154804275, label %originalBBpart2173
    i32 -1234248097, label %for.body
    i32 -719381207, label %originalBB175
    i32 1719102004, label %originalBBpart2177
    i32 1324523287, label %for.inc
    i32 134011446, label %for.end
    i32 357636300, label %for.cond6
    i32 1461429971, label %originalBB179
    i32 353714504, label %originalBBpart2189
    i32 -143018447, label %for.body8
    i32 1426385497, label %for.cond9
    i32 -1524749224, label %for.body11
    i32 -1010338864, label %originalBB191
    i32 1168817547, label %originalBBpart2196
    i32 174151128, label %for.inc52
    i32 1531981500, label %for.end54
    i32 1012577566, label %for.inc55
    i32 1848527808, label %for.end57
    i32 1898835811, label %for.cond58
    i32 393114628, label %for.body61
    i32 1332659458, label %originalBB198
    i32 773301201, label %originalBBpart2200
    i32 1819221187, label %for.cond62
    i32 133612383, label %originalBB202
    i32 -1619837770, label %originalBBpart2219
    i32 -310258395, label %for.body66
    i32 465240647, label %originalBB221
    i32 -739246311, label %originalBBpart2233
    i32 -1590834283, label %if.then
    i32 1962614179, label %if.end
    i32 -1547186423, label %originalBB235
    i32 703600289, label %originalBBpart2237
    i32 1876687404, label %for.inc143
    i32 -423196545, label %for.end145
    i32 1767966003, label %originalBB239
    i32 -785380330, label %originalBBpart2241
    i32 1305435073, label %for.inc146
    i32 -1439936818, label %for.end148
    i32 1939581314, label %for.cond149
    i32 1388821335, label %originalBB243
    i32 -1676844177, label %originalBBpart2245
    i32 1872844246, label %for.body151
    i32 -1593456600, label %for.inc168
    i32 77108957, label %for.end170
    i32 1636804715, label %originalBBalteredBB
    i32 -1210324039, label %originalBB171alteredBB
    i32 1611916356, label %originalBB175alteredBB
    i32 -1590426160, label %originalBB179alteredBB
    i32 709508410, label %originalBB191alteredBB
    i32 1154067024, label %originalBB198alteredBB
    i32 827522506, label %originalBB202alteredBB
    i32 -424101070, label %originalBB221alteredBB
    i32 -1049526780, label %originalBB235alteredBB
    i32 2139045503, label %originalBB239alteredBB
    i32 2023093209, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB221alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB191alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %for.inc168, %for.body151, %originalBBpart2245, %originalBB243, %for.cond149, %for.end148, %for.inc146, %originalBBpart2241, %originalBB239, %for.end145, %for.inc143, %originalBBpart2237, %originalBB235, %if.end, %if.then, %originalBBpart2233, %originalBB221, %for.body66, %originalBBpart2219, %originalBB202, %for.cond62, %originalBBpart2200, %originalBB198, %for.body61, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2196, %originalBB191, %for.body11, %for.cond9, %for.body8, %originalBBpart2189, %originalBB179, %for.cond6, %for.end, %for.inc, %originalBBpart2177, %originalBB175, %for.body, %originalBBpart2173, %originalBB171, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1388821335, %originalBB243alteredBB ], [ 1767966003, %originalBB239alteredBB ], [ -1547186423, %originalBB235alteredBB ], [ 465240647, %originalBB221alteredBB ], [ 133612383, %originalBB202alteredBB ], [ 1332659458, %originalBB198alteredBB ], [ -1010338864, %originalBB191alteredBB ], [ 1461429971, %originalBB179alteredBB ], [ -719381207, %originalBB175alteredBB ], [ 1689496604, %originalBB171alteredBB ], [ -1873757810, %originalBBalteredBB ], [ 1939581314, %for.inc168 ], [ -1593456600, %for.body151 ], [ %332, %originalBBpart2245 ], [ %331, %originalBB243 ], [ %320, %for.cond149 ], [ 1939581314, %for.end148 ], [ 1898835811, %for.inc146 ], [ 1305435073, %originalBBpart2241 ], [ %309, %originalBB239 ], [ %300, %for.end145 ], [ 1819221187, %for.inc143 ], [ 1876687404, %originalBBpart2237 ], [ %289, %originalBB235 ], [ %280, %if.end ], [ 1962614179, %if.then ], [ %212, %originalBBpart2233 ], [ %211, %originalBB221 ], [ %197, %for.body66 ], [ %188, %originalBBpart2219 ], [ %187, %originalBB202 ], [ %173, %for.cond62 ], [ 1819221187, %originalBBpart2200 ], [ %164, %originalBB198 ], [ %155, %for.body61 ], [ %146, %for.cond58 ], [ 1898835811, %for.end57 ], [ 357636300, %for.inc55 ], [ 1012577566, %for.end54 ], [ 1426385497, %for.inc52 ], [ 174151128, %originalBBpart2196 ], [ %138, %originalBB191 ], [ %97, %for.body11 ], [ %88, %for.cond9 ], [ 1426385497, %for.body8 ], [ %83, %originalBBpart2189 ], [ %82, %originalBB179 ], [ %70, %for.cond6 ], [ 357636300, %for.end ], [ 1372185756, %for.inc ], [ 1324523287, %originalBBpart2177 ], [ %59, %originalBB175 ], [ %47, %for.body ], [ %38, %originalBBpart2173 ], [ %37, %originalBB171 ], [ %26, %for.cond ], [ 1372185756, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload249 = load volatile i1, i1* %.reg2mem248, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload249
  %8 = select i1 %7, i32 -1873757810, i32 1636804715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem, align 8
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem, align 8
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem, align 8
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a1 = alloca [100 x i32], align 16
  store [100 x i32]* %a1, [100 x i32]** %a1.reg2mem, align 8
  %b1 = alloca [100 x i32], align 16
  store [100 x i32]* %b1, [100 x i32]** %b1.reg2mem, align 8
  %c1 = alloca [100 x i32], align 16
  store [100 x i32]* %c1, [100 x i32]** %c1.reg2mem, align 8
  %a2 = alloca [100 x i32], align 16
  store [100 x i32]* %a2, [100 x i32]** %a2.reg2mem, align 8
  %b2 = alloca [100 x i32], align 16
  store [100 x i32]* %b2, [100 x i32]** %b2.reg2mem, align 8
  %c2 = alloca [100 x i32], align 16
  store [100 x i32]* %c2, [100 x i32]** %c2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1370878518, i32 1636804715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1689496604, i32 -1210324039
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload389 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload389, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -154804275, i32 -1210324039
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1234248097, i32 134011446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -719381207, i32 1611916356
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom = sext i32 %48 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload258 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload258, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom1 = sext i32 %49 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom3 = sext i32 %50 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload276 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload276, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1719102004, i32 1611916356
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload426 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload426, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1461429971, i32 -1590426160
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388, align 4
  %73 = add i32 %72, -1
  %cmp7 = icmp slt i32 %71, %73
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 353714504, i32 -1590426160
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %83 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -143018447, i32 1848527808
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %85 = add i32 %84, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %85, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387, align 4
  %cmp10 = icmp slt i32 %86, %87
  %88 = select i1 %cmp10, i32 -1524749224, i32 1531981500
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1010338864, i32 709508410
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom12 = sext i32 %98 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload257 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload257, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom14 = sext i32 %100 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom16 = sext i32 %102 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload275 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload275, i64 0, i64 %idxprom16
  %103 = load i32, i32* %arrayidx17, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom18 = sext i32 %104 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload256 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload256, i64 0, i64 %idxprom18
  %105 = load i32, i32* %arrayidx19, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom20 = sext i32 %106 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265, i64 0, i64 %idxprom20
  %107 = load i32, i32* %arrayidx21, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %idxprom22 = sext i32 %108 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274, i64 0, i64 %idxprom22
  %109 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 @dist(i32 %99, i32 %101, i32 %103, i32 %105, i32 %107, i32 %109)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload425 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload425, align 4
  %idxprom25 = sext i32 %110 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286, i64 0, i64 %idxprom25
  store i32 %call24, i32* %arrayidx26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom27 = sext i32 %111 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255, i64 0, i64 %idxprom27
  %112 = load i32, i32* %arrayidx28, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload424 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload424, align 4
  %idxprom29 = sext i32 %113 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload432 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload432, i64 0, i64 %idxprom29
  store i32 %112, i32* %arrayidx30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom31 = sext i32 %114 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264, i64 0, i64 %idxprom31
  %115 = load i32, i32* %arrayidx32, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload423 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload423, align 4
  %idxprom33 = sext i32 %116 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload438 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload438, i64 0, i64 %idxprom33
  store i32 %115, i32* %arrayidx34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom35 = sext i32 %117 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload273 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload273, i64 0, i64 %idxprom35
  %118 = load i32, i32* %arrayidx36, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload422 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload422, align 4
  %idxprom37 = sext i32 %119 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload444 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload444, i64 0, i64 %idxprom37
  store i32 %118, i32* %arrayidx38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %idxprom39 = sext i32 %120 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload254 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload254, i64 0, i64 %idxprom39
  %121 = load i32, i32* %arrayidx40, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload421 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload421, align 4
  %idxprom41 = sext i32 %122 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload450 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload450, i64 0, i64 %idxprom41
  store i32 %121, i32* %arrayidx42, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %idxprom43 = sext i32 %123 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263, i64 0, i64 %idxprom43
  %124 = load i32, i32* %arrayidx44, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload420 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload420, align 4
  %idxprom45 = sext i32 %125 to i64
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload456 = load volatile [100 x i32]*, [100 x i32]** %b2.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload456, i64 0, i64 %idxprom45
  store i32 %124, i32* %arrayidx46, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %idxprom47 = sext i32 %126 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload272 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload272, i64 0, i64 %idxprom47
  %127 = load i32, i32* %arrayidx48, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload419 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload419, align 4
  %idxprom49 = sext i32 %128 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload462 = load volatile [100 x i32]*, [100 x i32]** %c2.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload462, i64 0, i64 %idxprom49
  store i32 %127, i32* %arrayidx50, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload418 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload418, align 4
  %.neg4 = add i32 %129, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417, align 4
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1168817547, i32 709508410
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %140 = add i32 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %140, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416 = load volatile i32*, i32** %k.reg2mem, align 8
  %144 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416, align 4
  %145 = add i32 %144, -1
  %cmp60 = icmp slt i32 %143, %145
  %146 = select i1 %cmp60, i32 393114628, i32 -1439936818
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1332659458, i32 1154067024
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 773301201, i32 1154067024
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 133612383, i32 827522506
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415 = load volatile i32*, i32** %k.reg2mem, align 8
  %175 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %177 = xor i32 %176, -1
  %178 = add i32 %175, %177
  %cmp65 = icmp slt i32 %174, %178
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1619837770, i32 827522506
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %188 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -310258395, i32 -423196545
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 465240647, i32 -424101070
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %idxprom67 = sext i32 %198 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285, i64 0, i64 %idxprom67
  %199 = load i32, i32* %arrayidx68, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %201 = add i32 %200, 1
  %idxprom70 = sext i32 %201 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284, i64 0, i64 %idxprom70
  %202 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %199, %202
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -739246311, i32 -424101070
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %212 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1590834283, i32 1962614179
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %idxprom73 = sext i32 %213 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283, i64 0, i64 %idxprom73
  %214 = load i32, i32* %arrayidx74, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %214, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %216 = add i32 %215, 1
  %idxprom76 = sext i32 %216 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282, i64 0, i64 %idxprom76
  %217 = load i32, i32* %arrayidx77, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %idxprom78 = sext i32 %218 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload281 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload281, i64 0, i64 %idxprom78
  store i32 %217, i32* %arrayidx79, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402 = load volatile i32*, i32** %m.reg2mem, align 8
  %219 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %221 = add i32 %220, 1
  %idxprom81 = sext i32 %221 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280, i64 0, i64 %idxprom81
  store i32 %219, i32* %arrayidx82, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %idxprom83 = sext i32 %222 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload431 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload431, i64 0, i64 %idxprom83
  %223 = load i32, i32* %arrayidx84, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %223, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %.neg = add i32 %224, 1
  %idxprom86 = sext i32 %.neg to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload430 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload430, i64 0, i64 %idxprom86
  %225 = load i32, i32* %arrayidx87, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %idxprom88 = sext i32 %226 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload429 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload429, i64 0, i64 %idxprom88
  store i32 %225, i32* %arrayidx89, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400 = load volatile i32*, i32** %m.reg2mem, align 8
  %227 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %229 = add i32 %228, 1
  %idxprom91 = sext i32 %229 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload428 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload428, i64 0, i64 %idxprom91
  store i32 %227, i32* %arrayidx92, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %idxprom93 = sext i32 %230 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload437 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload437, i64 0, i64 %idxprom93
  %231 = load i32, i32* %arrayidx94, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %231, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %233 = add i32 %232, 1
  %idxprom96 = sext i32 %233 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload436 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload436, i64 0, i64 %idxprom96
  %234 = load i32, i32* %arrayidx97, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %idxprom98 = sext i32 %235 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload435 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload435, i64 0, i64 %idxprom98
  store i32 %234, i32* %arrayidx99, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398 = load volatile i32*, i32** %m.reg2mem, align 8
  %236 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %.neg1 = add i32 %237, 1
  %idxprom101 = sext i32 %.neg1 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload434 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload434, i64 0, i64 %idxprom101
  store i32 %236, i32* %arrayidx102, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %idxprom103 = sext i32 %238 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload443 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload443, i64 0, i64 %idxprom103
  %239 = load i32, i32* %arrayidx104, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %239, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %241 = add i32 %240, 1
  %idxprom106 = sext i32 %241 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload442 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload442, i64 0, i64 %idxprom106
  %242 = load i32, i32* %arrayidx107, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %idxprom108 = sext i32 %243 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload441 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload441, i64 0, i64 %idxprom108
  store i32 %242, i32* %arrayidx109, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396 = load volatile i32*, i32** %m.reg2mem, align 8
  %244 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %246 = add i32 %245, 1
  %idxprom111 = sext i32 %246 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload440 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload440, i64 0, i64 %idxprom111
  store i32 %244, i32* %arrayidx112, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %idxprom113 = sext i32 %247 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload449 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload449, i64 0, i64 %idxprom113
  %248 = load i32, i32* %arrayidx114, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %248, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %250 = add i32 %249, 1
  %idxprom116 = sext i32 %250 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload448 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload448, i64 0, i64 %idxprom116
  %251 = load i32, i32* %arrayidx117, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom118 = sext i32 %252 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload447 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload447, i64 0, i64 %idxprom118
  store i32 %251, i32* %arrayidx119, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394 = load volatile i32*, i32** %m.reg2mem, align 8
  %253 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %255 = add i32 %254, 1
  %idxprom121 = sext i32 %255 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload446 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload446, i64 0, i64 %idxprom121
  store i32 %253, i32* %arrayidx122, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %idxprom123 = sext i32 %256 to i64
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload455 = load volatile [100 x i32]*, [100 x i32]** %b2.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload455, i64 0, i64 %idxprom123
  %257 = load i32, i32* %arrayidx124, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %257, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %.neg2 = add i32 %258, 1
  %idxprom126 = sext i32 %.neg2 to i64
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload454 = load volatile [100 x i32]*, [100 x i32]** %b2.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload454, i64 0, i64 %idxprom126
  %259 = load i32, i32* %arrayidx127, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %idxprom128 = sext i32 %260 to i64
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload453 = load volatile [100 x i32]*, [100 x i32]** %b2.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload453, i64 0, i64 %idxprom128
  store i32 %259, i32* %arrayidx129, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392 = load volatile i32*, i32** %m.reg2mem, align 8
  %261 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %263 = add i32 %262, 1
  %idxprom131 = sext i32 %263 to i64
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload452 = load volatile [100 x i32]*, [100 x i32]** %b2.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload452, i64 0, i64 %idxprom131
  store i32 %261, i32* %arrayidx132, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %idxprom133 = sext i32 %264 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload461 = load volatile [100 x i32]*, [100 x i32]** %c2.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload461, i64 0, i64 %idxprom133
  %265 = load i32, i32* %arrayidx134, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %265, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %267 = add i32 %266, 1
  %idxprom136 = sext i32 %267 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload460 = load volatile [100 x i32]*, [100 x i32]** %c2.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload460, i64 0, i64 %idxprom136
  %268 = load i32, i32* %arrayidx137, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %idxprom138 = sext i32 %269 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload459 = load volatile [100 x i32]*, [100 x i32]** %c2.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload459, i64 0, i64 %idxprom138
  store i32 %268, i32* %arrayidx139, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %270 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %.neg3 = add i32 %271, 1
  %idxprom141 = sext i32 %.neg3 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload458 = load volatile [100 x i32]*, [100 x i32]** %c2.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload458, i64 0, i64 %idxprom141
  store i32 %270, i32* %arrayidx142, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x.3, align 4
  %273 = load i32, i32* @y.4, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1547186423, i32 -1049526780
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 703600289, i32 -1049526780
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %291 = add i32 %290, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %291, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1767966003, i32 2139045503
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -785380330, i32 2139045503
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %311 = add i32 %310, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %311, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %312 = load i32, i32* @x.3, align 4
  %313 = load i32, i32* @y.4, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1388821335, i32 2023093209
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414 = load volatile i32*, i32** %k.reg2mem, align 8
  %322 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414, align 4
  %cmp150 = icmp slt i32 %321, %322
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %323 = load i32, i32* @x.3, align 4
  %324 = load i32, i32* @y.4, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1676844177, i32 2023093209
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %332 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 1872844246, i32 77108957
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom152 = sext i32 %333 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload427 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload427, i64 0, i64 %idxprom152
  %334 = load i32, i32* %arrayidx153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom154 = sext i32 %335 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload433 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload433, i64 0, i64 %idxprom154
  %336 = load i32, i32* %arrayidx155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom156 = sext i32 %337 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload439 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload439, i64 0, i64 %idxprom156
  %338 = load i32, i32* %arrayidx157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom158 = sext i32 %339 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload445 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload445, i64 0, i64 %idxprom158
  %340 = load i32, i32* %arrayidx159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom160 = sext i32 %341 to i64
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload451 = load volatile [100 x i32]*, [100 x i32]** %b2.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload451, i64 0, i64 %idxprom160
  %342 = load i32, i32* %arrayidx161, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom162 = sext i32 %343 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload457 = load volatile [100 x i32]*, [100 x i32]** %c2.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload457, i64 0, i64 %idxprom162
  %344 = load i32, i32* %arrayidx163, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom164 = sext i32 %345 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279, i64 0, i64 %idxprom164
  %346 = load i32, i32* %arrayidx165, align 4
  %conv = sitofp i32 %346 to double
  %call166 = call double @sqrt(double %conv) #4
  %call167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %334, i32 %336, i32 %338, i32 %340, i32 %342, i32 %344, double %call166)
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %348 = add i32 %347, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %348, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload386 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload253 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload253, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom1alteredBB = sext i32 %350 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262, i64 0, i64 %idxprom1alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom3alteredBB = sext i32 %351 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload271 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload271, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom12alteredBB = sext i32 %352 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252, i64 0, i64 %idxprom12alteredBB
  %353 = load i32, i32* %arrayidx13alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom14alteredBB = sext i32 %354 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload261 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload261, i64 0, i64 %idxprom14alteredBB
  %355 = load i32, i32* %arrayidx15alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom16alteredBB = sext i32 %356 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload270 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload270, i64 0, i64 %idxprom16alteredBB
  %357 = load i32, i32* %arrayidx17alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %358 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom18alteredBB = sext i32 %358 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251, i64 0, i64 %idxprom18alteredBB
  %359 = load i32, i32* %arrayidx19alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom20alteredBB = sext i32 %360 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload260 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload260, i64 0, i64 %idxprom20alteredBB
  %361 = load i32, i32* %arrayidx21alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %362 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom22alteredBB = sext i32 %362 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload269 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload269, i64 0, i64 %idxprom22alteredBB
  %363 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 @dist(i32 %353, i32 %355, i32 %357, i32 %359, i32 %361, i32 %363)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413 = load volatile i32*, i32** %k.reg2mem, align 8
  %364 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413, align 4
  %idxprom25alteredBB = sext i32 %364 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278, i64 0, i64 %idxprom25alteredBB
  store i32 %call24alteredBB, i32* %arrayidx26alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom27alteredBB = sext i32 %365 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250, i64 0, i64 %idxprom27alteredBB
  %366 = load i32, i32* %arrayidx28alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412 = load volatile i32*, i32** %k.reg2mem, align 8
  %367 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412, align 4
  %idxprom29alteredBB = sext i32 %367 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, i64 0, i64 %idxprom29alteredBB
  store i32 %366, i32* %arrayidx30alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom31alteredBB = sext i32 %368 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload259 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload259, i64 0, i64 %idxprom31alteredBB
  %369 = load i32, i32* %arrayidx32alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411 = load volatile i32*, i32** %k.reg2mem, align 8
  %370 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411, align 4
  %idxprom33alteredBB = sext i32 %370 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, i64 0, i64 %idxprom33alteredBB
  store i32 %369, i32* %arrayidx34alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom35alteredBB = sext i32 %371 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload268 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload268, i64 0, i64 %idxprom35alteredBB
  %372 = load i32, i32* %arrayidx36alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410 = load volatile i32*, i32** %k.reg2mem, align 8
  %373 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410, align 4
  %idxprom37alteredBB = sext i32 %373 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, i64 0, i64 %idxprom37alteredBB
  store i32 %372, i32* %arrayidx38alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %374 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idxprom39alteredBB = sext i32 %374 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom39alteredBB
  %375 = load i32, i32* %arrayidx40alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409 = load volatile i32*, i32** %k.reg2mem, align 8
  %376 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409, align 4
  %idxprom41alteredBB = sext i32 %376 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, i64 0, i64 %idxprom41alteredBB
  store i32 %375, i32* %arrayidx42alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %377 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom43alteredBB = sext i32 %377 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom43alteredBB
  %378 = load i32, i32* %arrayidx44alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408 = load volatile i32*, i32** %k.reg2mem, align 8
  %379 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408, align 4
  %idxprom45alteredBB = sext i32 %379 to i64
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile [100 x i32]*, [100 x i32]** %b2.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload, i64 0, i64 %idxprom45alteredBB
  store i32 %378, i32* %arrayidx46alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %380 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom47alteredBB = sext i32 %380 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom47alteredBB
  %381 = load i32, i32* %arrayidx48alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407 = load volatile i32*, i32** %k.reg2mem, align 8
  %382 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407, align 4
  %idxprom49alteredBB = sext i32 %382 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile [100 x i32]*, [100 x i32]** %c2.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, i64 0, i64 %idxprom49alteredBB
  store i32 %381, i32* %arrayidx50alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406 = load volatile i32*, i32** %k.reg2mem, align 8
  %383 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406, align 4
  %384 = add i32 %383, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %384, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
