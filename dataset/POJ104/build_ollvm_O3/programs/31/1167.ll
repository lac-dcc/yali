; ModuleID = 'build_ollvm/programs/31/1167.ll'
source_filename = "source-C-CXX/31/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %big.reg2mem = alloca i32*, align 8
  %ab_minus.reg2mem = alloca [101 x i8]*, align 8
  %b_str.reg2mem = alloca [101 x i8]*, align 8
  %a_str.reg2mem = alloca [101 x i8]*, align 8
  %carry.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca [101 x i8]*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem203 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem203, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -177898921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem296.0 = phi i1 [ undef, %entry ], [ %.reg2mem296.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -177898921, label %first
    i32 -1547017529, label %originalBB
    i32 -1880781305, label %originalBBpart2
    i32 64358774, label %for.cond
    i32 826599034, label %for.body
    i32 431284183, label %for.cond6
    i32 -34962470, label %originalBB105
    i32 -1731724230, label %originalBBpart2107
    i32 2133709819, label %for.body9
    i32 721235550, label %for.inc
    i32 -1226405619, label %originalBB109
    i32 -1487595996, label %originalBBpart2129
    i32 -362753578, label %for.end
    i32 -1698807775, label %for.cond18
    i32 414760053, label %originalBB131
    i32 -1577954590, label %originalBBpart2133
    i32 -1699029662, label %for.body21
    i32 -1767163873, label %for.inc29
    i32 108818235, label %originalBB135
    i32 573003473, label %originalBBpart2145
    i32 153062644, label %for.end32
    i32 -1966316649, label %for.cond33
    i32 1640204957, label %for.body36
    i32 574428524, label %if.then
    i32 -1088917722, label %if.else
    i32 1115636324, label %originalBB147
    i32 -72215743, label %originalBBpart2156
    i32 -262902795, label %if.end
    i32 -1262912736, label %for.inc75
    i32 -2126835128, label %for.end77
    i32 550106239, label %originalBB158
    i32 2051267865, label %originalBBpart2160
    i32 1040498574, label %for.cond78
    i32 2009942776, label %land.rhs
    i32 1914343199, label %land.end
    i32 -516230855, label %for.body86
    i32 -898328644, label %for.inc87
    i32 -588894048, label %originalBB162
    i32 -1776862602, label %originalBBpart2173
    i32 85091192, label %for.end88
    i32 -110212006, label %for.cond89
    i32 -2004967707, label %for.body92
    i32 1260767856, label %originalBB175
    i32 765842539, label %originalBBpart2179
    i32 86884833, label %for.inc98
    i32 -981714058, label %originalBB181
    i32 -169291252, label %originalBBpart2183
    i32 346213191, label %for.end100
    i32 1249083958, label %originalBB185
    i32 -1593604501, label %originalBBpart2187
    i32 -554517251, label %for.inc102
    i32 1211521263, label %originalBB189
    i32 248662911, label %originalBBpart2200
    i32 1099521500, label %for.end104
    i32 -621932847, label %originalBBalteredBB
    i32 -1079818541, label %originalBB105alteredBB
    i32 -1544825064, label %originalBB109alteredBB
    i32 -526902518, label %originalBB131alteredBB
    i32 1389799318, label %originalBB135alteredBB
    i32 -1288264444, label %originalBB147alteredBB
    i32 1735318774, label %originalBB158alteredBB
    i32 -1677287514, label %originalBB162alteredBB
    i32 1783303310, label %originalBB175alteredBB
    i32 -838688659, label %originalBB181alteredBB
    i32 76294223, label %originalBB185alteredBB
    i32 1771456577, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB189, %for.inc102, %originalBBpart2187, %originalBB185, %for.end100, %originalBBpart2183, %originalBB181, %for.inc98, %originalBBpart2179, %originalBB175, %for.body92, %for.cond89, %for.end88, %originalBBpart2173, %originalBB162, %for.inc87, %for.body86, %land.end, %land.rhs, %for.cond78, %originalBBpart2160, %originalBB158, %for.end77, %for.inc75, %if.end, %originalBBpart2156, %originalBB147, %if.else, %if.then, %for.body36, %for.cond33, %for.end32, %originalBBpart2145, %originalBB135, %for.inc29, %for.body21, %originalBBpart2133, %originalBB131, %for.cond18, %for.end, %originalBBpart2129, %originalBB109, %for.inc, %for.body9, %originalBBpart2107, %originalBB105, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1211521263, %originalBB189alteredBB ], [ 1249083958, %originalBB185alteredBB ], [ -981714058, %originalBB181alteredBB ], [ 1260767856, %originalBB175alteredBB ], [ -588894048, %originalBB162alteredBB ], [ 550106239, %originalBB158alteredBB ], [ 1115636324, %originalBB147alteredBB ], [ 108818235, %originalBB135alteredBB ], [ 414760053, %originalBB131alteredBB ], [ -1226405619, %originalBB109alteredBB ], [ -34962470, %originalBB105alteredBB ], [ -1547017529, %originalBBalteredBB ], [ 64358774, %originalBBpart2200 ], [ %285, %originalBB189 ], [ %275, %for.inc102 ], [ -554517251, %originalBBpart2187 ], [ %266, %originalBB185 ], [ %257, %for.end100 ], [ -110212006, %originalBBpart2183 ], [ %248, %originalBB181 ], [ %237, %for.inc98 ], [ 86884833, %originalBBpart2179 ], [ %228, %originalBB175 ], [ %216, %for.body92 ], [ %207, %for.cond89 ], [ -110212006, %for.end88 ], [ 1040498574, %originalBBpart2173 ], [ %205, %originalBB162 ], [ %194, %for.inc87 ], [ -898328644, %for.body86 ], [ %185, %land.end ], [ 1914343199, %land.rhs ], [ %182, %for.cond78 ], [ 1040498574, %originalBBpart2160 ], [ %180, %originalBB158 ], [ %171, %for.end77 ], [ -1966316649, %for.inc75 ], [ -1262912736, %if.end ], [ -262902795, %originalBBpart2156 ], [ %160, %originalBB147 ], [ %143, %if.else ], [ -262902795, %if.then ], [ %123, %for.body36 ], [ %116, %for.cond33 ], [ -1966316649, %for.end32 ], [ -1698807775, %originalBBpart2145 ], [ %114, %originalBB135 ], [ %102, %for.inc29 ], [ -1767163873, %for.body21 ], [ %89, %originalBBpart2133 ], [ %88, %originalBB131 ], [ %78, %for.cond18 ], [ -1698807775, %for.end ], [ 431284183, %originalBBpart2129 ], [ %69, %originalBB109 ], [ %56, %for.inc ], [ 721235550, %for.body9 ], [ %43, %originalBBpart2107 ], [ %42, %originalBB105 ], [ %32, %for.cond6 ], [ 431284183, %for.body ], [ %20, %for.cond ], [ 64358774, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem296.0.be = phi i1 [ %.reg2mem296.0, %loopEntry ], [ %.reg2mem296.0, %originalBB189alteredBB ], [ %.reg2mem296.0, %originalBB185alteredBB ], [ %.reg2mem296.0, %originalBB181alteredBB ], [ %.reg2mem296.0, %originalBB175alteredBB ], [ %.reg2mem296.0, %originalBB162alteredBB ], [ %.reg2mem296.0, %originalBB158alteredBB ], [ %.reg2mem296.0, %originalBB147alteredBB ], [ %.reg2mem296.0, %originalBB135alteredBB ], [ %.reg2mem296.0, %originalBB131alteredBB ], [ %.reg2mem296.0, %originalBB109alteredBB ], [ %.reg2mem296.0, %originalBB105alteredBB ], [ %.reg2mem296.0, %originalBBalteredBB ], [ %.reg2mem296.0, %originalBBpart2200 ], [ %.reg2mem296.0, %originalBB189 ], [ %.reg2mem296.0, %for.inc102 ], [ %.reg2mem296.0, %originalBBpart2187 ], [ %.reg2mem296.0, %originalBB185 ], [ %.reg2mem296.0, %for.end100 ], [ %.reg2mem296.0, %originalBBpart2183 ], [ %.reg2mem296.0, %originalBB181 ], [ %.reg2mem296.0, %for.inc98 ], [ %.reg2mem296.0, %originalBBpart2179 ], [ %.reg2mem296.0, %originalBB175 ], [ %.reg2mem296.0, %for.body92 ], [ %.reg2mem296.0, %for.cond89 ], [ %.reg2mem296.0, %for.end88 ], [ %.reg2mem296.0, %originalBBpart2173 ], [ %.reg2mem296.0, %originalBB162 ], [ %.reg2mem296.0, %for.inc87 ], [ %.reg2mem296.0, %for.body86 ], [ %.reg2mem296.0, %land.end ], [ %cmp84, %land.rhs ], [ false, %for.cond78 ], [ %.reg2mem296.0, %originalBBpart2160 ], [ %.reg2mem296.0, %originalBB158 ], [ %.reg2mem296.0, %for.end77 ], [ %.reg2mem296.0, %for.inc75 ], [ %.reg2mem296.0, %if.end ], [ %.reg2mem296.0, %originalBBpart2156 ], [ %.reg2mem296.0, %originalBB147 ], [ %.reg2mem296.0, %if.else ], [ %.reg2mem296.0, %if.then ], [ %.reg2mem296.0, %for.body36 ], [ %.reg2mem296.0, %for.cond33 ], [ %.reg2mem296.0, %for.end32 ], [ %.reg2mem296.0, %originalBBpart2145 ], [ %.reg2mem296.0, %originalBB135 ], [ %.reg2mem296.0, %for.inc29 ], [ %.reg2mem296.0, %for.body21 ], [ %.reg2mem296.0, %originalBBpart2133 ], [ %.reg2mem296.0, %originalBB131 ], [ %.reg2mem296.0, %for.cond18 ], [ %.reg2mem296.0, %for.end ], [ %.reg2mem296.0, %originalBBpart2129 ], [ %.reg2mem296.0, %originalBB109 ], [ %.reg2mem296.0, %for.inc ], [ %.reg2mem296.0, %for.body9 ], [ %.reg2mem296.0, %originalBBpart2107 ], [ %.reg2mem296.0, %originalBB105 ], [ %.reg2mem296.0, %for.cond6 ], [ %.reg2mem296.0, %for.body ], [ %.reg2mem296.0, %for.cond ], [ %.reg2mem296.0, %originalBBpart2 ], [ %.reg2mem296.0, %originalBB ], [ %.reg2mem296.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i1, i1* %.reg2mem203, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204
  %8 = select i1 %7, i32 -1547017529, i32 -621932847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem, align 8
  %carry = alloca i8, align 1
  store i8* %carry, i8** %carry.reg2mem, align 8
  %a_str = alloca [101 x i8], align 16
  store [101 x i8]* %a_str, [101 x i8]** %a_str.reg2mem, align 8
  %b_str = alloca [101 x i8], align 16
  store [101 x i8]* %b_str, [101 x i8]** %b_str.reg2mem, align 8
  %ab_minus = alloca [101 x i8], align 16
  store [101 x i8]* %ab_minus, [101 x i8]** %ab_minus.reg2mem, align 8
  %big = alloca i32, align 4
  store i32* %big, i32** %big.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1880781305, i32 -621932847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265 = load volatile i32*, i32** %m.reg2mem, align 8
  %18 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 826599034, i32 1099521500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %21 = getelementptr [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %21, i8 0, i64 101, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %22 = getelementptr [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %22, i8 0, i64 101, i1 false)
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload285 = load volatile i8*, i8** %carry.reg2mem, align 8
  store i8 0, i8* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload285, align 1
  %ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reload295 = load volatile [101 x i8]*, [101 x i8]** %ab_minus.reg2mem, align 8
  %23 = getelementptr [101 x i8], [101 x i8]* %ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reload295, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %23, i8 0, i64 101, i1 false)
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload = load volatile i32*, i32** %big.reg2mem, align 8
  store i32 0, i32* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload, align 4
  %a_str.reg2mem.0.a_str.reg2mem.0.a_str.reg2mem.0.a_str.reload287 = load volatile [101 x i8]*, [101 x i8]** %a_str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a_str.reg2mem.0.a_str.reg2mem.0.a_str.reg2mem.0.a_str.reload287, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %b_str.reg2mem.0.b_str.reg2mem.0.b_str.reg2mem.0.b_str.reload289 = load volatile [101 x i8]*, [101 x i8]** %b_str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b_str.reg2mem.0.b_str.reg2mem.0.b_str.reg2mem.0.b_str.reload289, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %a_str.reg2mem.0.a_str.reg2mem.0.a_str.reg2mem.0.a_str.reload286 = load volatile [101 x i8]*, [101 x i8]** %a_str.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a_str.reg2mem.0.a_str.reg2mem.0.a_str.reg2mem.0.a_str.reload286, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 100, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -34962470, i32 -1079818541
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %cmp7 = icmp sgt i32 %33, -1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1731724230, i32 -1079818541
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2133709819, i32 -362753578
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom = sext i32 %44 to i64
  %a_str.reg2mem.0.a_str.reg2mem.0.a_str.reg2mem.0.a_str.reload = load volatile [101 x i8]*, [101 x i8]** %a_str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a_str.reg2mem.0.a_str.reg2mem.0.a_str.reg2mem.0.a_str.reload, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %46 = add i8 %45, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom12 = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom12
  store i8 %46, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1226405619, i32 -1544825064
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %58 = add i32 %57, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %60 = add i32 %59, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %60, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1487595996, i32 -1544825064
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b_str.reg2mem.0.b_str.reg2mem.0.b_str.reg2mem.0.b_str.reload288 = load volatile [101 x i8]*, [101 x i8]** %b_str.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %b_str.reg2mem.0.b_str.reg2mem.0.b_str.reg2mem.0.b_str.reload288, i64 0, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay15) #5
  %conv17 = trunc i64 %call16 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv17, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 100, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 414760053, i32 -526902518
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %cmp19 = icmp sgt i32 %79, -1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1577954590, i32 -526902518
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %89 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1699029662, i32 153062644
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom22 = sext i32 %90 to i64
  %b_str.reg2mem.0.b_str.reg2mem.0.b_str.reg2mem.0.b_str.reload = load volatile [101 x i8]*, [101 x i8]** %b_str.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %b_str.reg2mem.0.b_str.reg2mem.0.b_str.reg2mem.0.b_str.reload, i64 0, i64 %idxprom22
  %91 = load i8, i8* %arrayidx23, align 1
  %92 = add i8 %91, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxprom27 = sext i32 %93 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, i64 0, i64 %idxprom27
  store i8 %92, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 108818235, i32 1389799318
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %.neg7 = add i32 %103, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %105 = add i32 %104, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %105, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 573003473, i32 1389799318
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %cmp34 = icmp sgt i32 %115, -1
  %116 = select i1 %cmp34, i32 1640204957, i32 -2126835128
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom37 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom37
  %118 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %118 to i32
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload284 = load volatile i8*, i8** %carry.reg2mem, align 8
  %119 = load i8, i8* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload284, align 1
  %conv40 = sext i8 %119 to i32
  %120 = sub nsw i32 %conv39, %conv40
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom42 = sext i32 %121 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, i64 0, i64 %idxprom42
  %122 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %122 to i32
  %cmp45 = icmp slt i32 %120, %conv44
  %123 = select i1 %cmp45, i32 574428524, i32 -1088917722
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom47 = sext i32 %124 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom47
  %125 = load i8, i8* %arrayidx48, align 1
  %126 = add i8 %125, 10
  store i8 %126, i8* %arrayidx48, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom51 = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 %idxprom51
  %128 = load i8, i8* %arrayidx52, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom54 = sext i32 %129 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, i64 0, i64 %idxprom54
  %130 = load i8, i8* %arrayidx55, align 1
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload283 = load volatile i8*, i8** %carry.reg2mem, align 8
  %131 = load i8, i8* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload283, align 1
  %132 = add i8 %130, %131
  %133 = sub i8 %128, %132
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom61 = sext i32 %134 to i64
  %ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reload294 = load volatile [101 x i8]*, [101 x i8]** %ab_minus.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reload294, i64 0, i64 %idxprom61
  store i8 %133, i8* %arrayidx62, align 1
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload282 = load volatile i8*, i8** %carry.reg2mem, align 8
  store i8 1, i8* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload282, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1115636324, i32 -1288264444
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom63 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom63
  %145 = load i8, i8* %arrayidx64, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom66 = sext i32 %146 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, i64 0, i64 %idxprom66
  %147 = load i8, i8* %arrayidx67, align 1
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload281 = load volatile i8*, i8** %carry.reg2mem, align 8
  %148 = load i8, i8* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload281, align 1
  %149 = add i8 %147, %148
  %150 = sub i8 %145, %149
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom73 = sext i32 %151 to i64
  %ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reload293 = load volatile [101 x i8]*, [101 x i8]** %ab_minus.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reload293, i64 0, i64 %idxprom73
  store i8 %150, i8* %arrayidx74, align 1
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload280 = load volatile i8*, i8** %carry.reg2mem, align 8
  store i8 0, i8* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload280, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -72215743, i32 -1288264444
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %162 = add i32 %161, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 550106239, i32 1735318774
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2051267865, i32 1735318774
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %cmp79 = icmp slt i32 %181, 99
  %182 = select i1 %cmp79, i32 2009942776, i32 1914343199
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom81 = sext i32 %183 to i64
  %ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reload292 = load volatile [101 x i8]*, [101 x i8]** %ab_minus.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reload292, i64 0, i64 %idxprom81
  %184 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %184, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %185 = select i1 %.reg2mem296.0, i32 -516230855, i32 85091192
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -588894048, i32 -1677287514
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %196 = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1776862602, i32 -1677287514
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %cmp90 = icmp slt i32 %206, 100
  %207 = select i1 %cmp90, i32 -2004967707, i32 346213191
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1260767856, i32 1783303310
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom93 = sext i32 %217 to i64
  %ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reload291 = load volatile [101 x i8]*, [101 x i8]** %ab_minus.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reload291, i64 0, i64 %idxprom93
  %218 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %218 to i32
  %219 = add nsw i32 %conv95, 48
  %putchar6 = call i32 @putchar(i32 %219)
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 765842539, i32 1783303310
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -981714058, i32 -838688659
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %239 = add i32 %238, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %239, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -169291252, i32 -838688659
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1249083958, i32 76294223
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 10)
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1593604501, i32 76294223
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1211521263, i32 1771456577
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264 = load volatile i32*, i32** %m.reg2mem, align 8
  %276 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264, align 4
  %.neg4 = add i32 %276, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg4, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 248662911, i32 1771456577
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %.neg3 = add i32 %286, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %288 = add i32 %287, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %288, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %.neg = add i32 %289, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %.neg2 = add i32 %290, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom63alteredBB = sext i32 %291 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom63alteredBB
  %292 = load i8, i8* %arrayidx64alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom66alteredBB = sext i32 %293 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom66alteredBB
  %294 = load i8, i8* %arrayidx67alteredBB, align 1
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload279 = load volatile i8*, i8** %carry.reg2mem, align 8
  %295 = load i8, i8* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload279, align 1
  %296 = add i8 %294, %295
  %297 = sub i8 %292, %296
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom73alteredBB = sext i32 %298 to i64
  %ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reload290 = load volatile [101 x i8]*, [101 x i8]** %ab_minus.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reload290, i64 0, i64 %idxprom73alteredBB
  store i8 %297, i8* %arrayidx74alteredBB, align 1
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload = load volatile i8*, i8** %carry.reg2mem, align 8
  store i8 0, i8* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload, align 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %300 = add i32 %299, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %300, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom93alteredBB = sext i32 %301 to i64
  %ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reload = load volatile [101 x i8]*, [101 x i8]** %ab_minus.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reg2mem.0.ab_minus.reload, i64 0, i64 %idxprom93alteredBB
  %302 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %302 to i32
  %303 = add nsw i32 %conv95alteredBB, 48
  %putchar1 = call i32 @putchar(i32 %303)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %305 = add i32 %304, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %305, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262 = load volatile i32*, i32** %m.reg2mem, align 8
  %306 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262, align 4
  %307 = add i32 %306, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %307, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
