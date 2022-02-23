; ModuleID = 'build_ollvm/programs/68/180.ll'
source_filename = "source-C-CXX/68/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @plus(i8* %a, i8* %b, i8* %c) local_unnamed_addr #0 {
entry:
  %.reload334.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lenb.reg2mem = alloca i32*, align 8
  %lena.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i8*, align 8
  %c.addr.reg2mem = alloca i8**, align 8
  %b.addr.reg2mem = alloca i8**, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem229 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem229, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2041421883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem331.0 = phi i1 [ undef, %entry ], [ %.reg2mem331.0.be, %loopEntry.backedge ]
  %.reg2mem333.0 = phi i1 [ undef, %entry ], [ %.reg2mem333.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2041421883, label %first
    i32 -1890119534, label %originalBB
    i32 -1901796871, label %originalBBpart2
    i32 -1320683878, label %for.cond
    i32 2006403533, label %land.rhs
    i32 -1813237605, label %land.end
    i32 1211910718, label %for.body
    i32 -1208021451, label %if.then
    i32 -1690879464, label %if.end
    i32 -203874600, label %for.inc
    i32 339457279, label %for.end
    i32 823396604, label %if.then35
    i32 1015758645, label %for.cond36
    i32 -1840521338, label %for.body39
    i32 -1083914100, label %if.then55
    i32 -1424461908, label %originalBB140
    i32 -83648307, label %originalBBpart2171
    i32 1349887811, label %if.end65
    i32 -2011705430, label %for.inc66
    i32 -73695736, label %for.end68
    i32 621202000, label %if.else
    i32 -2043164883, label %if.then71
    i32 -1334166475, label %for.cond72
    i32 1084796083, label %for.body75
    i32 -436726659, label %if.then91
    i32 450393754, label %originalBB173
    i32 698179171, label %originalBBpart2204
    i32 1821160580, label %if.end101
    i32 2044800189, label %for.inc102
    i32 -354777550, label %for.end104
    i32 -1599298564, label %if.end105
    i32 -2141706923, label %if.end106
    i32 1231499134, label %while.cond
    i32 -62197390, label %land.rhs117
    i32 2115220241, label %land.end120
    i32 -1885146473, label %originalBB206
    i32 -1035058773, label %originalBBpart2208
    i32 -12554072, label %while.body
    i32 907717586, label %while.end
    i32 -1437585117, label %originalBB210
    i32 1658542120, label %originalBBpart2218
    i32 -1919736482, label %for.cond124
    i32 -484555935, label %originalBB220
    i32 -1537351713, label %originalBBpart2222
    i32 -1805967906, label %for.body127
    i32 1406331289, label %for.inc136
    i32 221212769, label %for.end139
    i32 717205921, label %originalBB224
    i32 1245641318, label %originalBBpart2226
    i32 -1551126383, label %originalBBalteredBB
    i32 1837178985, label %originalBB140alteredBB
    i32 -1079583159, label %originalBB173alteredBB
    i32 -2127104280, label %originalBB206alteredBB
    i32 39393131, label %originalBB210alteredBB
    i32 -688192196, label %originalBB220alteredBB
    i32 -83688553, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB173alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB224, %for.end139, %for.inc136, %for.body127, %originalBBpart2222, %originalBB220, %for.cond124, %originalBBpart2218, %originalBB210, %while.end, %while.body, %originalBBpart2208, %originalBB206, %land.end120, %land.rhs117, %while.cond, %if.end106, %if.end105, %for.end104, %for.inc102, %if.end101, %originalBBpart2204, %originalBB173, %if.then91, %for.body75, %for.cond72, %if.then71, %if.else, %for.end68, %for.inc66, %if.end65, %originalBBpart2171, %originalBB140, %if.then55, %for.body39, %for.cond36, %if.then35, %for.end, %for.inc, %if.end, %if.then, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 717205921, %originalBB224alteredBB ], [ -484555935, %originalBB220alteredBB ], [ -1437585117, %originalBB210alteredBB ], [ -1885146473, %originalBB206alteredBB ], [ 450393754, %originalBB173alteredBB ], [ -1424461908, %originalBB140alteredBB ], [ -1890119534, %originalBBalteredBB ], [ %260, %originalBB224 ], [ %251, %for.end139 ], [ -1919736482, %for.inc136 ], [ 1406331289, %for.body127 ], [ %227, %originalBBpart2222 ], [ %226, %originalBB220 ], [ %215, %for.cond124 ], [ -1919736482, %originalBBpart2218 ], [ %206, %originalBB210 ], [ %193, %while.end ], [ 1231499134, %while.body ], [ %182, %originalBBpart2208 ], [ %181, %originalBB206 ], [ %172, %land.end120 ], [ 2115220241, %land.rhs117 ], [ %162, %while.cond ], [ 1231499134, %if.end106 ], [ -2141706923, %if.end105 ], [ -1599298564, %for.end104 ], [ -1334166475, %for.inc102 ], [ 2044800189, %if.end101 ], [ 1821160580, %originalBBpart2204 ], [ %153, %originalBB173 ], [ %135, %if.then91 ], [ %126, %for.body75 ], [ %112, %for.cond72 ], [ -1334166475, %if.then71 ], [ %108, %if.else ], [ -2141706923, %for.end68 ], [ 1015758645, %for.inc66 ], [ -2011705430, %if.end65 ], [ 1349887811, %originalBBpart2171 ], [ %103, %originalBB140 ], [ %87, %if.then55 ], [ %78, %for.body39 ], [ %64, %for.cond36 ], [ 1015758645, %if.then35 ], [ %60, %for.end ], [ -1320683878, %for.inc ], [ -203874600, %if.end ], [ -1690879464, %if.then ], [ %47, %for.body ], [ %25, %land.end ], [ -1813237605, %land.rhs ], [ %22, %for.cond ], [ -1320683878, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem331.0.be = phi i1 [ %.reg2mem331.0, %loopEntry ], [ %.reg2mem331.0, %originalBB224alteredBB ], [ %.reg2mem331.0, %originalBB220alteredBB ], [ %.reg2mem331.0, %originalBB210alteredBB ], [ %.reg2mem331.0, %originalBB206alteredBB ], [ %.reg2mem331.0, %originalBB173alteredBB ], [ %.reg2mem331.0, %originalBB140alteredBB ], [ %.reg2mem331.0, %originalBBalteredBB ], [ %.reg2mem331.0, %originalBB224 ], [ %.reg2mem331.0, %for.end139 ], [ %.reg2mem331.0, %for.inc136 ], [ %.reg2mem331.0, %for.body127 ], [ %.reg2mem331.0, %originalBBpart2222 ], [ %.reg2mem331.0, %originalBB220 ], [ %.reg2mem331.0, %for.cond124 ], [ %.reg2mem331.0, %originalBBpart2218 ], [ %.reg2mem331.0, %originalBB210 ], [ %.reg2mem331.0, %while.end ], [ %.reg2mem331.0, %while.body ], [ %.reg2mem331.0, %originalBBpart2208 ], [ %.reg2mem331.0, %originalBB206 ], [ %.reg2mem331.0, %land.end120 ], [ %.reg2mem331.0, %land.rhs117 ], [ %.reg2mem331.0, %while.cond ], [ %.reg2mem331.0, %if.end106 ], [ %.reg2mem331.0, %if.end105 ], [ %.reg2mem331.0, %for.end104 ], [ %.reg2mem331.0, %for.inc102 ], [ %.reg2mem331.0, %if.end101 ], [ %.reg2mem331.0, %originalBBpart2204 ], [ %.reg2mem331.0, %originalBB173 ], [ %.reg2mem331.0, %if.then91 ], [ %.reg2mem331.0, %for.body75 ], [ %.reg2mem331.0, %for.cond72 ], [ %.reg2mem331.0, %if.then71 ], [ %.reg2mem331.0, %if.else ], [ %.reg2mem331.0, %for.end68 ], [ %.reg2mem331.0, %for.inc66 ], [ %.reg2mem331.0, %if.end65 ], [ %.reg2mem331.0, %originalBBpart2171 ], [ %.reg2mem331.0, %originalBB140 ], [ %.reg2mem331.0, %if.then55 ], [ %.reg2mem331.0, %for.body39 ], [ %.reg2mem331.0, %for.cond36 ], [ %.reg2mem331.0, %if.then35 ], [ %.reg2mem331.0, %for.end ], [ %.reg2mem331.0, %for.inc ], [ %.reg2mem331.0, %if.end ], [ %.reg2mem331.0, %if.then ], [ %.reg2mem331.0, %for.body ], [ %.reg2mem331.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %for.cond ], [ %.reg2mem331.0, %originalBBpart2 ], [ %.reg2mem331.0, %originalBB ], [ %.reg2mem331.0, %first ]
  %.reg2mem333.0.be = phi i1 [ %.reg2mem333.0, %loopEntry ], [ %.reg2mem333.0, %originalBB224alteredBB ], [ %.reg2mem333.0, %originalBB220alteredBB ], [ %.reg2mem333.0, %originalBB210alteredBB ], [ %.reg2mem333.0, %originalBB206alteredBB ], [ %.reg2mem333.0, %originalBB173alteredBB ], [ %.reg2mem333.0, %originalBB140alteredBB ], [ %.reg2mem333.0, %originalBBalteredBB ], [ %.reg2mem333.0, %originalBB224 ], [ %.reg2mem333.0, %for.end139 ], [ %.reg2mem333.0, %for.inc136 ], [ %.reg2mem333.0, %for.body127 ], [ %.reg2mem333.0, %originalBBpart2222 ], [ %.reg2mem333.0, %originalBB220 ], [ %.reg2mem333.0, %for.cond124 ], [ %.reg2mem333.0, %originalBBpart2218 ], [ %.reg2mem333.0, %originalBB210 ], [ %.reg2mem333.0, %while.end ], [ %.reg2mem333.0, %while.body ], [ %.reg2mem333.0, %originalBBpart2208 ], [ %.reg2mem333.0, %originalBB206 ], [ %.reg2mem333.0, %land.end120 ], [ %cmp118, %land.rhs117 ], [ false, %while.cond ], [ %.reg2mem333.0, %if.end106 ], [ %.reg2mem333.0, %if.end105 ], [ %.reg2mem333.0, %for.end104 ], [ %.reg2mem333.0, %for.inc102 ], [ %.reg2mem333.0, %if.end101 ], [ %.reg2mem333.0, %originalBBpart2204 ], [ %.reg2mem333.0, %originalBB173 ], [ %.reg2mem333.0, %if.then91 ], [ %.reg2mem333.0, %for.body75 ], [ %.reg2mem333.0, %for.cond72 ], [ %.reg2mem333.0, %if.then71 ], [ %.reg2mem333.0, %if.else ], [ %.reg2mem333.0, %for.end68 ], [ %.reg2mem333.0, %for.inc66 ], [ %.reg2mem333.0, %if.end65 ], [ %.reg2mem333.0, %originalBBpart2171 ], [ %.reg2mem333.0, %originalBB140 ], [ %.reg2mem333.0, %if.then55 ], [ %.reg2mem333.0, %for.body39 ], [ %.reg2mem333.0, %for.cond36 ], [ %.reg2mem333.0, %if.then35 ], [ %.reg2mem333.0, %for.end ], [ %.reg2mem333.0, %for.inc ], [ %.reg2mem333.0, %if.end ], [ %.reg2mem333.0, %if.then ], [ %.reg2mem333.0, %for.body ], [ %.reg2mem333.0, %land.end ], [ %.reg2mem333.0, %land.rhs ], [ %.reg2mem333.0, %for.cond ], [ %.reg2mem333.0, %originalBBpart2 ], [ %.reg2mem333.0, %originalBB ], [ %.reg2mem333.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230 = load volatile i1, i1* %.reg2mem229, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230
  %8 = select i1 %7, i32 -1890119534, i32 -1551126383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem, align 8
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem, align 8
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem, align 8
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem, align 8
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload233 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload233, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload236 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  store i8* %b, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload236, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload260 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  store i8* %c, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload260, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload232 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %9 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload232, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #4
  %conv = trunc i64 %call to i32
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload268 = load volatile i32*, i32** %lena.reg2mem, align 8
  store i32 %conv, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload268, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload235 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %10 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload235, align 8
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #4
  %conv2 = trunc i64 %call1 to i32
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload275 = load volatile i32*, i32** %lenb.reg2mem, align 8
  store i32 %conv2, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload275, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1901796871, i32 -1551126383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload267 = load volatile i32*, i32** %lena.reg2mem, align 8
  %21 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload267, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 2006403533, i32 -1813237605
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload274 = load volatile i32*, i32** %lenb.reg2mem, align 8
  %24 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload274, align 4
  %cmp4 = icmp slt i32 %23, %24
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %25 = select i1 %.reg2mem331.0, i32 1211910718, i32 339457279
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload231 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %26 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload231, align 8
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload266 = load volatile i32*, i32** %lena.reg2mem, align 8
  %27 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload266, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %29 = xor i32 %28, -1
  %30 = add i32 %27, %29
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload234 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %32 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload234, align 8
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload273 = load volatile i32*, i32** %lenb.reg2mem, align 8
  %33 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload273, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %35 = xor i32 %34, -1
  %36 = add i32 %33, %35
  %idxprom10 = sext i32 %36 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %32, i64 %idxprom10
  %37 = load i8, i8* %arrayidx11, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload259 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %38 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload259, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %38, i64 %idxprom14
  %40 = load i8, i8* %arrayidx15, align 1
  %41 = add i8 %31, -48
  %42 = add i8 %41, %37
  %43 = add i8 %42, %40
  store i8 %43, i8* %arrayidx15, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload258 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %44 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload258, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom19 = sext i32 %45 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %44, i64 %idxprom19
  %46 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %46, 57
  %47 = select i1 %cmp22, i32 -1208021451, i32 -1690879464
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload257 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %48 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload257, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %.neg6 = add i32 %49, 1
  %idxprom25 = sext i32 %.neg6 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %48, i64 %idxprom25
  %50 = load i8, i8* %arrayidx26, align 1
  %51 = add i8 %50, 1
  store i8 %51, i8* %arrayidx26, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload256 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %52 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload256, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom27 = sext i32 %53 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %52, i64 %idxprom27
  %54 = load i8, i8* %arrayidx28, align 1
  %55 = add i8 %54, -10
  store i8 %55, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %57 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload265 = load volatile i32*, i32** %lena.reg2mem, align 8
  %58 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload265, align 4
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload272 = load volatile i32*, i32** %lenb.reg2mem, align 8
  %59 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload272, align 4
  %cmp33 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp33, i32 823396604, i32 621202000
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload271 = load volatile i32*, i32** %lenb.reg2mem, align 8
  %61 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload271, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload264 = load volatile i32*, i32** %lena.reg2mem, align 8
  %63 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload264, align 4
  %cmp37 = icmp slt i32 %62, %63
  %64 = select i1 %cmp37, i32 -1840521338, i32 -73695736
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %65 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload263 = load volatile i32*, i32** %lena.reg2mem, align 8
  %66 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload263, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %68 = xor i32 %67, -1
  %69 = add i32 %66, %68
  %idxprom42 = sext i32 %69 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %65, i64 %idxprom42
  %70 = load i8, i8* %arrayidx43, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload255 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %71 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload255, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom45 = sext i32 %72 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %71, i64 %idxprom45
  %73 = load i8, i8* %arrayidx46, align 1
  %74 = add i8 %73, %70
  store i8 %74, i8* %arrayidx46, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload254 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %75 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload254, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom50 = sext i32 %76 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %75, i64 %idxprom50
  %77 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %77, 57
  %78 = select i1 %cmp53, i32 -1083914100, i32 1349887811
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1424461908, i32 1837178985
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload253 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %88 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload253, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %.neg4 = add i32 %89, 1
  %idxprom57 = sext i32 %.neg4 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %88, i64 %idxprom57
  %90 = load i8, i8* %arrayidx58, align 1
  %.neg5 = add i8 %90, 1
  store i8 %.neg5, i8* %arrayidx58, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload252 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %91 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload252, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom60 = sext i32 %92 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %91, i64 %idxprom60
  %93 = load i8, i8* %arrayidx61, align 1
  %94 = add i8 %93, -10
  store i8 %94, i8* %arrayidx61, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -83648307, i32 1837178985
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload262 = load volatile i32*, i32** %lena.reg2mem, align 8
  %106 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload262, align 4
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload270 = load volatile i32*, i32** %lenb.reg2mem, align 8
  %107 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload270, align 4
  %cmp69 = icmp slt i32 %106, %107
  %108 = select i1 %cmp69, i32 -2043164883, i32 -1599298564
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload = load volatile i32*, i32** %lena.reg2mem, align 8
  %109 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload269 = load volatile i32*, i32** %lenb.reg2mem, align 8
  %111 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload269, align 4
  %cmp73 = icmp slt i32 %110, %111
  %112 = select i1 %cmp73, i32 1084796083, i32 -354777550
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %113 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload = load volatile i32*, i32** %lenb.reg2mem, align 8
  %114 = load i32, i32* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %116 = xor i32 %115, -1
  %117 = add i32 %114, %116
  %idxprom78 = sext i32 %117 to i64
  %arrayidx79 = getelementptr inbounds i8, i8* %113, i64 %idxprom78
  %118 = load i8, i8* %arrayidx79, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload251 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %119 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload251, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom81 = sext i32 %120 to i64
  %arrayidx82 = getelementptr inbounds i8, i8* %119, i64 %idxprom81
  %121 = load i8, i8* %arrayidx82, align 1
  %122 = add i8 %121, %118
  store i8 %122, i8* %arrayidx82, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload250 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %123 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload250, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom86 = sext i32 %124 to i64
  %arrayidx87 = getelementptr inbounds i8, i8* %123, i64 %idxprom86
  %125 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp sgt i8 %125, 57
  %126 = select i1 %cmp89, i32 -436726659, i32 1821160580
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 450393754, i32 -1079583159
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload249 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %136 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload249, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %138 = add i32 %137, 1
  %idxprom93 = sext i32 %138 to i64
  %arrayidx94 = getelementptr inbounds i8, i8* %136, i64 %idxprom93
  %139 = load i8, i8* %arrayidx94, align 1
  %140 = add i8 %139, 1
  store i8 %140, i8* %arrayidx94, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload248 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %141 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload248, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom96 = sext i32 %142 to i64
  %arrayidx97 = getelementptr inbounds i8, i8* %141, i64 %idxprom96
  %143 = load i8, i8* %arrayidx97, align 1
  %144 = add i8 %143, -10
  store i8 %144, i8* %arrayidx97, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 698179171, i32 -1079583159
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload247 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %156 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload247, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom107 = sext i32 %157 to i64
  %arrayidx108 = getelementptr inbounds i8, i8* %156, i64 %idxprom107
  %158 = load i8, i8* %arrayidx108, align 1
  %.neg3 = add i8 %158, 48
  store i8 %.neg3, i8* %arrayidx108, align 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload246 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %159 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload246, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom112 = sext i32 %160 to i64
  %arrayidx113 = getelementptr inbounds i8, i8* %159, i64 %idxprom112
  %161 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp eq i8 %161, 48
  %162 = select i1 %cmp115, i32 -62197390, i32 2115220241
  br label %loopEntry.backedge

land.rhs117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %cmp118 = icmp sgt i32 %163, 0
  br label %loopEntry.backedge

land.end120:                                      ; preds = %loopEntry
  store i1 %.reg2mem333.0, i1* %.reload334.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1885146473, i32 -2127104280
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1035058773, i32 -2127104280
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %.reload334.reg2mem.0..reload334.reg2mem.0..reload334.reg2mem.0..reload334.reload = load volatile i1, i1* %.reload334.reg2mem, align 1
  %182 = select i1 %.reload334.reg2mem.0..reload334.reg2mem.0..reload334.reg2mem.0..reload334.reload, i32 -12554072, i32 907717586
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %184 = add i32 %183, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1437585117, i32 39393131
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload245 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %194 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload245, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %196 = add i32 %195, 1
  %idxprom122 = sext i32 %196 to i64
  %arrayidx123 = getelementptr inbounds i8, i8* %194, i64 %idxprom122
  store i8 0, i8* %arrayidx123, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %197, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1658542120, i32 39393131
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -484555935, i32 -688192196
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %217 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %cmp125 = icmp slt i32 %216, %217
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1537351713, i32 -688192196
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %227 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1805967906, i32 221212769
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload244 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %228 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload244, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %229 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %idxprom128 = sext i32 %229 to i64
  %arrayidx129 = getelementptr inbounds i8, i8* %228, i64 %idxprom128
  %230 = load i8, i8* %arrayidx129, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload261 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %230, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload261, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload243 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %231 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload243, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom130 = sext i32 %232 to i64
  %arrayidx131 = getelementptr inbounds i8, i8* %231, i64 %idxprom130
  %233 = load i8, i8* %arrayidx131, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload242 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %234 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload242, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %235 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %idxprom132 = sext i32 %235 to i64
  %arrayidx133 = getelementptr inbounds i8, i8* %234, i64 %idxprom132
  store i8 %233, i8* %arrayidx133, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i8*, i8** %temp.reg2mem, align 8
  %236 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload241 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %237 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload241, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom134 = sext i32 %238 to i64
  %arrayidx135 = getelementptr inbounds i8, i8* %237, i64 %idxprom134
  store i8 %236, i8* %arrayidx135, align 1
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %240 = add i32 %239, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %240, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  %241 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  %242 = add i32 %241, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %242, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 717205921, i32 -83688553
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1245641318, i32 -83688553
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload240 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %261 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload240, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %.neg2 = add i32 %262, 1
  %idxprom57alteredBB = sext i32 %.neg2 to i64
  %arrayidx58alteredBB = getelementptr inbounds i8, i8* %261, i64 %idxprom57alteredBB
  %263 = load i8, i8* %arrayidx58alteredBB, align 1
  %264 = add i8 %263, 1
  store i8 %264, i8* %arrayidx58alteredBB, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload239 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %265 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload239, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom60alteredBB = sext i32 %266 to i64
  %arrayidx61alteredBB = getelementptr inbounds i8, i8* %265, i64 %idxprom60alteredBB
  %267 = load i8, i8* %arrayidx61alteredBB, align 1
  %268 = add i8 %267, -10
  store i8 %268, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload238 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %269 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload238, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %.neg = add i32 %270, 1
  %idxprom93alteredBB = sext i32 %.neg to i64
  %arrayidx94alteredBB = getelementptr inbounds i8, i8* %269, i64 %idxprom93alteredBB
  %271 = load i8, i8* %arrayidx94alteredBB, align 1
  %.neg1 = add i8 %271, 1
  store i8 %.neg1, i8* %arrayidx94alteredBB, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload237 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %272 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload237, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom96alteredBB = sext i32 %273 to i64
  %arrayidx97alteredBB = getelementptr inbounds i8, i8* %272, i64 %idxprom96alteredBB
  %274 = load i8, i8* %arrayidx97alteredBB, align 1
  %275 = add i8 %274, -10
  store i8 %275, i8* %arrayidx97alteredBB, align 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %276 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %278 = add i32 %277, 1
  %idxprom122alteredBB = sext i32 %278 to i64
  %arrayidx123alteredBB = getelementptr inbounds i8, i8* %276, i64 %idxprom122alteredBB
  store i8 0, i8* %arrayidx123alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %279, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay3, i8 0, i64 100, i1 false)
  call void @plus(i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay3)
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
