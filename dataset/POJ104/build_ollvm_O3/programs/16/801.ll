; ModuleID = 'build_ollvm/programs/16/801.ll'
source_filename = "source-C-CXX/16/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %c = alloca [100 x [110 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1274608923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1274608923, label %for.cond
    i32 -2075249337, label %for.body
    i32 -1590269019, label %for.inc
    i32 -2021599256, label %for.end
    i32 -1371914348, label %for.cond2
    i32 -719821058, label %for.body4
    i32 1462940931, label %for.inc12
    i32 2015140816, label %originalBB
    i32 -134536461, label %originalBBpart2
    i32 293763597, label %for.end14
    i32 65833513, label %originalBB21
    i32 929086745, label %originalBBpart223
    i32 1520008480, label %originalBBalteredBB
    i32 -1861933279, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %for.end14, %originalBBpart2, %originalBB, %for.inc12, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %42, %originalBBalteredBB ], [ %i.0, %originalBB21 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc12 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 65833513, %originalBB21alteredBB ], [ 2015140816, %originalBBalteredBB ], [ %41, %originalBB21 ], [ %32, %for.end14 ], [ -1371914348, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc12 ], [ 1462940931, %for.body4 ], [ %4, %for.cond2 ], [ -1371914348, %for.end ], [ 1274608923, %for.inc ], [ -1590269019, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2075249337, i32 -2021599256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -719821058, i32 293763597
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %c, i64 0, i64 %idxprom5, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay7)
  call void @pipei(i8* nonnull %arraydecay7)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2015140816, i32 1520008480
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -134536461, i32 1520008480
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 65833513, i32 -1861933279
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 929086745, i32 -1861933279
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @pipei(i8* %c) local_unnamed_addr #3 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %tihuan.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca i32*, align 8
  %p1.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i8**, align 8
  %.reg2mem127 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem127, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 117777970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 117777970, label %first
    i32 -2140746440, label %originalBB
    i32 1865400903, label %originalBBpart2
    i32 1694388397, label %for.cond
    i32 1666473378, label %originalBB47
    i32 -1070905269, label %originalBBpart249
    i32 524170926, label %for.body
    i32 2070696397, label %originalBB51
    i32 1890336053, label %originalBBpart253
    i32 1292081228, label %if.then
    i32 179663401, label %originalBB55
    i32 -1951584372, label %originalBBpart269
    i32 1716841370, label %if.else
    i32 -93955854, label %if.end
    i32 -832017935, label %for.inc
    i32 1668728141, label %for.end
    i32 1748230508, label %if.then10
    i32 279071699, label %originalBB71
    i32 1151361701, label %originalBBpart273
    i32 -508795580, label %if.else12
    i32 -37034978, label %while.cond
    i32 -141127122, label %while.body
    i32 566330545, label %if.then22
    i32 -604654790, label %originalBB75
    i32 13837620, label %originalBBpart293
    i32 -469652356, label %if.else24
    i32 850844381, label %originalBB95
    i32 -2102870317, label %originalBBpart297
    i32 211386028, label %if.then30
    i32 -1794508101, label %originalBB99
    i32 -1775191773, label %originalBBpart2106
    i32 424439742, label %if.else36
    i32 -1389685399, label %originalBB108
    i32 -521139153, label %originalBBpart2116
    i32 885552872, label %if.end38
    i32 134202529, label %if.end39
    i32 -1029485213, label %while.end
    i32 -351364164, label %if.then42
    i32 -1040111032, label %if.else44
    i32 1825775062, label %if.end45
    i32 -1241684783, label %originalBB118
    i32 -176252849, label %originalBBpart2120
    i32 -212180007, label %if.end46
    i32 679371834, label %originalBB122
    i32 -1929209465, label %originalBBpart2124
    i32 1310686094, label %originalBBalteredBB
    i32 -1212474099, label %originalBB47alteredBB
    i32 1277508108, label %originalBB51alteredBB
    i32 -61554051, label %originalBB55alteredBB
    i32 210507206, label %originalBB71alteredBB
    i32 401377475, label %originalBB75alteredBB
    i32 -602164937, label %originalBB95alteredBB
    i32 129813788, label %originalBB99alteredBB
    i32 -1536170580, label %originalBB108alteredBB
    i32 -921192418, label %originalBB118alteredBB
    i32 -1238503997, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB122, %if.end46, %originalBBpart2120, %originalBB118, %if.end45, %if.else44, %if.then42, %while.end, %if.end39, %if.end38, %originalBBpart2116, %originalBB108, %if.else36, %originalBBpart2106, %originalBB99, %if.then30, %originalBBpart297, %originalBB95, %if.else24, %originalBBpart293, %originalBB75, %if.then22, %while.body, %while.cond, %if.else12, %originalBBpart273, %originalBB71, %if.then10, %for.end, %for.inc, %if.end, %if.else, %originalBBpart269, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 679371834, %originalBB122alteredBB ], [ -1241684783, %originalBB118alteredBB ], [ -1389685399, %originalBB108alteredBB ], [ -1794508101, %originalBB99alteredBB ], [ 850844381, %originalBB95alteredBB ], [ -604654790, %originalBB75alteredBB ], [ 279071699, %originalBB71alteredBB ], [ 179663401, %originalBB55alteredBB ], [ 2070696397, %originalBB51alteredBB ], [ 1666473378, %originalBB47alteredBB ], [ -2140746440, %originalBBalteredBB ], [ %239, %originalBB122 ], [ %230, %if.end46 ], [ -212180007, %originalBBpart2120 ], [ %221, %originalBB118 ], [ %212, %if.end45 ], [ 1825775062, %if.else44 ], [ 1825775062, %if.then42 ], [ %201, %while.end ], [ -37034978, %if.end39 ], [ 134202529, %if.end38 ], [ 885552872, %originalBBpart2116 ], [ %199, %originalBB108 ], [ %188, %if.else36 ], [ -1029485213, %originalBBpart2106 ], [ %179, %originalBB99 ], [ %164, %if.then30 ], [ %155, %originalBBpart297 ], [ %154, %originalBB95 ], [ %142, %if.else24 ], [ 134202529, %originalBBpart293 ], [ %133, %originalBB75 ], [ %121, %if.then22 ], [ %112, %while.body ], [ %108, %while.cond ], [ -37034978, %if.else12 ], [ -212180007, %originalBBpart273 ], [ %105, %originalBB71 ], [ %95, %if.then10 ], [ %86, %for.end ], [ 1694388397, %for.inc ], [ -832017935, %if.end ], [ 1668728141, %if.else ], [ -93955854, %originalBBpart269 ], [ %82, %originalBB55 ], [ %69, %if.then ], [ %60, %originalBBpart253 ], [ %59, %originalBB51 ], [ %47, %for.body ], [ %38, %originalBBpart249 ], [ %37, %originalBB47 ], [ %26, %for.cond ], [ 1694388397, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i1, i1* %.reg2mem127, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %8 = select i1 %7, i32 -2140746440, i32 1310686094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem, align 8
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem, align 8
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem, align 8
  %tihuan = alloca i32, align 4
  store i32* %tihuan, i32** %tihuan.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload145 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  store i8* %c, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload145, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 0, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload174 = load volatile i32*, i32** %p2.reg2mem, align 8
  store i32 0, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload174, align 4
  %tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reload179 = load volatile i32*, i32** %tihuan.reg2mem, align 8
  store i32 0, i32* %tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reload179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1865400903, i32 1310686094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1666473378, i32 -1212474099
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %conv = sext i32 %27 to i64
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload144 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %28 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload144, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %28) #7
  %cmp = icmp ugt i64 %call, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1070905269, i32 -1212474099
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 524170926, i32 1668728141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2070696397, i32 1277508108
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload143 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %48 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload143, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i8, i8* %48, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp ne i8 %50, 40
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1890336053, i32 1277508108
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1292081228, i32 1716841370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 179663401, i32 -61554051
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165 = load volatile i32*, i32** %p1.reg2mem, align 8
  %70 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165, align 4
  %71 = add i32 %70, 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %71, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload173 = load volatile i32*, i32** %p2.reg2mem, align 8
  %72 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload173, align 4
  %73 = add i32 %72, 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload172 = load volatile i32*, i32** %p2.reg2mem, align 8
  store i32 %73, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload172, align 4
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1951584372, i32 -61554051
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %.neg = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload163 = load volatile i32*, i32** %p1.reg2mem, align 8
  %84 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload163, align 4
  %conv6 = sext i32 %84 to i64
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload142 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %85 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload142, align 8
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %85) #7
  %cmp8 = icmp eq i64 %call7, %conv6
  %86 = select i1 %cmp8, i32 1748230508, i32 -508795580
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 279071699, i32 210507206
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload141 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %96 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload141, align 8
  %call11 = call i32 @print(i8* %96)
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1151361701, i32 210507206
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload162 = load volatile i32*, i32** %p1.reg2mem, align 8
  %106 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload162, align 4
  %conv13 = sext i32 %106 to i64
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload140 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %107 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload140, align 8
  %call14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %107) #7
  %cmp15 = icmp ugt i64 %call14, %conv13
  %108 = select i1 %cmp15, i32 -141127122, i32 -1029485213
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload139 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %109 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload139, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload161 = load volatile i32*, i32** %p1.reg2mem, align 8
  %110 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload161, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %109, i64 %idxprom17
  %111 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %111, 40
  %112 = select i1 %cmp20, i32 566330545, i32 -469652356
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -604654790, i32 401377475
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload160 = load volatile i32*, i32** %p1.reg2mem, align 8
  %122 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload160, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload171 = load volatile i32*, i32** %p2.reg2mem, align 8
  store i32 %122, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload171, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload159 = load volatile i32*, i32** %p1.reg2mem, align 8
  %123 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload159, align 4
  %124 = add i32 %123, 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload158 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %124, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload158, align 4
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 13837620, i32 401377475
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 850844381, i32 -602164937
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload138 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %143 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload138, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload157 = load volatile i32*, i32** %p1.reg2mem, align 8
  %144 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload157, align 4
  %idxprom25 = sext i32 %144 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %143, i64 %idxprom25
  %145 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %145, 41
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2102870317, i32 -602164937
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %155 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 211386028, i32 424439742
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.6, align 4
  %157 = load i32, i32* @y.7, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1794508101, i32 129813788
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload137 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %165 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload137, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload156 = load volatile i32*, i32** %p1.reg2mem, align 8
  %166 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload156, align 4
  %idxprom31 = sext i32 %166 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %165, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload136 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %167 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload136, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload170 = load volatile i32*, i32** %p2.reg2mem, align 8
  %168 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload170, align 4
  %idxprom33 = sext i32 %168 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %167, i64 %idxprom33
  store i8 65, i8* %arrayidx34, align 1
  %tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reload178 = load volatile i32*, i32** %tihuan.reg2mem, align 8
  %169 = load i32, i32* %tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reload178, align 4
  %170 = add i32 %169, 1
  %tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reload177 = load volatile i32*, i32** %tihuan.reg2mem, align 8
  store i32 %170, i32* %tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reload177, align 4
  %171 = load i32, i32* @x.6, align 4
  %172 = load i32, i32* @y.7, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1775191773, i32 129813788
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1389685399, i32 -1536170580
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload155 = load volatile i32*, i32** %p1.reg2mem, align 8
  %189 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload155, align 4
  %190 = add i32 %189, 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload154 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %190, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload154, align 4
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -521139153, i32 -1536170580
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reload176 = load volatile i32*, i32** %tihuan.reg2mem, align 8
  %200 = load i32, i32* %tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reload176, align 4
  %cmp40 = icmp eq i32 %200, 0
  %201 = select i1 %cmp40, i32 -351364164, i32 -1040111032
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload135 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %202 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload135, align 8
  %call43 = call i32 @print(i8* %202)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload134 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %203 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload134, align 8
  call void @pipei(i8* %203)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.6, align 4
  %205 = load i32, i32* @y.7, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1241684783, i32 -921192418
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -176252849, i32 -921192418
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.6, align 4
  %223 = load i32, i32* @y.7, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 679371834, i32 -1238503997
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.6, align 4
  %232 = load i32, i32* @y.7, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1929209465, i32 -1238503997
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload133 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload132 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153 = load volatile i32*, i32** %p1.reg2mem, align 8
  %240 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153, align 4
  %241 = add i32 %240, 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %241, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload169 = load volatile i32*, i32** %p2.reg2mem, align 8
  %242 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload169, align 4
  %243 = add i32 %242, 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload168 = load volatile i32*, i32** %p2.reg2mem, align 8
  store i32 %243, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload168, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload131 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %244 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload131, align 8
  %call11alteredBB = call i32 @print(i8* %244)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload151 = load volatile i32*, i32** %p1.reg2mem, align 8
  %245 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload151, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload167 = load volatile i32*, i32** %p2.reg2mem, align 8
  store i32 %245, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload167, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload150 = load volatile i32*, i32** %p1.reg2mem, align 8
  %246 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload150, align 4
  %247 = add i32 %246, 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload149 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %247, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload149, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload130 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload148 = load volatile i32*, i32** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload129 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %248 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload129, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload147 = load volatile i32*, i32** %p1.reg2mem, align 8
  %249 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload147, align 4
  %idxprom31alteredBB = sext i32 %249 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %248, i64 %idxprom31alteredBB
  store i8 65, i8* %arrayidx32alteredBB, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %250 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i32*, i32** %p2.reg2mem, align 8
  %251 = load i32, i32* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 4
  %idxprom33alteredBB = sext i32 %251 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %250, i64 %idxprom33alteredBB
  store i8 65, i8* %arrayidx34alteredBB, align 1
  %tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reload175 = load volatile i32*, i32** %tihuan.reg2mem, align 8
  %252 = load i32, i32* %tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reload175, align 4
  %253 = add i32 %252, 1
  %tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reload = load volatile i32*, i32** %tihuan.reg2mem, align 8
  store i32 %253, i32* %tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reg2mem.0.tihuan.reload, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146 = load volatile i32*, i32** %p1.reg2mem, align 8
  %254 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146, align 4
  %255 = add i32 %254, 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %255, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define i32 @print(i8* %c) local_unnamed_addr #3 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i8**, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 313456646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 313456646, label %first
    i32 -183162437, label %originalBB
    i32 -465056204, label %originalBBpart2
    i32 1160337895, label %for.cond
    i32 -1575055540, label %for.body
    i32 1222632990, label %if.then
    i32 281436620, label %originalBB17
    i32 -549287719, label %originalBBpart219
    i32 274634709, label %if.else
    i32 1977522881, label %if.then11
    i32 -1127552604, label %if.else13
    i32 174044647, label %if.end
    i32 1059038434, label %originalBB21
    i32 -992191739, label %originalBBpart223
    i32 1952180354, label %if.end15
    i32 -1178018026, label %originalBB25
    i32 933705744, label %originalBBpart227
    i32 1553976171, label %for.inc
    i32 222991163, label %originalBB29
    i32 -1334961666, label %originalBBpart244
    i32 -472186013, label %for.end
    i32 -889164188, label %originalBBalteredBB
    i32 1353980039, label %originalBB17alteredBB
    i32 213188507, label %originalBB21alteredBB
    i32 -183043718, label %originalBB25alteredBB
    i32 -2084896583, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %if.end15, %originalBBpart223, %originalBB21, %if.end, %if.else13, %if.then11, %if.else, %originalBBpart219, %originalBB17, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 222991163, %originalBB29alteredBB ], [ -1178018026, %originalBB25alteredBB ], [ 1059038434, %originalBB21alteredBB ], [ 281436620, %originalBB17alteredBB ], [ -183162437, %originalBBalteredBB ], [ 1160337895, %originalBBpart244 ], [ %102, %originalBB29 ], [ %91, %for.inc ], [ 1553976171, %originalBBpart227 ], [ %82, %originalBB25 ], [ %73, %if.end15 ], [ 1952180354, %originalBBpart223 ], [ %64, %originalBB21 ], [ %55, %if.end ], [ 174044647, %if.else13 ], [ 174044647, %if.then11 ], [ %46, %if.else ], [ 1952180354, %originalBBpart219 ], [ %42, %originalBB17 ], [ %33, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 1160337895, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 -183162437, i32 -889164188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload51 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  store i8* %c, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload51, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -465056204, i32 -889164188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %conv = sext i32 %18 to i64
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload50 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %19 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload50, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %19) #7
  %cmp = icmp ugt i64 %call, %conv
  %20 = select i1 %cmp, i32 -1575055540, i32 -472186013
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload49 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %21 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload49, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %23, 40
  %24 = select i1 %cmp3, i32 1222632990, i32 274634709
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 281436620, i32 1353980039
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 36)
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -549287719, i32 1353980039
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %43 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %43, i64 %idxprom6
  %45 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %45, 41
  %46 = select i1 %cmp9, i32 1977522881, i32 -1127552604
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1059038434, i32 213188507
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -992191739, i32 213188507
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.8, align 4
  %66 = load i32, i32* @y.9, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1178018026, i32 -183043718
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 933705744, i32 -183043718
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.8, align 4
  %84 = load i32, i32* @y.9, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 222991163, i32 -2084896583
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %94 = load i32, i32* @x.8, align 4
  %95 = load i32, i32* @y.9, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1334961666, i32 -2084896583
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
