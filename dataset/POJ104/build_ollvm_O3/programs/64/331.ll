; ModuleID = 'build_ollvm/programs/64/331.ll'
source_filename = "source-C-CXX/64/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@win = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @jzb(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -814172588, i32 1406822107
  %9 = select i1 %7, i32 -808556098, i32 1406822107
  %10 = select i1 %7, i32 -83821661, i32 -1952677871
  %11 = select i1 %7, i32 -885353875, i32 -1952677871
  %cmp25 = icmp eq i32 %b, 1
  %12 = select i1 %7, i32 1174714370, i32 1403453806
  %13 = select i1 %7, i32 724043336, i32 1403453806
  %14 = select i1 %7, i32 2028852877, i32 137067875
  %15 = select i1 %7, i32 2140081838, i32 137067875
  %cmp21 = icmp eq i32 %b, 0
  %16 = select i1 %cmp21, i32 -661681253, i32 1719755556
  %cmp19 = icmp eq i32 %a, 2
  %17 = select i1 %7, i32 480067348, i32 -875602534
  %18 = select i1 %7, i32 1653769210, i32 -875602534
  %19 = select i1 %7, i32 828684646, i32 170189108
  %20 = select i1 %7, i32 -114789030, i32 170189108
  %21 = select i1 %cmp21, i32 852362216, i32 -1932280670
  %22 = select i1 %7, i32 1498138399, i32 -440497787
  %23 = select i1 %7, i32 751658161, i32 -440497787
  %cmp9 = icmp eq i32 %b, 2
  %24 = select i1 %cmp9, i32 -1765852179, i32 888346527
  %cmp7 = icmp eq i32 %a, 1
  %25 = select i1 %cmp7, i32 1102275694, i32 1785076387
  %26 = select i1 %7, i32 -237265237, i32 2016064857
  %27 = select i1 %7, i32 1237235737, i32 2016064857
  %28 = select i1 %cmp9, i32 -473400305, i32 -1745570177
  %29 = select i1 %7, i32 1675742485, i32 -749117068
  %30 = select i1 %7, i32 -1483077362, i32 -749117068
  %31 = select i1 %cmp25, i32 1850910015, i32 -564420738
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 777587767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 777587767, label %first
    i32 1281945706, label %if.then
    i32 1850910015, label %if.then2
    i32 -1483077362, label %originalBB
    i32 1675742485, label %originalBBpart2
    i32 -564420738, label %if.else
    i32 -473400305, label %if.then4
    i32 -1745570177, label %if.end
    i32 1237235737, label %originalBB40
    i32 -237265237, label %originalBBpart242
    i32 1283203293, label %if.end5
    i32 -30343450, label %if.else6
    i32 1102275694, label %if.then8
    i32 -1765852179, label %if.then10
    i32 751658161, label %originalBB44
    i32 1498138399, label %originalBBpart255
    i32 888346527, label %if.else12
    i32 852362216, label %if.then14
    i32 -114789030, label %originalBB57
    i32 828684646, label %originalBBpart264
    i32 -1932280670, label %if.end16
    i32 -1053616094, label %if.end17
    i32 1785076387, label %if.else18
    i32 1653769210, label %originalBB66
    i32 480067348, label %originalBBpart268
    i32 1200631588, label %if.then20
    i32 -661681253, label %if.then22
    i32 2140081838, label %originalBB70
    i32 2028852877, label %originalBBpart277
    i32 1719755556, label %if.else24
    i32 724043336, label %originalBB79
    i32 1174714370, label %originalBBpart281
    i32 -1489082225, label %if.then26
    i32 86453085, label %if.end28
    i32 638566876, label %if.end29
    i32 -885353875, label %originalBB83
    i32 -83821661, label %originalBBpart285
    i32 -360856846, label %if.end30
    i32 -808556098, label %originalBB87
    i32 -814172588, label %originalBBpart289
    i32 36154415, label %if.end31
    i32 1251920209, label %if.end32
    i32 -749117068, label %originalBBalteredBB
    i32 2016064857, label %originalBB40alteredBB
    i32 -440497787, label %originalBB44alteredBB
    i32 170189108, label %originalBB57alteredBB
    i32 -875602534, label %originalBB66alteredBB
    i32 137067875, label %originalBB70alteredBB
    i32 1403453806, label %originalBB79alteredBB
    i32 -1952677871, label %originalBB83alteredBB
    i32 1406822107, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end31, %originalBBpart289, %originalBB87, %if.end30, %originalBBpart285, %originalBB83, %if.end29, %if.end28, %if.then26, %originalBBpart281, %originalBB79, %if.else24, %originalBBpart277, %originalBB70, %if.then22, %if.then20, %originalBBpart268, %originalBB66, %if.else18, %if.end17, %if.end16, %originalBBpart264, %originalBB57, %if.then14, %if.else12, %originalBBpart255, %originalBB44, %if.then10, %if.then8, %if.else6, %if.end5, %originalBBpart242, %originalBB40, %if.end, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -808556098, %originalBB87alteredBB ], [ -885353875, %originalBB83alteredBB ], [ 724043336, %originalBB79alteredBB ], [ 2140081838, %originalBB70alteredBB ], [ 1653769210, %originalBB66alteredBB ], [ -114789030, %originalBB57alteredBB ], [ 751658161, %originalBB44alteredBB ], [ 1237235737, %originalBB40alteredBB ], [ -1483077362, %originalBBalteredBB ], [ 1251920209, %if.end31 ], [ 36154415, %originalBBpart289 ], [ %8, %originalBB87 ], [ %9, %if.end30 ], [ -360856846, %originalBBpart285 ], [ %10, %originalBB83 ], [ %11, %if.end29 ], [ 638566876, %if.end28 ], [ 86453085, %if.then26 ], [ %43, %originalBBpart281 ], [ %12, %originalBB79 ], [ %13, %if.else24 ], [ 638566876, %originalBBpart277 ], [ %14, %originalBB70 ], [ %15, %if.then22 ], [ %16, %if.then20 ], [ %40, %originalBBpart268 ], [ %17, %originalBB66 ], [ %18, %if.else18 ], [ 36154415, %if.end17 ], [ -1053616094, %if.end16 ], [ -1932280670, %originalBBpart264 ], [ %19, %originalBB57 ], [ %20, %if.then14 ], [ %21, %if.else12 ], [ -1053616094, %originalBBpart255 ], [ %22, %originalBB44 ], [ %23, %if.then10 ], [ %24, %if.then8 ], [ %25, %if.else6 ], [ 1251920209, %if.end5 ], [ 1283203293, %originalBBpart242 ], [ %26, %originalBB40 ], [ %27, %if.end ], [ -1745570177, %if.then4 ], [ %28, %if.else ], [ 1283203293, %originalBBpart2 ], [ %29, %originalBB ], [ %30, %if.then2 ], [ %31, %if.then ], [ %32, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %32 = select i1 %cmp, i32 1281945706, i32 -30343450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @win, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @win, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %35 = load i32, i32* @win, align 4
  %36 = add i32 %35, -1
  store i32 %36, i32* @win, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %37 = load i32, i32* @win, align 4
  %.neg = add i32 %37, 1
  store i32 %.neg, i32* @win, align 4
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %38 = load i32, i32* @win, align 4
  %39 = add i32 %38, -1
  store i32 %39, i32* @win, align 4
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %40 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1200631588, i32 -360856846
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %41 = load i32, i32* @win, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* @win, align 4
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %43 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1489082225, i32 86453085
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %44 = load i32, i32* @win, align 4
  %45 = add i32 %44, -1
  store i32 %45, i32* @win, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* @win, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* @win, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %48 = load i32, i32* @win, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* @win, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %50 = load i32, i32* @win, align 4
  %51 = add i32 %50, -1
  store i32 %51, i32* @win, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %52 = load i32, i32* @win, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* @win, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1425752939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1425752939, label %first
    i32 924685175, label %originalBB
    i32 1955124587, label %originalBBpart2
    i32 -1374229623, label %for.cond
    i32 1622015593, label %originalBB13
    i32 1253060876, label %originalBBpart215
    i32 1401004240, label %for.body
    i32 1911274140, label %for.inc
    i32 1424609795, label %for.end
    i32 -1261555456, label %if.then
    i32 -785500433, label %originalBB17
    i32 161475026, label %originalBBpart219
    i32 946597385, label %if.else
    i32 -1775663018, label %if.then5
    i32 -471797259, label %originalBB21
    i32 -1277425938, label %originalBBpart223
    i32 853204050, label %if.else7
    i32 1064062020, label %originalBB25
    i32 -1030354036, label %originalBBpart227
    i32 -299490955, label %if.then9
    i32 -21764741, label %if.end
    i32 1882653424, label %if.end11
    i32 -1568544356, label %if.end12
    i32 888299214, label %originalBBalteredBB
    i32 1184706533, label %originalBB13alteredBB
    i32 1928309522, label %originalBB17alteredBB
    i32 -2114344150, label %originalBB21alteredBB
    i32 1990801765, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.end11, %if.end, %if.then9, %originalBBpart227, %originalBB25, %if.else7, %originalBBpart223, %originalBB21, %if.then5, %if.else, %originalBBpart219, %originalBB17, %if.then, %for.end, %for.inc, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1064062020, %originalBB25alteredBB ], [ -471797259, %originalBB21alteredBB ], [ -785500433, %originalBB17alteredBB ], [ 1622015593, %originalBB13alteredBB ], [ 924685175, %originalBBalteredBB ], [ -1568544356, %if.end11 ], [ 1882653424, %if.end ], [ -21764741, %if.then9 ], [ %102, %originalBBpart227 ], [ %101, %originalBB25 ], [ %91, %if.else7 ], [ 1882653424, %originalBBpart223 ], [ %82, %originalBB21 ], [ %73, %if.then5 ], [ %64, %if.else ], [ -1568544356, %originalBBpart219 ], [ %62, %originalBB17 ], [ %53, %if.then ], [ %44, %for.end ], [ -1374229623, %for.inc ], [ 1911274140, %for.body ], [ %38, %originalBBpart215 ], [ %37, %originalBB13 ], [ %26, %for.cond ], [ -1374229623, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 924685175, i32 888299214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload34 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload34)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1955124587, i32 888299214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1622015593, i32 1184706533
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload33 = load volatile i32*, i32** %t.reg2mem, align 8
  %28 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload33, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1253060876, i32 1184706533
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1401004240, i32 1424609795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload35 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload36 = load volatile i32*, i32** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload35, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload36)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %39 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %40 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  call void @jzb(i32 %39, i32 %40)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @win, align 4
  %cmp2 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp2, i32 -1261555456, i32 946597385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -785500433, i32 1928309522
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 65)
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 161475026, i32 1928309522
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @win, align 4
  %cmp4 = icmp slt i32 %63, 0
  %64 = select i1 %cmp4, i32 -1775663018, i32 853204050
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -471797259, i32 -2114344150
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 66)
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1277425938, i32 -2114344150
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1064062020, i32 1990801765
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %92 = load i32, i32* @win, align 4
  %cmp8 = icmp eq i32 %92, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1030354036, i32 1990801765
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %102 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -299490955, i32 -21764741
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %103 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %103

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %talteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
