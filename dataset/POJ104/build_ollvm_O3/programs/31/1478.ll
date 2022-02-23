; ModuleID = 'build_ollvm/programs/31/1478.ll'
source_filename = "source-C-CXX/31/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @read(i8* %x) local_unnamed_addr #0 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca [100 x i8]*, align 8
  %x.addr.reg2mem = alloca i8**, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1023711983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1023711983, label %first
    i32 -413127900, label %originalBB
    i32 -173784202, label %originalBBpart2
    i32 -699404072, label %for.cond
    i32 -1261673111, label %for.body
    i32 1564558896, label %for.inc
    i32 1063022421, label %for.end
    i32 221938890, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -413127900, %originalBBalteredBB ], [ -699404072, %for.inc ], [ 1564558896, %for.body ], [ %22, %for.cond ], [ -699404072, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 -413127900, i32 221938890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8*, align 8
  store i8** %x.addr, i8*** %x.addr.reg2mem, align 8
  %temp = alloca [100 x i8], align 16
  store [100 x i8]* %temp, [100 x i8]** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload13 = load volatile i8**, i8*** %x.addr.reg2mem, align 8
  store i8* %x, i8** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload13, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload15 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload15, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload14 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload14, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload23 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload23, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload12 = load volatile i8**, i8*** %x.addr.reg2mem, align 8
  %9 = load i8*, i8** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload12, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload22 = load volatile i32*, i32** %k.reg2mem, align 8
  %10 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload22, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -173784202, i32 221938890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload21 = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload21, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1261673111, i32 1063022421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %23 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %25 = xor i32 %24, -1
  %26 = add i32 %23, %25
  %idxprom5 = sext i32 %26 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 %idxprom5
  %27 = load i8, i8* %arrayidx6, align 1
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i8**, i8*** %x.addr.reg2mem, align 8
  %28 = load i8*, i8** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %idxprom7 = sext i32 %29 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %28, i64 %idxprom7
  store i8 %27, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %.neg = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %tempalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tempalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %sext = shl i64 %call2alteredBB, 32
  %idxpromalteredBB = ashr exact i64 %sext, 32
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %x, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1303688154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1303688154, label %for.cond
    i32 1438737545, label %for.body
    i32 994170648, label %for.cond7
    i32 336514868, label %originalBB
    i32 -1907966962, label %originalBBpart2
    i32 -650774200, label %for.body10
    i32 2078434210, label %originalBB99
    i32 -208543026, label %originalBBpart2101
    i32 -1438459594, label %if.then
    i32 32241954, label %originalBB103
    i32 -1737594380, label %originalBBpart2132
    i32 -1598989818, label %if.else
    i32 -733834571, label %originalBB134
    i32 -320820683, label %originalBBpart2145
    i32 -1360662220, label %if.end
    i32 1534760739, label %for.inc
    i32 -615402642, label %for.end
    i32 1939024833, label %for.cond41
    i32 -1057293023, label %originalBB147
    i32 958949374, label %originalBBpart2149
    i32 -1966108738, label %for.body44
    i32 -3039196, label %if.then50
    i32 -1026944055, label %if.end62
    i32 -635982133, label %originalBB151
    i32 -1897525377, label %originalBBpart2153
    i32 -2129408986, label %for.inc63
    i32 -1621600115, label %for.end65
    i32 2087698754, label %originalBB155
    i32 -1403209183, label %originalBBpart2157
    i32 -1297983676, label %for.cond66
    i32 932109007, label %for.body69
    i32 842699126, label %lor.lhs.false
    i32 -1775940925, label %if.then79
    i32 -408141549, label %originalBB159
    i32 -748472576, label %originalBBpart2173
    i32 -1557675039, label %if.end86
    i32 391471948, label %for.inc87
    i32 -1370500739, label %originalBB175
    i32 -1054161142, label %originalBBpart2191
    i32 1530832847, label %for.end89
    i32 -1792312188, label %if.then92
    i32 243199331, label %if.end94
    i32 166871699, label %for.inc96
    i32 -1995738211, label %for.end98
    i32 -1675715638, label %originalBB193
    i32 553938400, label %originalBBpart2195
    i32 739360359, label %originalBBalteredBB
    i32 1292235945, label %originalBB99alteredBB
    i32 -939650625, label %originalBB103alteredBB
    i32 -786958894, label %originalBB134alteredBB
    i32 -1344560717, label %originalBB147alteredBB
    i32 -862995385, label %originalBB151alteredBB
    i32 436575098, label %originalBB155alteredBB
    i32 -785679490, label %originalBB159alteredBB
    i32 1378603851, label %originalBB175alteredBB
    i32 -250785133, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB193, %for.end98, %for.inc96, %if.end94, %if.then92, %for.end89, %originalBBpart2191, %originalBB175, %for.inc87, %if.end86, %originalBBpart2173, %originalBB159, %if.then79, %lor.lhs.false, %for.body69, %for.cond66, %originalBBpart2157, %originalBB155, %for.end65, %for.inc63, %originalBBpart2153, %originalBB151, %if.end62, %if.then50, %for.body44, %originalBBpart2149, %originalBB147, %for.cond41, %for.end, %for.inc, %if.end, %originalBBpart2145, %originalBB134, %if.else, %originalBBpart2132, %originalBB103, %if.then, %originalBBpart2101, %originalBB99, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %226, %originalBB175alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB193 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end94 ], [ %i.0, %if.then92 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2191 ], [ %.neg, %originalBB175 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then79 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %for.end65 ], [ %130, %for.inc63 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end62 ], [ %i.0, %if.then50 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond41 ], [ %lb.0, %for.end ], [ %86, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB175alteredBB ], [ 1, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB193 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end94 ], [ %j.0, %if.then92 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2173 ], [ 1, %originalBB159 ], [ %j.0, %if.then79 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end62 ], [ %j.0, %if.then50 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB193alteredBB ], [ %la.0, %originalBB175alteredBB ], [ %la.0, %originalBB159alteredBB ], [ %la.0, %originalBB155alteredBB ], [ %la.0, %originalBB151alteredBB ], [ %la.0, %originalBB147alteredBB ], [ %la.0, %originalBB134alteredBB ], [ %la.0, %originalBB103alteredBB ], [ %la.0, %originalBB99alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %originalBB193 ], [ %la.0, %for.end98 ], [ %la.0, %for.inc96 ], [ %la.0, %if.end94 ], [ %la.0, %if.then92 ], [ %la.0, %for.end89 ], [ %la.0, %originalBBpart2191 ], [ %la.0, %originalBB175 ], [ %la.0, %for.inc87 ], [ %la.0, %if.end86 ], [ %la.0, %originalBBpart2173 ], [ %la.0, %originalBB159 ], [ %la.0, %if.then79 ], [ %la.0, %lor.lhs.false ], [ %la.0, %for.body69 ], [ %la.0, %for.cond66 ], [ %la.0, %originalBBpart2157 ], [ %la.0, %originalBB155 ], [ %la.0, %for.end65 ], [ %la.0, %for.inc63 ], [ %la.0, %originalBBpart2153 ], [ %la.0, %originalBB151 ], [ %la.0, %if.end62 ], [ %la.0, %if.then50 ], [ %la.0, %for.body44 ], [ %la.0, %originalBBpart2149 ], [ %la.0, %originalBB147 ], [ %la.0, %for.cond41 ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %if.end ], [ %la.0, %originalBBpart2145 ], [ %la.0, %originalBB134 ], [ %la.0, %if.else ], [ %la.0, %originalBBpart2132 ], [ %la.0, %originalBB103 ], [ %la.0, %if.then ], [ %la.0, %originalBBpart2101 ], [ %la.0, %originalBB99 ], [ %la.0, %for.body10 ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.cond7 ], [ %conv, %for.body ], [ %la.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB193alteredBB ], [ %lb.0, %originalBB175alteredBB ], [ %lb.0, %originalBB159alteredBB ], [ %lb.0, %originalBB155alteredBB ], [ %lb.0, %originalBB151alteredBB ], [ %lb.0, %originalBB147alteredBB ], [ %lb.0, %originalBB134alteredBB ], [ %lb.0, %originalBB103alteredBB ], [ %lb.0, %originalBB99alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %originalBB193 ], [ %lb.0, %for.end98 ], [ %lb.0, %for.inc96 ], [ %lb.0, %if.end94 ], [ %lb.0, %if.then92 ], [ %lb.0, %for.end89 ], [ %lb.0, %originalBBpart2191 ], [ %lb.0, %originalBB175 ], [ %lb.0, %for.inc87 ], [ %lb.0, %if.end86 ], [ %lb.0, %originalBBpart2173 ], [ %lb.0, %originalBB159 ], [ %lb.0, %if.then79 ], [ %lb.0, %lor.lhs.false ], [ %lb.0, %for.body69 ], [ %lb.0, %for.cond66 ], [ %lb.0, %originalBBpart2157 ], [ %lb.0, %originalBB155 ], [ %lb.0, %for.end65 ], [ %lb.0, %for.inc63 ], [ %lb.0, %originalBBpart2153 ], [ %lb.0, %originalBB151 ], [ %lb.0, %if.end62 ], [ %lb.0, %if.then50 ], [ %lb.0, %for.body44 ], [ %lb.0, %originalBBpart2149 ], [ %lb.0, %originalBB147 ], [ %lb.0, %for.cond41 ], [ %lb.0, %for.end ], [ %lb.0, %for.inc ], [ %lb.0, %if.end ], [ %lb.0, %originalBBpart2145 ], [ %lb.0, %originalBB134 ], [ %lb.0, %if.else ], [ %lb.0, %originalBBpart2132 ], [ %lb.0, %originalBB103 ], [ %lb.0, %if.then ], [ %lb.0, %originalBBpart2101 ], [ %lb.0, %originalBB99 ], [ %lb.0, %for.body10 ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.cond7 ], [ %conv6, %for.body ], [ %lb.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB193 ], [ %k.0, %for.end98 ], [ %195, %for.inc96 ], [ %k.0, %if.end94 ], [ %k.0, %if.then92 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then79 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end62 ], [ %k.0, %if.then50 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB134 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1675715638, %originalBB193alteredBB ], [ -1370500739, %originalBB175alteredBB ], [ -408141549, %originalBB159alteredBB ], [ 2087698754, %originalBB155alteredBB ], [ -635982133, %originalBB151alteredBB ], [ -1057293023, %originalBB147alteredBB ], [ -733834571, %originalBB134alteredBB ], [ 32241954, %originalBB103alteredBB ], [ 2078434210, %originalBB99alteredBB ], [ 336514868, %originalBBalteredBB ], [ %213, %originalBB193 ], [ %204, %for.end98 ], [ 1303688154, %for.inc96 ], [ 166871699, %if.end94 ], [ 243199331, %if.then92 ], [ %194, %for.end89 ], [ -1297983676, %originalBBpart2191 ], [ %193, %originalBB175 ], [ %184, %for.inc87 ], [ 391471948, %if.end86 ], [ -1557675039, %originalBBpart2173 ], [ %175, %originalBB159 ], [ %163, %if.then79 ], [ %154, %lor.lhs.false ], [ %153, %for.body69 ], [ %149, %for.cond66 ], [ -1297983676, %originalBBpart2157 ], [ %148, %originalBB155 ], [ %139, %for.end65 ], [ 1939024833, %for.inc63 ], [ -2129408986, %originalBBpart2153 ], [ %129, %originalBB151 ], [ %120, %if.end62 ], [ -1026944055, %if.then50 ], [ %107, %for.body44 ], [ %105, %originalBBpart2149 ], [ %104, %originalBB147 ], [ %95, %for.cond41 ], [ 1939024833, %for.end ], [ 994170648, %for.inc ], [ 1534760739, %if.end ], [ -1360662220, %originalBBpart2145 ], [ %85, %originalBB134 ], [ %72, %if.else ], [ -1360662220, %originalBBpart2132 ], [ %63, %originalBB103 ], [ %50, %if.then ], [ %41, %originalBBpart2101 ], [ %40, %originalBB99 ], [ %29, %for.body10 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond7 ], [ 994170648, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 -1995738211, i32 1438737545
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @read(i8* nonnull %arraydecay)
  call void @read(i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 336514868, i32 739360359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %lb.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1907966962, i32 739360359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -650774200, i32 -615402642
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2078434210, i32 1292235945
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %30, %31
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -208543026, i32 1292235945
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %41 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1438459594, i32 -1598989818
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 32241954, i32 -939650625
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %51 = load i8, i8* %arrayidx18, align 1
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  %52 = load i8, i8* %arrayidx21, align 1
  %.neg48.neg = add i8 %51, 58
  %53 = sub i8 %.neg48.neg, %52
  store i8 %53, i8* %arrayidx18, align 1
  %.neg49 = add i32 %i.0, 1
  %idxprom28 = sext i32 %.neg49 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %54 = load i8, i8* %arrayidx29, align 1
  %.neg50 = add i8 %54, -1
  store i8 %.neg50, i8* %arrayidx29, align 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1737594380, i32 -939650625
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -733834571, i32 -786958894
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %73 = load i8, i8* %arrayidx31, align 1
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  %74 = load i8, i8* %arrayidx34, align 1
  %75 = add i8 %73, 48
  %76 = sub i8 %75, %74
  store i8 %76, i8* %arrayidx31, align 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -320820683, i32 -786958894
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1057293023, i32 -1344560717
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %la.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 958949374, i32 -1344560717
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %105 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1966108738, i32 -1621600115
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %106 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %106, 48
  %107 = select i1 %cmp48, i32 -3039196, i32 -1026944055
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %108 = load i8, i8* %arrayidx52, align 1
  %109 = add i8 %108, 10
  store i8 %109, i8* %arrayidx52, align 1
  %110 = add i32 %i.0, 1
  %idxprom59 = sext i32 %110 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59
  %111 = load i8, i8* %arrayidx60, align 1
  %.neg47 = add i8 %111, -1
  store i8 %.neg47, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -635982133, i32 -862995385
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1897525377, i32 -862995385
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2087698754, i32 436575098
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1403209183, i32 436575098
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %la.0
  %149 = select i1 %cmp67, i32 932109007, i32 1530832847
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %150 = xor i32 %i.0, -1
  %151 = add i32 %la.0, %150
  %idxprom72 = sext i32 %151 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom72
  %152 = load i8, i8* %arrayidx73, align 1
  %cmp75.not = icmp eq i8 %152, 48
  %153 = select i1 %cmp75.not, i32 842699126, i32 -1775940925
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp77.not = icmp eq i32 %j.0, 0
  %154 = select i1 %cmp77.not, i32 -1557675039, i32 -1775940925
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -408141549, i32 -785679490
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %164 = xor i32 %i.0, -1
  %165 = add i32 %la.0, %164
  %idxprom82 = sext i32 %165 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %166 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %166 to i32
  %putchar46 = call i32 @putchar(i32 %conv84)
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -748472576, i32 -785679490
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1370500739, i32 1378603851
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1054161142, i32 1378603851
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %cmp90 = icmp eq i32 %j.0, 0
  %194 = select i1 %cmp90, i32 -1792312188, i32 243199331
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %195 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1675715638, i32 -250785133
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 553938400, i32 -250785133
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %214 = load i8, i8* %arrayidx18alteredBB, align 1
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  %215 = load i8, i8* %arrayidx21alteredBB, align 1
  %.neg.neg43 = add i8 %214, 58
  %216 = sub i8 %.neg.neg43, %215
  store i8 %216, i8* %arrayidx18alteredBB, align 1
  %217 = add i32 %i.0, 1
  %idxprom28alteredBB = sext i32 %217 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %218 = load i8, i8* %arrayidx29alteredBB, align 1
  %219 = add i8 %218, -1
  store i8 %219, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %220 = load i8, i8* %arrayidx31alteredBB, align 1
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  %221 = load i8, i8* %arrayidx34alteredBB, align 1
  %.neg.neg = add i8 %220, 48
  %222 = sub i8 %.neg.neg, %221
  store i8 %222, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %223 = xor i32 %i.0, -1
  %224 = add i32 %la.0, %223
  %idxprom82alteredBB = sext i32 %224 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %225 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %225 to i32
  %putchar = call i32 @putchar(i32 %conv84alteredBB)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
