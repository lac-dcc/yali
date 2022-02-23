; ModuleID = 'build_ollvm/programs/16/1271.ll'
source_filename = "source-C-CXX/16/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @zuok(i8* nocapture readonly %c, i32 %j, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %j, 1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2032244939, i32 353201025
  %10 = select i1 %8, i32 -1696008396, i32 353201025
  %11 = select i1 %8, i32 1811894109, i32 -913105015
  %12 = select i1 %8, i32 682990395, i32 -913105015
  %13 = select i1 %8, i32 1290199451, i32 -1458729968
  %14 = select i1 %8, i32 -1878153809, i32 -1458729968
  %15 = select i1 %8, i32 -159063016, i32 226368891
  %16 = select i1 %8, i32 1456358478, i32 226368891
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %zuo.0 = phi i32 [ 1, %entry ], [ %zuo.0.be, %loopEntry.backedge ]
  %you.0 = phi i32 [ 0, %entry ], [ %you.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -809807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -809807, label %for.cond
    i32 1456358478, label %originalBB
    i32 -159063016, label %originalBBpart2
    i32 -1255435686, label %for.body
    i32 -1878153809, label %originalBB16
    i32 1290199451, label %originalBBpart218
    i32 1088031062, label %if.then
    i32 678216613, label %if.else
    i32 -106625895, label %if.then8
    i32 682990395, label %originalBB20
    i32 1811894109, label %originalBBpart232
    i32 667853717, label %if.end
    i32 -1696008396, label %originalBB34
    i32 2032244939, label %originalBBpart236
    i32 -415425509, label %if.end10
    i32 51161320, label %if.then13
    i32 1063368631, label %if.end14
    i32 1670027103, label %for.inc
    i32 2076350866, label %for.end
    i32 -1727131377, label %return
    i32 226368891, label %originalBBalteredBB
    i32 -1458729968, label %originalBB16alteredBB
    i32 -913105015, label %originalBB20alteredBB
    i32 353201025, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end14, %if.then13, %if.end10, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB20, %if.then8, %if.else, %if.then, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB34alteredBB ], [ %retval.0, %originalBB20alteredBB ], [ %retval.0, %originalBB16alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end14 ], [ 1, %if.then13 ], [ %retval.0, %if.end10 ], [ %retval.0, %originalBBpart236 ], [ %retval.0, %originalBB34 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart232 ], [ %retval.0, %originalBB20 ], [ %retval.0, %if.then8 ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart218 ], [ %retval.0, %originalBB16 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB20 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %zuo.0.be = phi i32 [ %zuo.0, %loopEntry ], [ %zuo.0, %originalBB34alteredBB ], [ %zuo.0, %originalBB20alteredBB ], [ %zuo.0, %originalBB16alteredBB ], [ %zuo.0, %originalBBalteredBB ], [ %zuo.0, %for.end ], [ %zuo.0, %for.inc ], [ %zuo.0, %if.end14 ], [ %zuo.0, %if.then13 ], [ %zuo.0, %if.end10 ], [ %zuo.0, %originalBBpart236 ], [ %zuo.0, %originalBB34 ], [ %zuo.0, %if.end ], [ %zuo.0, %originalBBpart232 ], [ %zuo.0, %originalBB20 ], [ %zuo.0, %if.then8 ], [ %zuo.0, %if.else ], [ %20, %if.then ], [ %zuo.0, %originalBBpart218 ], [ %zuo.0, %originalBB16 ], [ %zuo.0, %for.body ], [ %zuo.0, %originalBBpart2 ], [ %zuo.0, %originalBB ], [ %zuo.0, %for.cond ]
  %you.0.be = phi i32 [ %you.0, %loopEntry ], [ %you.0, %originalBB34alteredBB ], [ %25, %originalBB20alteredBB ], [ %you.0, %originalBB16alteredBB ], [ %you.0, %originalBBalteredBB ], [ %you.0, %for.end ], [ %you.0, %for.inc ], [ %you.0, %if.end14 ], [ %you.0, %if.then13 ], [ %you.0, %if.end10 ], [ %you.0, %originalBBpart236 ], [ %you.0, %originalBB34 ], [ %you.0, %if.end ], [ %you.0, %originalBBpart232 ], [ %.neg, %originalBB20 ], [ %you.0, %if.then8 ], [ %you.0, %if.else ], [ %you.0, %if.then ], [ %you.0, %originalBBpart218 ], [ %you.0, %originalBB16 ], [ %you.0, %for.body ], [ %you.0, %originalBBpart2 ], [ %you.0, %originalBB ], [ %you.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1696008396, %originalBB34alteredBB ], [ 682990395, %originalBB20alteredBB ], [ -1878153809, %originalBB16alteredBB ], [ 1456358478, %originalBBalteredBB ], [ -1727131377, %for.end ], [ -809807, %for.inc ], [ 1670027103, %if.end14 ], [ -1727131377, %if.then13 ], [ %23, %if.end10 ], [ -415425509, %originalBBpart236 ], [ %9, %originalBB34 ], [ %10, %if.end ], [ 667853717, %originalBBpart232 ], [ %11, %originalBB20 ], [ %12, %if.then8 ], [ %22, %if.else ], [ -415425509, %if.then ], [ %19, %originalBBpart218 ], [ %13, %originalBB16 ], [ %14, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1255435686, i32 2076350866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %c, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %18, 40
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1088031062, i32 678216613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = add i32 %zuo.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %c, i64 %idxprom3
  %21 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %21, 41
  %22 = select i1 %cmp6, i32 -106625895, i32 667853717
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %.neg = add i32 %you.0, 1
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp eq i32 %zuo.0, %you.0
  %23 = select i1 %cmp11, i32 51161320, i32 1063368631
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %25 = add i32 %you.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @youk(i8* %c, i32 %j, i32 %len) local_unnamed_addr #0 {
entry:
  %.reg2mem44 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %zuo.reg2mem = alloca i32*, align 8
  %you.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  %7 = add i32 %j, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 591064279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 591064279, label %first
    i32 -471795364, label %originalBB
    i32 -120230322, label %originalBBpart2
    i32 -148905849, label %for.cond
    i32 -414573525, label %originalBB16
    i32 -948629436, label %originalBBpart218
    i32 -1808456715, label %for.body
    i32 -1388285565, label %if.then
    i32 2042682051, label %if.else
    i32 22043694, label %if.then8
    i32 267757860, label %if.end
    i32 -1046999506, label %if.end10
    i32 1112077640, label %if.then13
    i32 -1485066260, label %if.end14
    i32 -983764268, label %for.inc
    i32 1186744523, label %for.end
    i32 581033501, label %return
    i32 -1000113538, label %originalBB20
    i32 -2003415933, label %originalBBpart222
    i32 1919797406, label %originalBBalteredBB
    i32 974666315, label %originalBB16alteredBB
    i32 470594033, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB20, %return, %for.end, %for.inc, %if.end14, %if.then13, %if.end10, %if.end, %if.then8, %if.else, %if.then, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1000113538, %originalBB20alteredBB ], [ -414573525, %originalBB16alteredBB ], [ -471795364, %originalBBalteredBB ], [ %72, %originalBB20 ], [ %62, %return ], [ 581033501, %for.end ], [ -148905849, %for.inc ], [ -983764268, %if.end14 ], [ 581033501, %if.then13 ], [ %52, %if.end10 ], [ -1046999506, %if.end ], [ 267757860, %if.then8 ], [ %47, %if.else ], [ -1046999506, %if.then ], [ %42, %for.body ], [ %38, %originalBBpart218 ], [ %37, %originalBB16 ], [ %27, %for.cond ], [ -148905849, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %9 = select i1 %8, i32 -471795364, i32 1919797406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %you = alloca i32, align 4
  store i32* %you, i32** %you.reg2mem, align 8
  %zuo = alloca i32, align 4
  store i32* %zuo, i32** %zuo.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload31 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  store i8* %c, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload31, align 8
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload40 = load volatile i32*, i32** %you.reg2mem, align 8
  store i32 1, i32* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload40, align 4
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload43 = load volatile i32*, i32** %zuo.reg2mem, align 8
  store i32 0, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -120230322, i32 1919797406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -414573525, i32 974666315
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %cmp = icmp sgt i32 %28, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -948629436, i32 974666315
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1808456715, i32 1186744523
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload30 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %39 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload30, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i8, i8* %39, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %41, 40
  %42 = select i1 %cmp1, i32 -1388285565, i32 2042682051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload42 = load volatile i32*, i32** %zuo.reg2mem, align 8
  %43 = load i32, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload42, align 4
  %.neg1 = add i32 %43, 1
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload41 = load volatile i32*, i32** %zuo.reg2mem, align 8
  store i32 %.neg1, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload41, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %44 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %44, i64 %idxprom3
  %46 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %46, 41
  %47 = select i1 %cmp6, i32 22043694, i32 267757860
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload39 = load volatile i32*, i32** %you.reg2mem, align 8
  %48 = load i32, i32* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload39, align 4
  %49 = add i32 %48, 1
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload38 = load volatile i32*, i32** %you.reg2mem, align 8
  store i32 %49, i32* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload = load volatile i32*, i32** %zuo.reg2mem, align 8
  %50 = load i32, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload, align 4
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload = load volatile i32*, i32** %you.reg2mem, align 8
  %51 = load i32, i32* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload, align 4
  %cmp11 = icmp eq i32 %50, %51
  %52 = select i1 %cmp11, i32 1112077640, i32 -1485066260
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %.neg = add i32 %53, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1000113538, i32 470594033
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27 = load volatile i32*, i32** %retval.reg2mem, align 8
  %63 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27, align 4
  store i32 %63, i32* %.reg2mem44, align 4
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2003415933, i32 470594033
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i32, i32* %.reg2mem44, align 4
  ret i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tobool30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [200 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay28alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 490285272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 490285272, label %for.cond
    i32 1451655134, label %for.body
    i32 202722542, label %originalBB
    i32 960871473, label %originalBBpart2
    i32 1390215751, label %for.cond9
    i32 -116181024, label %for.body12
    i32 -572739410, label %if.then
    i32 -99316338, label %originalBB44
    i32 461661358, label %originalBBpart246
    i32 1673125295, label %if.then18
    i32 595810919, label %originalBB48
    i32 -1127573264, label %originalBBpart250
    i32 1448591466, label %if.else
    i32 1704406934, label %if.end
    i32 -1436357691, label %if.else21
    i32 1869698279, label %originalBB52
    i32 342173574, label %originalBBpart254
    i32 1216911772, label %if.then27
    i32 -574058823, label %originalBB56
    i32 -1557787085, label %originalBBpart258
    i32 -54383567, label %if.then31
    i32 1671076142, label %if.else33
    i32 -943399953, label %if.end35
    i32 -1430793528, label %if.else36
    i32 231743386, label %originalBB60
    i32 1608078371, label %originalBBpart262
    i32 1623027290, label %if.end38
    i32 -381039305, label %originalBB64
    i32 1151216050, label %originalBBpart266
    i32 -1202792372, label %if.end39
    i32 -1999340608, label %originalBB68
    i32 -1096604751, label %originalBBpart270
    i32 -537522622, label %for.inc
    i32 10711875, label %originalBB72
    i32 183461062, label %originalBBpart283
    i32 2073176120, label %for.end
    i32 1048341879, label %for.inc41
    i32 -1822715628, label %originalBB85
    i32 -1585906081, label %originalBBpart294
    i32 -1249248018, label %for.end43
    i32 674008534, label %originalBBalteredBB
    i32 -551061971, label %originalBB44alteredBB
    i32 -547751108, label %originalBB48alteredBB
    i32 -1103425572, label %originalBB52alteredBB
    i32 178702806, label %originalBB56alteredBB
    i32 714886127, label %originalBB60alteredBB
    i32 -16489292, label %originalBB64alteredBB
    i32 -459457025, label %originalBB68alteredBB
    i32 -700139505, label %originalBB72alteredBB
    i32 -489306423, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB85, %for.inc41, %for.end, %originalBBpart283, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end39, %originalBBpart266, %originalBB64, %if.end38, %originalBBpart262, %originalBB60, %if.else36, %if.end35, %if.else33, %if.then31, %originalBBpart258, %originalBB56, %if.then27, %originalBBpart254, %originalBB52, %if.else21, %if.end, %if.else, %originalBBpart250, %originalBB48, %if.then18, %originalBBpart246, %originalBB44, %if.then, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %192, %originalBB85alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart294 ], [ %181, %originalBB85 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else36 ], [ %i.0, %if.end35 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.else21 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB85alteredBB ], [ %len.0, %originalBB72alteredBB ], [ %len.0, %originalBB68alteredBB ], [ %len.0, %originalBB64alteredBB ], [ %len.0, %originalBB60alteredBB ], [ %len.0, %originalBB56alteredBB ], [ %len.0, %originalBB52alteredBB ], [ %len.0, %originalBB48alteredBB ], [ %len.0, %originalBB44alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB85 ], [ %len.0, %for.inc41 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart283 ], [ %len.0, %originalBB72 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart270 ], [ %len.0, %originalBB68 ], [ %len.0, %if.end39 ], [ %len.0, %originalBBpart266 ], [ %len.0, %originalBB64 ], [ %len.0, %if.end38 ], [ %len.0, %originalBBpart262 ], [ %len.0, %originalBB60 ], [ %len.0, %if.else36 ], [ %len.0, %if.end35 ], [ %len.0, %if.else33 ], [ %len.0, %if.then31 ], [ %len.0, %originalBBpart258 ], [ %len.0, %originalBB56 ], [ %len.0, %if.then27 ], [ %len.0, %originalBBpart254 ], [ %len.0, %originalBB52 ], [ %len.0, %if.else21 ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %originalBBpart250 ], [ %len.0, %originalBB48 ], [ %len.0, %if.then18 ], [ %len.0, %originalBBpart246 ], [ %len.0, %originalBB44 ], [ %len.0, %if.then ], [ %len.0, %for.body12 ], [ %len.0, %for.cond9 ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %191, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %162, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.else36 ], [ %j.0, %if.end35 ], [ %j.0, %if.else33 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.else21 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1822715628, %originalBB85alteredBB ], [ 10711875, %originalBB72alteredBB ], [ -1999340608, %originalBB68alteredBB ], [ -381039305, %originalBB64alteredBB ], [ 231743386, %originalBB60alteredBB ], [ -574058823, %originalBB56alteredBB ], [ 1869698279, %originalBB52alteredBB ], [ 595810919, %originalBB48alteredBB ], [ -99316338, %originalBB44alteredBB ], [ 202722542, %originalBBalteredBB ], [ 490285272, %originalBBpart294 ], [ %190, %originalBB85 ], [ %180, %for.inc41 ], [ 1048341879, %for.end ], [ 1390215751, %originalBBpart283 ], [ %171, %originalBB72 ], [ %161, %for.inc ], [ -537522622, %originalBBpart270 ], [ %152, %originalBB68 ], [ %143, %if.end39 ], [ -1202792372, %originalBBpart266 ], [ %134, %originalBB64 ], [ %125, %if.end38 ], [ 1623027290, %originalBBpart262 ], [ %116, %originalBB60 ], [ %107, %if.else36 ], [ 1623027290, %if.end35 ], [ -943399953, %if.else33 ], [ -943399953, %if.then31 ], [ %98, %originalBBpart258 ], [ %97, %originalBB56 ], [ %88, %if.then27 ], [ %79, %originalBBpart254 ], [ %78, %originalBB52 ], [ %68, %if.else21 ], [ -1202792372, %if.end ], [ 1704406934, %if.else ], [ 1704406934, %originalBBpart250 ], [ %59, %originalBB48 ], [ %50, %if.then18 ], [ %41, %originalBBpart246 ], [ %40, %originalBB44 ], [ %31, %if.then ], [ %22, %for.body12 ], [ %20, %for.cond9 ], [ 1390215751, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1451655134, i32 -1249248018
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 202722542, i32 674008534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay28alteredBB)
  %call3 = call i32 @getchar()
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull %arraydecay28alteredBB)
  %putchar18 = call i32 @putchar(i32 10)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay28alteredBB) #4
  %conv = trunc i64 %call8 to i32
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 960871473, i32 674008534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %len.0
  %20 = select i1 %cmp10, i32 -116181024, i32 2073176120
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %21, 40
  %22 = select i1 %cmp14, i32 -572739410, i32 -1436357691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -99316338, i32 -551061971
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call17 = call i32 @zuok(i8* nonnull %arraydecay28alteredBB, i32 %j.0, i32 %len.0)
  %tobool = icmp ne i32 %call17, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 461661358, i32 -551061971
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %41 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1448591466, i32 1673125295
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 595810919, i32 -547751108
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call19 = call i32 @putchar(i32 36)
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1127573264, i32 -547751108
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1869698279, i32 -1103425572
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom22
  %69 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %69, 41
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 342173574, i32 -1103425572
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %79 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1216911772, i32 -1430793528
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -574058823, i32 178702806
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call29 = call i32 @youk(i8* nonnull %arraydecay28alteredBB, i32 %j.0, i32 %len.0)
  %tobool30 = icmp ne i32 %call29, 0
  store i1 %tobool30, i1* %tobool30.reg2mem, align 1
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1557787085, i32 178702806
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reload = load volatile i1, i1* %tobool30.reg2mem, align 1
  %98 = select i1 %tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reload, i32 1671076142, i32 -54383567
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 231743386, i32 714886127
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call37 = call i32 @putchar(i32 32)
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1608078371, i32 714886127
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -381039305, i32 -16489292
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1151216050, i32 -16489292
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1999340608, i32 -459457025
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1096604751, i32 -459457025
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.6, align 4
  %154 = load i32, i32* @y.7, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 10711875, i32 -700139505
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 183461062, i32 -700139505
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1822715628, i32 -489306423
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x.6, align 4
  %183 = load i32, i32* @y.7, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1585906081, i32 -489306423
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay28alteredBB)
  %call3alteredBB = call i32 @getchar()
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull %arraydecay28alteredBB)
  %putchar = call i32 @putchar(i32 10)
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay28alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 @zuok(i8* nonnull %arraydecay28alteredBB, i32 %j.0, i32 %len.0)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 @youk(i8* nonnull %arraydecay28alteredBB, i32 %j.0, i32 %len.0)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
