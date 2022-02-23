; ModuleID = 'build_ollvm/programs/68/73.ll'
source_filename = "source-C-CXX/68/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem307 = alloca i32, align 4
  %cmp86.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i75.reg2mem = alloca i32*, align 8
  %i54.reg2mem = alloca i32*, align 8
  %i42.reg2mem = alloca i32*, align 8
  %i28.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [251 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [250 x i8]*, align 8
  %a.reg2mem = alloca [250 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1341508271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1341508271, label %first
    i32 -881169360, label %originalBB
    i32 -953277892, label %originalBBpart2
    i32 1796819831, label %if.then
    i32 -1334361361, label %for.cond
    i32 -322214433, label %originalBB102
    i32 694496468, label %originalBBpart2104
    i32 1826939348, label %for.body
    i32 -84570751, label %originalBB106
    i32 -1194245328, label %originalBBpart2112
    i32 787754476, label %for.inc
    i32 1541454927, label %for.end
    i32 1142124493, label %originalBB114
    i32 1116441578, label %originalBBpart2116
    i32 -1087143201, label %for.cond15
    i32 1771518661, label %for.body19
    i32 56097775, label %originalBB118
    i32 -1385677358, label %originalBBpart2120
    i32 499076884, label %for.inc22
    i32 -1529429471, label %for.end24
    i32 497063010, label %if.end
    i32 113336028, label %originalBB122
    i32 -1148699570, label %originalBBpart2124
    i32 1047352198, label %if.then27
    i32 -1128098173, label %for.cond29
    i32 -1296703548, label %for.body32
    i32 -234722219, label %for.inc39
    i32 -691039095, label %for.end41
    i32 -1955244579, label %originalBB126
    i32 -1399542424, label %originalBBpart2128
    i32 -1619856521, label %for.cond43
    i32 -299632421, label %originalBB130
    i32 -1613392640, label %originalBBpart2138
    i32 1891251879, label %for.body47
    i32 1843110030, label %originalBB140
    i32 -1783388992, label %originalBBpart2142
    i32 -418974672, label %for.inc50
    i32 -1491888572, label %for.end52
    i32 1532225969, label %if.end53
    i32 2110819161, label %originalBB144
    i32 321491738, label %originalBBpart2146
    i32 557872489, label %for.cond55
    i32 1474496132, label %for.body58
    i32 -1726399891, label %for.inc72
    i32 -7636140, label %originalBB148
    i32 230598456, label %originalBBpart2152
    i32 -1243677024, label %for.end73
    i32 660304914, label %originalBB154
    i32 -210117965, label %originalBBpart2156
    i32 485431682, label %for.cond76
    i32 -1108676009, label %for.body79
    i32 307407811, label %if.then84
    i32 -1334724756, label %originalBB158
    i32 -1851482707, label %originalBBpart2160
    i32 575060990, label %for.cond85
    i32 786287557, label %originalBB162
    i32 -104469808, label %originalBBpart2164
    i32 95640100, label %for.body88
    i32 1043773244, label %for.inc92
    i32 -793496086, label %originalBB166
    i32 -1158847969, label %originalBBpart2170
    i32 657361625, label %for.end94
    i32 -1142501524, label %if.end95
    i32 -1509795886, label %for.inc96
    i32 -213027413, label %originalBB172
    i32 1435810859, label %originalBBpart2184
    i32 -119698960, label %for.end98
    i32 -1861557971, label %originalBB186
    i32 -1172959854, label %originalBBpart2188
    i32 -2141994349, label %originalBBalteredBB
    i32 2038357831, label %originalBB102alteredBB
    i32 -776616948, label %originalBB106alteredBB
    i32 -1107352567, label %originalBB114alteredBB
    i32 2103152139, label %originalBB118alteredBB
    i32 -1556704639, label %originalBB122alteredBB
    i32 -697088852, label %originalBB126alteredBB
    i32 -288074854, label %originalBB130alteredBB
    i32 597359571, label %originalBB140alteredBB
    i32 -1042586892, label %originalBB144alteredBB
    i32 823260836, label %originalBB148alteredBB
    i32 -810801731, label %originalBB154alteredBB
    i32 -2049560654, label %originalBB158alteredBB
    i32 1701458561, label %originalBB162alteredBB
    i32 -39512094, label %originalBB166alteredBB
    i32 2038340207, label %originalBB172alteredBB
    i32 -1025878185, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB186, %for.end98, %originalBBpart2184, %originalBB172, %for.inc96, %if.end95, %for.end94, %originalBBpart2170, %originalBB166, %for.inc92, %for.body88, %originalBBpart2164, %originalBB162, %for.cond85, %originalBBpart2160, %originalBB158, %if.then84, %for.body79, %for.cond76, %originalBBpart2156, %originalBB154, %for.end73, %originalBBpart2152, %originalBB148, %for.inc72, %for.body58, %for.cond55, %originalBBpart2146, %originalBB144, %if.end53, %for.end52, %for.inc50, %originalBBpart2142, %originalBB140, %for.body47, %originalBBpart2138, %originalBB130, %for.cond43, %originalBBpart2128, %originalBB126, %for.end41, %for.inc39, %for.body32, %for.cond29, %if.then27, %originalBBpart2124, %originalBB122, %if.end, %for.end24, %for.inc22, %originalBBpart2120, %originalBB118, %for.body19, %for.cond15, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %originalBBpart2112, %originalBB106, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1861557971, %originalBB186alteredBB ], [ -213027413, %originalBB172alteredBB ], [ -793496086, %originalBB166alteredBB ], [ 786287557, %originalBB162alteredBB ], [ -1334724756, %originalBB158alteredBB ], [ 660304914, %originalBB154alteredBB ], [ -7636140, %originalBB148alteredBB ], [ 2110819161, %originalBB144alteredBB ], [ 1843110030, %originalBB140alteredBB ], [ -299632421, %originalBB130alteredBB ], [ -1955244579, %originalBB126alteredBB ], [ 113336028, %originalBB122alteredBB ], [ 56097775, %originalBB118alteredBB ], [ 1142124493, %originalBB114alteredBB ], [ -84570751, %originalBB106alteredBB ], [ -322214433, %originalBB102alteredBB ], [ -881169360, %originalBBalteredBB ], [ %393, %originalBB186 ], [ %381, %for.end98 ], [ 485431682, %originalBBpart2184 ], [ %372, %originalBB172 ], [ %362, %for.inc96 ], [ -1509795886, %if.end95 ], [ -119698960, %for.end94 ], [ 575060990, %originalBBpart2170 ], [ %353, %originalBB166 ], [ %342, %for.inc92 ], [ 1043773244, %for.body88 ], [ %331, %originalBBpart2164 ], [ %330, %originalBB162 ], [ %319, %for.cond85 ], [ 575060990, %originalBBpart2160 ], [ %310, %originalBB158 ], [ %300, %if.then84 ], [ %291, %for.body79 ], [ %288, %for.cond76 ], [ 485431682, %originalBBpart2156 ], [ %285, %originalBB154 ], [ %275, %for.end73 ], [ 557872489, %originalBBpart2152 ], [ %266, %originalBB148 ], [ %255, %for.inc72 ], [ -1726399891, %for.body58 ], [ %233, %for.cond55 ], [ 557872489, %originalBBpart2146 ], [ %231, %originalBB144 ], [ %221, %if.end53 ], [ 1532225969, %for.end52 ], [ -1619856521, %for.inc50 ], [ -418974672, %originalBBpart2142 ], [ %209, %originalBB140 ], [ %199, %for.body47 ], [ %190, %originalBBpart2138 ], [ %189, %originalBB130 ], [ %176, %for.cond43 ], [ -1619856521, %originalBBpart2128 ], [ %167, %originalBB126 ], [ %158, %for.end41 ], [ -1128098173, %for.inc39 ], [ -234722219, %for.body32 ], [ %140, %for.cond29 ], [ -1128098173, %if.then27 ], [ %137, %originalBBpart2124 ], [ %136, %originalBB122 ], [ %125, %if.end ], [ 497063010, %for.end24 ], [ -1087143201, %for.inc22 ], [ 499076884, %originalBBpart2120 ], [ %114, %originalBB118 ], [ %104, %for.body19 ], [ %95, %for.cond15 ], [ -1087143201, %originalBBpart2116 ], [ %90, %originalBB114 ], [ %81, %for.end ], [ -1334361361, %for.inc ], [ 787754476, %originalBBpart2112 ], [ %70, %originalBB106 ], [ %54, %for.body ], [ %45, %originalBBpart2104 ], [ %44, %originalBB102 ], [ %33, %for.cond ], [ -1334361361, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 -881169360, i32 -2141994349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem, align 8
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %c = alloca [251 x i32], align 16
  store [251 x i32]* %c, [251 x i32]** %c.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem, align 8
  %i42 = alloca i32, align 4
  store i32* %i42, i32** %i42.reg2mem, align 8
  %i54 = alloca i32, align 4
  store i32* %i54, i32** %i54.reg2mem, align 8
  %i75 = alloca i32, align 4
  store i32* %i75, i32** %i75.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload194 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload194, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %9, i8 0, i64 250, i1 false)
  store i8 48, i8* %9, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %10 = getelementptr [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %10, i8 0, i64 250, i1 false)
  store i8 48, i8* %10, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %11 = bitcast [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %11, i8 0, i64 1004, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload221 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload221, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload233 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv7, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload233, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload220 = load volatile i32*, i32** %la.reg2mem, align 8
  %12 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload220, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %12, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload219 = load volatile i32*, i32** %la.reg2mem, align 8
  %13 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload219, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload232 = load volatile i32*, i32** %lb.reg2mem, align 8
  %14 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload232, align 4
  %cmp = icmp sgt i32 %13, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -953277892, i32 -2141994349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1796819831, i32 497063010
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -322214433, i32 2038357831
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload231 = load volatile i32*, i32** %lb.reg2mem, align 8
  %35 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload231, align 4
  %cmp9 = icmp sle i32 %34, %35
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 694496468, i32 2038357831
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %45 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1826939348, i32 1541454927
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -84570751, i32 -776616948
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload230 = load volatile i32*, i32** %lb.reg2mem, align 8
  %55 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload230, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %57 = sub i32 %55, %56
  %idxprom = sext i32 %57 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload218 = load volatile i32*, i32** %la.reg2mem, align 8
  %59 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %61 = sub i32 %59, %60
  %idxprom12 = sext i32 %61 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, i64 0, i64 %idxprom12
  store i8 %58, i8* %arrayidx13, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1194245328, i32 -776616948
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1142124493, i32 -1107352567
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload268 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 0, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload268, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1116441578, i32 -1107352567
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload267 = load volatile i32*, i32** %i14.reg2mem, align 8
  %91 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload267, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload217 = load volatile i32*, i32** %la.reg2mem, align 8
  %92 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload217, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload229 = load volatile i32*, i32** %lb.reg2mem, align 8
  %93 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload229, align 4
  %94 = sub i32 %92, %93
  %cmp17 = icmp slt i32 %91, %94
  %95 = select i1 %cmp17, i32 1771518661, i32 -1529429471
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 56097775, i32 2103152139
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload266 = load volatile i32*, i32** %i14.reg2mem, align 8
  %105 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload266, align 4
  %idxprom20 = sext i32 %105 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1385677358, i32 2103152139
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload265 = load volatile i32*, i32** %i14.reg2mem, align 8
  %115 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload265, align 4
  %116 = add i32 %115, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload264 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %116, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload264, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 113336028, i32 -1556704639
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload216 = load volatile i32*, i32** %la.reg2mem, align 8
  %126 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload216, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload228 = load volatile i32*, i32** %lb.reg2mem, align 8
  %127 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload228, align 4
  %cmp25 = icmp slt i32 %126, %127
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1148699570, i32 -1556704639
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %137 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1047352198, i32 1532225969
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload273 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 0, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload273, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload272 = load volatile i32*, i32** %i28.reg2mem, align 8
  %138 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload272, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload215 = load volatile i32*, i32** %la.reg2mem, align 8
  %139 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload215, align 4
  %cmp30.not = icmp sgt i32 %138, %139
  %140 = select i1 %cmp30.not, i32 -691039095, i32 -1296703548
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload214 = load volatile i32*, i32** %la.reg2mem, align 8
  %141 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload214, align 4
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload271 = load volatile i32*, i32** %i28.reg2mem, align 8
  %142 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload271, align 4
  %143 = sub i32 %141, %142
  %idxprom34 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom34
  %144 = load i8, i8* %arrayidx35, align 1
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload227 = load volatile i32*, i32** %lb.reg2mem, align 8
  %145 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload227, align 4
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload270 = load volatile i32*, i32** %i28.reg2mem, align 8
  %146 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload270, align 4
  %147 = sub i32 %145, %146
  %idxprom37 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom37
  store i8 %144, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload269 = load volatile i32*, i32** %i28.reg2mem, align 8
  %148 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload269, align 4
  %149 = add i32 %148, 1
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %149, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1955244579, i32 -697088852
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload280 = load volatile i32*, i32** %i42.reg2mem, align 8
  store i32 0, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload280, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1399542424, i32 -697088852
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -299632421, i32 -288074854
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload279 = load volatile i32*, i32** %i42.reg2mem, align 8
  %177 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload279, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload226 = load volatile i32*, i32** %lb.reg2mem, align 8
  %178 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload226, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload213 = load volatile i32*, i32** %la.reg2mem, align 8
  %179 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload213, align 4
  %180 = sub i32 %178, %179
  %cmp45 = icmp slt i32 %177, %180
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1613392640, i32 -288074854
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %190 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1891251879, i32 -1491888572
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1843110030, i32 597359571
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload278 = load volatile i32*, i32** %i42.reg2mem, align 8
  %200 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload278, align 4
  %idxprom48 = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom48
  store i8 48, i8* %arrayidx49, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1783388992, i32 597359571
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload277 = load volatile i32*, i32** %i42.reg2mem, align 8
  %210 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload277, align 4
  %211 = add i32 %210, 1
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload276 = load volatile i32*, i32** %i42.reg2mem, align 8
  store i32 %211, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload276, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload225 = load volatile i32*, i32** %lb.reg2mem, align 8
  %212 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload225, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %212, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2110819161, i32 -1042586892
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239 = load volatile i32*, i32** %l.reg2mem, align 8
  %222 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239, align 4
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload289 = load volatile i32*, i32** %i54.reg2mem, align 8
  store i32 %222, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload289, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 321491738, i32 -1042586892
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload288 = load volatile i32*, i32** %i54.reg2mem, align 8
  %232 = load i32, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload288, align 4
  %cmp56 = icmp sgt i32 %232, 0
  %233 = select i1 %cmp56, i32 1474496132, i32 -1243677024
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload287 = load volatile i32*, i32** %i54.reg2mem, align 8
  %234 = load i32, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload287, align 4
  %235 = add i32 %234, -1
  %idxprom60 = sext i32 %235 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom60
  %236 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %236 to i32
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload286 = load volatile i32*, i32** %i54.reg2mem, align 8
  %237 = load i32, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload286, align 4
  %238 = add i32 %237, -1
  %idxprom64 = sext i32 %238 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, i64 0, i64 %idxprom64
  %239 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %239 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251 = load volatile i32*, i32** %x.reg2mem, align 8
  %240 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251, align 4
  %241 = add nsw i32 %conv62, -96
  %242 = add nsw i32 %241, %conv66
  %243 = add i32 %242, %240
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %243, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253 = load volatile i32*, i32** %sum.reg2mem, align 8
  %244 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253, align 4
  %rem = srem i32 %244, 10
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload285 = load volatile i32*, i32** %i54.reg2mem, align 8
  %245 = load i32, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload285, align 4
  %idxprom70 = sext i32 %245 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247, i64 0, i64 %idxprom70
  store i32 %rem, i32* %arrayidx71, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %246 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %div = sdiv i32 %246, 10
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %div, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250, align 4
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -7636140, i32 823260836
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload284 = load volatile i32*, i32** %i54.reg2mem, align 8
  %256 = load i32, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload284, align 4
  %257 = add i32 %256, -1
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload283 = load volatile i32*, i32** %i54.reg2mem, align 8
  store i32 %257, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload283, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 230598456, i32 823260836
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 660304914, i32 -810801731
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249 = load volatile i32*, i32** %x.reg2mem, align 8
  %276 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246, i64 0, i64 0
  store i32 %276, i32* %arrayidx74, align 16
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload298 = load volatile i32*, i32** %i75.reg2mem, align 8
  store i32 0, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload298, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -210117965, i32 -810801731
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload297 = load volatile i32*, i32** %i75.reg2mem, align 8
  %286 = load i32, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload297, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238 = load volatile i32*, i32** %l.reg2mem, align 8
  %287 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238, align 4
  %cmp77 = icmp slt i32 %286, %287
  %288 = select i1 %cmp77, i32 -1108676009, i32 -119698960
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload296 = load volatile i32*, i32** %i75.reg2mem, align 8
  %289 = load i32, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload296, align 4
  %idxprom80 = sext i32 %289 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, i64 0, i64 %idxprom80
  %290 = load i32, i32* %arrayidx81, align 4
  %cmp82.not = icmp eq i32 %290, 0
  %291 = select i1 %cmp82.not, i32 -1142501524, i32 307407811
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1334724756, i32 -2049560654
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload295 = load volatile i32*, i32** %i75.reg2mem, align 8
  %301 = load i32, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload295, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %301, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1851482707, i32 -2049560654
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 786287557, i32 1701458561
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237 = load volatile i32*, i32** %l.reg2mem, align 8
  %321 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237, align 4
  %cmp86 = icmp slt i32 %320, %321
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -104469808, i32 1701458561
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %331 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 95640100, i32 657361625
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom89 = sext i32 %332 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244, i64 0, i64 %idxprom89
  %333 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %333)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -793496086, i32 -39512094
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %343 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %344 = add i32 %343, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %344, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1158847969, i32 -39512094
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -213027413, i32 2038340207
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload294 = load volatile i32*, i32** %i75.reg2mem, align 8
  %363 = load i32, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload294, align 4
  %.neg = add i32 %363, 1
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload293 = load volatile i32*, i32** %i75.reg2mem, align 8
  store i32 %.neg, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload293, align 4
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1435810859, i32 2038340207
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1861557971, i32 -1025878185
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload236 = load volatile i32*, i32** %l.reg2mem, align 8
  %382 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload236, align 4
  %idxprom99 = sext i32 %382 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243, i64 0, i64 %idxprom99
  %383 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %383)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload193 = load volatile i32*, i32** %retval.reg2mem, align 8
  %384 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload193, align 4
  store i32 %384, i32* %.reg2mem307, align 4
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1172959854, i32 -1025878185
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %.reg2mem307.0..reg2mem307.0..reg2mem307.0..reload308 = load volatile i32, i32* %.reg2mem307, align 4
  ret i32 %.reg2mem307.0..reg2mem307.0..reg2mem307.0..reload308

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  %394 = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %394, i8 0, i64 250, i1 false)
  store i8 48, i8* %394, align 16
  %395 = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %395, i8 0, i64 250, i1 false)
  store i8 48, i8* %395, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %394)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %395)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload224 = load volatile i32*, i32** %lb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload223 = load volatile i32*, i32** %lb.reg2mem, align 8
  %396 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload223, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %398 = sub i32 %396, %397
  %idxpromalteredBB = sext i32 %398 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, i64 0, i64 %idxpromalteredBB
  %399 = load i8, i8* %arrayidxalteredBB, align 1
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload212 = load volatile i32*, i32** %la.reg2mem, align 8
  %400 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %402 = sub i32 %400, %401
  %idxprom12alteredBB = sext i32 %402 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, i64 0, i64 %idxprom12alteredBB
  store i8 %399, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload263 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 0, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload263, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  %403 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload, align 4
  %idxprom20alteredBB = sext i32 %403 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom20alteredBB
  store i8 48, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload211 = load volatile i32*, i32** %la.reg2mem, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload222 = load volatile i32*, i32** %lb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload275 = load volatile i32*, i32** %i42.reg2mem, align 8
  store i32 0, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload275, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload274 = load volatile i32*, i32** %i42.reg2mem, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload = load volatile i32*, i32** %i42.reg2mem, align 8
  %404 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload, align 4
  %idxprom48alteredBB = sext i32 %404 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom48alteredBB
  store i8 48, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload235 = load volatile i32*, i32** %l.reg2mem, align 8
  %405 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload235, align 4
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload282 = load volatile i32*, i32** %i54.reg2mem, align 8
  store i32 %405, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload282, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload281 = load volatile i32*, i32** %i54.reg2mem, align 8
  %406 = load i32, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload281, align 4
  %407 = add i32 %406, -1
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload = load volatile i32*, i32** %i54.reg2mem, align 8
  store i32 %407, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %408 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242, i64 0, i64 0
  store i32 %408, i32* %arrayidx74alteredBB, align 16
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload292 = load volatile i32*, i32** %i75.reg2mem, align 8
  store i32 0, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload292, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload291 = load volatile i32*, i32** %i75.reg2mem, align 8
  %409 = load i32, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload291, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %409, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload234 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %410 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %411 = add i32 %410, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %411, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload290 = load volatile i32*, i32** %i75.reg2mem, align 8
  %412 = load i32, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload290, align 4
  %413 = add i32 %412, 1
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload = load volatile i32*, i32** %i75.reg2mem, align 8
  store i32 %413, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %414 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom99alteredBB = sext i32 %414 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom99alteredBB
  %415 = load i32, i32* %arrayidx100alteredBB, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %415)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
