; ModuleID = 'build_ollvm/programs/23/521.ll'
source_filename = "source-C-CXX/23/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %s.reg2mem = alloca [50 x [30 x i8]]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [50 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 418765879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 418765879, label %first
    i32 -1700123612, label %originalBB
    i32 1897519477, label %originalBBpart2
    i32 1291957370, label %for.cond
    i32 162150362, label %for.body
    i32 -541862625, label %for.inc
    i32 1358237256, label %originalBB44
    i32 -1332769094, label %originalBBpart246
    i32 1069065002, label %for.end
    i32 214657990, label %for.cond2
    i32 -2079371325, label %for.body5
    i32 -29409767, label %for.inc12
    i32 -47015320, label %originalBB48
    i32 -1547001047, label %originalBBpart250
    i32 1582972874, label %for.end14
    i32 -1123716128, label %for.cond16
    i32 -1249115147, label %for.body19
    i32 490476306, label %if.then
    i32 -945733434, label %originalBB52
    i32 -1428246337, label %originalBBpart254
    i32 2064131970, label %if.end
    i32 1122808169, label %originalBB56
    i32 616318935, label %originalBBpart258
    i32 1711758122, label %if.then30
    i32 -1456635594, label %if.end33
    i32 -1262729089, label %for.inc34
    i32 -760072303, label %for.end36
    i32 -342077356, label %originalBBalteredBB
    i32 -1831826963, label %originalBB44alteredBB
    i32 -2009272901, label %originalBB48alteredBB
    i32 -431080481, label %originalBB52alteredBB
    i32 -909257538, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then30, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body19, %for.cond16, %for.end14, %originalBBpart250, %originalBB48, %for.inc12, %for.body5, %for.cond2, %for.end, %originalBBpart246, %originalBB44, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1122808169, %originalBB56alteredBB ], [ -945733434, %originalBB52alteredBB ], [ -47015320, %originalBB48alteredBB ], [ 1358237256, %originalBB44alteredBB ], [ -1700123612, %originalBBalteredBB ], [ -1123716128, %for.inc34 ], [ -1262729089, %if.end33 ], [ -1456635594, %if.then30 ], [ %116, %originalBBpart258 ], [ %115, %originalBB56 ], [ %103, %if.end ], [ 2064131970, %originalBBpart254 ], [ %94, %originalBB52 ], [ %82, %if.then ], [ %73, %for.body19 ], [ %69, %for.cond16 ], [ -1123716128, %for.end14 ], [ 214657990, %originalBBpart250 ], [ %65, %originalBB48 ], [ %54, %for.inc12 ], [ -29409767, %for.body5 ], [ %43, %for.cond2 ], [ 214657990, %for.end ], [ 1291957370, %originalBBpart246 ], [ %40, %originalBB44 ], [ %29, %for.inc ], [ -541862625, %for.body ], [ %19, %for.cond ], [ 1291957370, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 -1700123612, i32 -342077356
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca [50 x [30 x i8]], align 16
  store [50 x [30 x i8]]* %s, [50 x [30 x i8]]** %s.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 0, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1897519477, i32 -342077356
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111 = load volatile i8*, i8** %c.reg2mem, align 8
  %18 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111, align 1
  %cmp.not = icmp eq i8 %18, 10
  %19 = select i1 %cmp.not, i32 1069065002, i32 162150362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %idxprom = sext i32 %20 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110, i64 0, i64 %idxprom
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [30 x i8]* %arrayidx, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1358237256, i32 -1831826963
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %31 = add i32 %30, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %31, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1332769094, i32 -1831826963
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85, align 4
  %cmp3 = icmp slt i32 %41, %42
  %43 = select i1 %cmp3, i32 -2079371325, i32 1582972874
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom6 = sext i32 %44 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109, i64 0, i64 %idxprom6, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #3
  %conv9 = trunc i64 %call8 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom10 = sext i32 %45 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96, i64 0, i64 %idxprom10
  store i32 %conv9, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -47015320, i32 -2009272901
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1547001047, i32 -2009272901
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95, i64 0, i64 0
  %66 = load i32, i32* %arrayidx15, align 16
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %66, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %66, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload107 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload107, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %cmp17 = icmp slt i32 %67, %68
  %69 = select i1 %cmp17, i32 -1249115147, i32 -760072303
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom20 = sext i32 %70 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94, i64 0, i64 %idxprom20
  %71 = load i32, i32* %arrayidx21, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98 = load volatile i32*, i32** %m.reg2mem, align 8
  %72 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98, align 4
  %cmp22 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp22, i32 490476306, i32 2064131970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -945733434, i32 -431080481
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom24 = sext i32 %83 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93, i64 0, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %84, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %85, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1428246337, i32 -431080481
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1122808169, i32 -909257538
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom26 = sext i32 %104 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92, i64 0, i64 %idxprom26
  %105 = load i32, i32* %arrayidx27, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload101 = load volatile i32*, i32** %t.reg2mem, align 8
  %106 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload101, align 4
  %cmp28 = icmp slt i32 %105, %106
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 616318935, i32 -909257538
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %116 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1711758122, i32 -1456635594
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom31 = sext i32 %117 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91, i64 0, i64 %idxprom31
  %118 = load i32, i32* %arrayidx32, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload100 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %118, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload106 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %119, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload106, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile i32*, i32** %p.reg2mem, align 8
  %122 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 4
  %idxprom37 = sext i32 %122 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %s.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108, i64 0, i64 %idxprom37, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %123 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %idxprom40 = sext i32 %123 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %s.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom40, i64 0
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay39, i8* %arraydecay42)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %124 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83, align 4
  %125 = add i32 %124, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %125, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom24alteredBB = sext i32 %128 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90, i64 0, i64 %idxprom24alteredBB
  %129 = load i32, i32* %arrayidx25alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %129, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %130, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
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
