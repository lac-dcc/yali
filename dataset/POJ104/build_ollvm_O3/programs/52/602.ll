; ModuleID = 'build_ollvm/programs/52/602.ll'
source_filename = "source-C-CXX/52/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %q.reg2mem = alloca i32**, align 8
  %p.reg2mem = alloca i32**, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1485000068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1485000068, label %first
    i32 -1874806354, label %originalBB
    i32 -1934858030, label %originalBBpart2
    i32 -1180847550, label %for.cond
    i32 996348749, label %for.body
    i32 527157998, label %for.inc
    i32 -1140543102, label %for.end
    i32 1658817230, label %for.cond3
    i32 -165896633, label %for.body6
    i32 -527591548, label %originalBB45
    i32 1024272527, label %originalBBpart247
    i32 1442169472, label %for.cond7
    i32 -1502866412, label %for.body10
    i32 -1468542441, label %if.then
    i32 -316243996, label %if.end
    i32 -1822897155, label %for.inc16
    i32 -1143847652, label %for.end18
    i32 -1082776306, label %if.then21
    i32 639853780, label %if.end27
    i32 221896859, label %originalBB49
    i32 310709990, label %originalBBpart251
    i32 173618134, label %for.inc28
    i32 1749451603, label %for.end30
    i32 1246134084, label %for.cond31
    i32 1833812029, label %for.body34
    i32 -995194186, label %for.inc38
    i32 1910016483, label %originalBB53
    i32 175694361, label %originalBBpart266
    i32 -792039893, label %for.end40
    i32 1360328929, label %originalBB68
    i32 929567585, label %originalBBpart270
    i32 1096285507, label %originalBBalteredBB
    i32 1122462024, label %originalBB45alteredBB
    i32 350777686, label %originalBB49alteredBB
    i32 302226414, label %originalBB53alteredBB
    i32 -1040452659, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB68, %for.end40, %originalBBpart266, %originalBB53, %for.inc38, %for.body34, %for.cond31, %for.end30, %for.inc28, %originalBBpart251, %originalBB49, %if.end27, %if.then21, %for.end18, %for.inc16, %if.end, %if.then, %for.body10, %for.cond7, %originalBBpart247, %originalBB45, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1360328929, %originalBB68alteredBB ], [ 1910016483, %originalBB53alteredBB ], [ 221896859, %originalBB49alteredBB ], [ -527591548, %originalBB45alteredBB ], [ -1874806354, %originalBBalteredBB ], [ %139, %originalBB68 ], [ %127, %for.end40 ], [ 1246134084, %originalBBpart266 ], [ %118, %originalBB53 ], [ %107, %for.inc38 ], [ -995194186, %for.body34 ], [ %95, %for.cond31 ], [ 1246134084, %for.end30 ], [ 1658817230, %for.inc28 ], [ 173618134, %originalBBpart251 ], [ %89, %originalBB49 ], [ %80, %if.end27 ], [ 639853780, %if.then21 ], [ %64, %for.end18 ], [ 1442169472, %for.inc16 ], [ -1822897155, %if.end ], [ -1143847652, %if.then ], [ %58, %for.body10 ], [ %51, %for.cond7 ], [ 1442169472, %originalBBpart247 ], [ %47, %originalBB45 ], [ %38, %for.body6 ], [ %29, %for.cond3 ], [ 1658817230, %for.end ], [ -1180847550, %for.inc ], [ 527157998, %for.body ], [ %21, %for.cond ], [ -1180847550, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 -1874806354, i32 1096285507
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload115 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %arraydecay1, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload115, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1934858030, i32 1096285507
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -1140543102, i32 996348749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile i32**, i32*** %p.reg2mem, align 8
  %22 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i32, i32* %22, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload107 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload107, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %28 = add i32 %27, -1
  %cmp5.not = icmp sgt i32 %26, %28
  %29 = select i1 %cmp5.not, i32 1749451603, i32 -165896633
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -527591548, i32 1122462024
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1024272527, i32 1122462024
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %50 = add i32 %49, -1
  %cmp9.not = icmp sgt i32 %48, %50
  %51 = select i1 %cmp9.not, i32 -1143847652, i32 -1502866412
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile i32**, i32*** %p.reg2mem, align 8
  %52 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idx.ext11 = sext i32 %53 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %52, i64 %idx.ext11
  %54 = load i32, i32* %add.ptr12, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile i32**, i32*** %p.reg2mem, align 8
  %55 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %idx.ext13 = sext i32 %56 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %55, i64 %idx.ext13
  %57 = load i32, i32* %add.ptr14, align 4
  %cmp15 = icmp eq i32 %54, %57
  %58 = select i1 %cmp15, i32 -1468542441, i32 -316243996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %60 = add i32 %59, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %60, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %63 = add i32 %62, -1
  %cmp20 = icmp sgt i32 %61, %63
  %64 = select i1 %cmp20, i32 -1082776306, i32 639853780
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %65 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idx.ext22 = sext i32 %66 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %65, i64 %idx.ext22
  %67 = load i32, i32* %add.ptr23, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload114 = load volatile i32**, i32*** %q.reg2mem, align 8
  %68 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload114, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload106 = load volatile i32*, i32** %t.reg2mem, align 8
  %69 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload106, align 4
  %idx.ext24 = sext i32 %69 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %68, i64 %idx.ext24
  store i32 %67, i32* %add.ptr25, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload105 = load volatile i32*, i32** %t.reg2mem, align 8
  %70 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload105, align 4
  %71 = add i32 %70, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %71, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 221896859, i32 350777686
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 310709990, i32 350777686
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload103 = load volatile i32*, i32** %t.reg2mem, align 8
  %93 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload103, align 4
  %94 = add i32 %93, -2
  %cmp33.not = icmp sgt i32 %92, %94
  %95 = select i1 %cmp33.not, i32 -792039893, i32 1833812029
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload113 = load volatile i32**, i32*** %q.reg2mem, align 8
  %96 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idx.ext35 = sext i32 %97 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %96, i64 %idx.ext35
  %98 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1910016483, i32 302226414
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 175694361, i32 302226414
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1360328929, i32 -1040452659
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload112 = load volatile i32**, i32*** %q.reg2mem, align 8
  %128 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload112, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102 = load volatile i32*, i32** %t.reg2mem, align 8
  %129 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102, align 4
  %idx.ext41 = sext i32 %129 to i64
  %add.ptr43.idx = add nsw i64 %idx.ext41, -1
  %add.ptr43 = getelementptr inbounds i32, i32* %128, i64 %add.ptr43.idx
  %130 = load i32, i32* %add.ptr43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 929567585, i32 -1040452659
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %.neg = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32**, i32*** %q.reg2mem, align 8
  %141 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %142 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idx.ext41alteredBB = sext i32 %142 to i64
  %add.ptr43alteredBB.idx = add nsw i64 %idx.ext41alteredBB, -1
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %141, i64 %add.ptr43alteredBB.idx
  %143 = load i32, i32* %add.ptr43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
