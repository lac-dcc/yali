; ModuleID = 'build_ollvm/programs/6/721.ll'
source_filename = "source-C-CXX/6/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %xzfc.reg2mem = alloca [2000 x i32]*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %deng.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %an.reg2mem = alloca i32*, align 8
  %wei.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ch.reg2mem = alloca i32*, align 8
  %ct.reg2mem = alloca i32*, align 8
  %hzfc.reg2mem = alloca [2000 x i8]*, align 8
  %tzfc.reg2mem = alloca [2000 x i8]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %zfc.reg2mem = alloca [2000 x i8]*, align 8
  %.reg2mem155 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem155, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1232224522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1232224522, label %first
    i32 -764987961, label %originalBB
    i32 -2099617669, label %originalBBpart2
    i32 104211945, label %for.cond
    i32 225739864, label %originalBB101
    i32 -900507958, label %originalBBpart2103
    i32 1138776456, label %for.body
    i32 834586217, label %for.cond14
    i32 -144112704, label %originalBB105
    i32 -223702413, label %originalBBpart2108
    i32 326433878, label %for.body17
    i32 1627556261, label %if.then
    i32 -1768550560, label %if.end
    i32 956733934, label %originalBB110
    i32 1221915730, label %originalBBpart2112
    i32 1715789900, label %if.then26
    i32 1798567222, label %if.end27
    i32 1679333560, label %for.inc
    i32 -1628690047, label %originalBB114
    i32 -738639585, label %originalBBpart2120
    i32 1514800207, label %for.end
    i32 -875597708, label %if.then30
    i32 -33018008, label %if.end32
    i32 2070701084, label %originalBB122
    i32 885888980, label %originalBBpart2124
    i32 915138260, label %if.then35
    i32 -157284566, label %if.end36
    i32 1265860340, label %for.inc37
    i32 1500807397, label %originalBB126
    i32 1851638002, label %originalBBpart2132
    i32 -315862260, label %for.end39
    i32 -420723950, label %if.then42
    i32 1411619455, label %if.else
    i32 -365825172, label %for.cond45
    i32 -460571942, label %for.body48
    i32 1713181346, label %originalBB134
    i32 502892274, label %originalBBpart2136
    i32 -594825903, label %for.inc54
    i32 -19984744, label %for.end56
    i32 796232290, label %for.cond57
    i32 361525074, label %for.body61
    i32 487695316, label %for.inc68
    i32 -276195389, label %originalBB138
    i32 -1121558553, label %originalBBpart2148
    i32 1303599164, label %for.end70
    i32 1011938153, label %for.cond72
    i32 -167279374, label %for.body77
    i32 -1171672510, label %for.inc85
    i32 -1259806316, label %for.end87
    i32 308024127, label %for.cond88
    i32 1654280068, label %for.body93
    i32 575604351, label %originalBB150
    i32 1339487226, label %originalBBpart2152
    i32 1286927380, label %for.inc97
    i32 7056288, label %for.end99
    i32 941840623, label %if.end100
    i32 -375640802, label %originalBBalteredBB
    i32 -1250451685, label %originalBB101alteredBB
    i32 1622085235, label %originalBB105alteredBB
    i32 1823665323, label %originalBB110alteredBB
    i32 -1621119612, label %originalBB114alteredBB
    i32 -1073056538, label %originalBB122alteredBB
    i32 53085988, label %originalBB126alteredBB
    i32 -492380479, label %originalBB134alteredBB
    i32 -2129725260, label %originalBB138alteredBB
    i32 -1199785876, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.end99, %for.inc97, %originalBBpart2152, %originalBB150, %for.body93, %for.cond88, %for.end87, %for.inc85, %for.body77, %for.cond72, %for.end70, %originalBBpart2148, %originalBB138, %for.inc68, %for.body61, %for.cond57, %for.end56, %for.inc54, %originalBBpart2136, %originalBB134, %for.body48, %for.cond45, %if.else, %if.then42, %for.end39, %originalBBpart2132, %originalBB126, %for.inc37, %if.end36, %if.then35, %originalBBpart2124, %originalBB122, %if.end32, %if.then30, %for.end, %originalBBpart2120, %originalBB114, %for.inc, %if.end27, %if.then26, %originalBBpart2112, %originalBB110, %if.end, %if.then, %for.body17, %originalBBpart2108, %originalBB105, %for.cond14, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 575604351, %originalBB150alteredBB ], [ -276195389, %originalBB138alteredBB ], [ 1713181346, %originalBB134alteredBB ], [ 1500807397, %originalBB126alteredBB ], [ 2070701084, %originalBB122alteredBB ], [ -1628690047, %originalBB114alteredBB ], [ 956733934, %originalBB110alteredBB ], [ -144112704, %originalBB105alteredBB ], [ 225739864, %originalBB101alteredBB ], [ -764987961, %originalBBalteredBB ], [ 941840623, %for.end99 ], [ 308024127, %for.inc97 ], [ 1286927380, %originalBBpart2152 ], [ %256, %originalBB150 ], [ %245, %for.body93 ], [ %236, %for.cond88 ], [ 308024127, %for.end87 ], [ 1011938153, %for.inc85 ], [ -1171672510, %for.body77 ], [ %220, %for.cond72 ], [ 1011938153, %for.end70 ], [ 796232290, %originalBBpart2148 ], [ %210, %originalBB138 ], [ %199, %for.inc68 ], [ 487695316, %for.body61 ], [ %185, %for.cond57 ], [ 796232290, %for.end56 ], [ -365825172, %for.inc54 ], [ -594825903, %originalBBpart2136 ], [ %177, %originalBB134 ], [ %165, %for.body48 ], [ %156, %for.cond45 ], [ -365825172, %if.else ], [ 941840623, %if.then42 ], [ %153, %for.end39 ], [ 104211945, %originalBBpart2132 ], [ %151, %originalBB126 ], [ %141, %for.inc37 ], [ 1265860340, %if.end36 ], [ -315862260, %if.then35 ], [ %132, %originalBBpart2124 ], [ %131, %originalBB122 ], [ %121, %if.end32 ], [ -33018008, %if.then30 ], [ %110, %for.end ], [ 834586217, %originalBBpart2120 ], [ %108, %originalBB114 ], [ %98, %for.inc ], [ 1679333560, %if.end27 ], [ 1514800207, %if.then26 ], [ %89, %originalBBpart2112 ], [ %88, %originalBB110 ], [ %78, %if.end ], [ -1768550560, %if.then ], [ %69, %for.body17 ], [ %62, %originalBBpart2108 ], [ %61, %originalBB105 ], [ %48, %for.cond14 ], [ 834586217, %for.body ], [ %38, %originalBBpart2103 ], [ %37, %originalBB101 ], [ %26, %for.cond ], [ 104211945, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i1, i1* %.reg2mem155, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %8 = select i1 %7, i32 -764987961, i32 -375640802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zfc = alloca [2000 x i8], align 16
  store [2000 x i8]* %zfc, [2000 x i8]** %zfc.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %tzfc = alloca [2000 x i8], align 16
  store [2000 x i8]* %tzfc, [2000 x i8]** %tzfc.reg2mem, align 8
  %hzfc = alloca [2000 x i8], align 16
  store [2000 x i8]* %hzfc, [2000 x i8]** %hzfc.reg2mem, align 8
  %ct = alloca i32, align 4
  store i32* %ct, i32** %ct.reg2mem, align 8
  %ch = alloca i32, align 4
  store i32* %ch, i32** %ch.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %wei = alloca i32, align 4
  store i32* %wei, i32** %wei.reg2mem, align 8
  %an = alloca i32, align 4
  store i32* %an, i32** %an.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %deng = alloca i32, align 4
  store i32* %deng, i32** %deng.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %xzfc = alloca [2000 x i32], align 16
  store [2000 x i32]* %xzfc, [2000 x i32]** %xzfc.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload162 = load volatile [2000 x i8]*, [2000 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload162, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload161 = load volatile [2000 x i8]*, [2000 x i8]** %zfc.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload161, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166, align 4
  %tzfc.reg2mem.0.tzfc.reg2mem.0.tzfc.reg2mem.0.tzfc.reload168 = load volatile [2000 x i8]*, [2000 x i8]** %tzfc.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %tzfc.reg2mem.0.tzfc.reg2mem.0.tzfc.reg2mem.0.tzfc.reload168, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #5
  %hzfc.reg2mem.0.hzfc.reg2mem.0.hzfc.reg2mem.0.hzfc.reload170 = load volatile [2000 x i8]*, [2000 x i8]** %hzfc.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %hzfc.reg2mem.0.hzfc.reg2mem.0.hzfc.reg2mem.0.hzfc.reload170, i64 0, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5) #5
  %tzfc.reg2mem.0.tzfc.reg2mem.0.tzfc.reg2mem.0.tzfc.reload167 = load volatile [2000 x i8]*, [2000 x i8]** %tzfc.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [2000 x i8], [2000 x i8]* %tzfc.reg2mem.0.tzfc.reg2mem.0.tzfc.reg2mem.0.tzfc.reload167, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload175 = load volatile i32*, i32** %ct.reg2mem, align 8
  store i32 %conv9, i32* %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload175, align 4
  %hzfc.reg2mem.0.hzfc.reg2mem.0.hzfc.reg2mem.0.hzfc.reload169 = load volatile [2000 x i8]*, [2000 x i8]** %hzfc.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %hzfc.reg2mem.0.hzfc.reg2mem.0.hzfc.reg2mem.0.hzfc.reload169, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload180 = load volatile i32*, i32** %ch.reg2mem, align 8
  store i32 %conv12, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload180, align 4
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload228 = load volatile i32*, i32** %an.reg2mem, align 8
  store i32 0, i32* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload228, align 4
  %deng.reg2mem.0.deng.reg2mem.0.deng.reg2mem.0.deng.reload238 = load volatile i32*, i32** %deng.reg2mem, align 8
  store i32 0, i32* %deng.reg2mem.0.deng.reg2mem.0.deng.reg2mem.0.deng.reload238, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2099617669, i32 -375640802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 225739864, i32 -1250451685
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165 = load volatile i32*, i32** %c.reg2mem, align 8
  %28 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -900507958, i32 -1250451685
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1138776456, i32 -315862260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload242 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload242, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %39, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -144112704, i32 1622085235
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload235 = load volatile i32*, i32** %x.reg2mem, align 8
  %49 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload235, align 4
  %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload174 = load volatile i32*, i32** %ct.reg2mem, align 8
  %50 = load i32, i32* %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload174, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %52 = add i32 %51, %50
  %cmp15 = icmp slt i32 %49, %52
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -223702413, i32 1622085235
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 326433878, i32 1514800207
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234 = load volatile i32*, i32** %x.reg2mem, align 8
  %63 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234, align 4
  %idxprom = sext i32 %63 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload160 = load volatile [2000 x i8]*, [2000 x i8]** %zfc.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload160, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload233 = load volatile i32*, i32** %x.reg2mem, align 8
  %65 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload233, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %67 = sub i32 %65, %66
  %idxprom19 = sext i32 %67 to i64
  %tzfc.reg2mem.0.tzfc.reg2mem.0.tzfc.reg2mem.0.tzfc.reload = load volatile [2000 x i8]*, [2000 x i8]** %tzfc.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %tzfc.reg2mem.0.tzfc.reg2mem.0.tzfc.reg2mem.0.tzfc.reload, i64 0, i64 %idxprom19
  %68 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %64, %68
  %69 = select i1 %cmp22.not, i32 -1768550560, i32 1627556261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload241 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload241, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 956733934, i32 1823665323
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload240 = load volatile i32*, i32** %flag.reg2mem, align 8
  %79 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload240, align 4
  %cmp24 = icmp eq i32 %79, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1221915730, i32 1823665323
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %89 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1715789900, i32 1798567222
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1628690047, i32 -1621119612
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232 = load volatile i32*, i32** %x.reg2mem, align 8
  %99 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232, align 4
  %.neg7 = add i32 %99, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg7, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -738639585, i32 -1621119612
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload239 = load volatile i32*, i32** %flag.reg2mem, align 8
  %109 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload239, align 4
  %cmp28 = icmp eq i32 %109, 0
  %110 = select i1 %cmp28, i32 -875597708, i32 -33018008
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload224 = load volatile i32*, i32** %wei.reg2mem, align 8
  store i32 %111, i32* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload224, align 4
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload227 = load volatile i32*, i32** %an.reg2mem, align 8
  %112 = load i32, i32* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload227, align 4
  %.neg6 = add i32 %112, 1
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload226 = load volatile i32*, i32** %an.reg2mem, align 8
  store i32 %.neg6, i32* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload226, align 4
  %deng.reg2mem.0.deng.reg2mem.0.deng.reg2mem.0.deng.reload237 = load volatile i32*, i32** %deng.reg2mem, align 8
  store i32 1, i32* %deng.reg2mem.0.deng.reg2mem.0.deng.reg2mem.0.deng.reload237, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2070701084, i32 -1073056538
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload225 = load volatile i32*, i32** %an.reg2mem, align 8
  %122 = load i32, i32* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload225, align 4
  %cmp33 = icmp eq i32 %122, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 885888980, i32 -1073056538
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %132 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 915138260, i32 -157284566
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1500807397, i32 53085988
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %.neg5 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1851638002, i32 53085988
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %deng.reg2mem.0.deng.reg2mem.0.deng.reg2mem.0.deng.reload = load volatile i32*, i32** %deng.reg2mem, align 8
  %152 = load i32, i32* %deng.reg2mem.0.deng.reg2mem.0.deng.reg2mem.0.deng.reload, align 4
  %cmp40 = icmp eq i32 %152, 0
  %153 = select i1 %cmp40, i32 -420723950, i32 1411619455
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload159 = load volatile [2000 x i8]*, [2000 x i8]** %zfc.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload159, i64 0, i64 0
  %call44 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay43)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload223 = load volatile i32*, i32** %wei.reg2mem, align 8
  %155 = load i32, i32* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload223, align 4
  %cmp46 = icmp slt i32 %154, %155
  %156 = select i1 %cmp46, i32 -460571942, i32 -19984744
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1713181346, i32 -492380479
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom49 = sext i32 %166 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload158 = load volatile [2000 x i8]*, [2000 x i8]** %zfc.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload158, i64 0, i64 %idxprom49
  %167 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %167 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom52 = sext i32 %168 to i64
  %xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reload247 = load volatile [2000 x i32]*, [2000 x i32]** %xzfc.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [2000 x i32], [2000 x i32]* %xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reload247, i64 0, i64 %idxprom52
  store i32 %conv51, i32* %arrayidx53, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 502892274, i32 -492380479
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload222 = load volatile i32*, i32** %wei.reg2mem, align 8
  %180 = load i32, i32* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload222, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload179 = load volatile i32*, i32** %ch.reg2mem, align 8
  %182 = load i32, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload179, align 4
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload221 = load volatile i32*, i32** %wei.reg2mem, align 8
  %183 = load i32, i32* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload221, align 4
  %184 = add i32 %183, %182
  %cmp59 = icmp slt i32 %181, %184
  %185 = select i1 %cmp59, i32 361525074, i32 1303599164
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload220 = load volatile i32*, i32** %wei.reg2mem, align 8
  %187 = load i32, i32* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload220, align 4
  %188 = sub i32 %186, %187
  %idxprom63 = sext i32 %188 to i64
  %hzfc.reg2mem.0.hzfc.reg2mem.0.hzfc.reg2mem.0.hzfc.reload = load volatile [2000 x i8]*, [2000 x i8]** %hzfc.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [2000 x i8], [2000 x i8]* %hzfc.reg2mem.0.hzfc.reg2mem.0.hzfc.reg2mem.0.hzfc.reload, i64 0, i64 %idxprom63
  %189 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %189 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom66 = sext i32 %190 to i64
  %xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reload246 = load volatile [2000 x i32]*, [2000 x i32]** %xzfc.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reload246, i64 0, i64 %idxprom66
  store i32 %conv65, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -276195389, i32 -2129725260
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %201 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %201, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1121558553, i32 -2129725260
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload178 = load volatile i32*, i32** %ch.reg2mem, align 8
  %211 = load i32, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload178, align 4
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload = load volatile i32*, i32** %wei.reg2mem, align 8
  %212 = load i32, i32* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload, align 4
  %213 = add i32 %212, %211
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %213, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164 = load volatile i32*, i32** %c.reg2mem, align 8
  %215 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164, align 4
  %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload173 = load volatile i32*, i32** %ct.reg2mem, align 8
  %216 = load i32, i32* %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload173, align 4
  %217 = sub i32 %215, %216
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload177 = load volatile i32*, i32** %ch.reg2mem, align 8
  %218 = load i32, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload177, align 4
  %219 = add i32 %217, %218
  %cmp75 = icmp slt i32 %214, %219
  %220 = select i1 %cmp75, i32 -167279374, i32 -1259806316
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload176 = load volatile i32*, i32** %ch.reg2mem, align 8
  %222 = load i32, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload176, align 4
  %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload172 = load volatile i32*, i32** %ct.reg2mem, align 8
  %223 = load i32, i32* %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload172, align 4
  %224 = sub i32 %221, %222
  %225 = add i32 %224, %223
  %idxprom80 = sext i32 %225 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload157 = load volatile [2000 x i8]*, [2000 x i8]** %zfc.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload157, i64 0, i64 %idxprom80
  %226 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %226 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom83 = sext i32 %227 to i64
  %xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reload245 = load volatile [2000 x i32]*, [2000 x i32]** %xzfc.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reload245, i64 0, i64 %idxprom83
  store i32 %conv82, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %229 = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %229, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163 = load volatile i32*, i32** %c.reg2mem, align 8
  %231 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163, align 4
  %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload171 = load volatile i32*, i32** %ct.reg2mem, align 8
  %232 = load i32, i32* %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload171, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i32*, i32** %ch.reg2mem, align 8
  %233 = load i32, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, align 4
  %234 = sub i32 %231, %232
  %235 = add i32 %234, %233
  %cmp91 = icmp slt i32 %230, %235
  %236 = select i1 %cmp91, i32 1654280068, i32 7056288
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 575604351, i32 -1199785876
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom94 = sext i32 %246 to i64
  %xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reload244 = load volatile [2000 x i32]*, [2000 x i32]** %xzfc.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [2000 x i32], [2000 x i32]* %xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reload244, i64 0, i64 %idxprom94
  %247 = load i32, i32* %arrayidx95, align 4
  %putchar3 = call i32 @putchar(i32 %247)
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1339487226, i32 -1199785876
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %.neg2 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zfcalteredBB = alloca [2000 x i8], align 16
  %tzfcalteredBB = alloca [2000 x i8], align 16
  %hzfcalteredBB = alloca [2000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfcalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay3alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %tzfcalteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #5
  %arraydecay5alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %hzfcalteredBB, i64 0, i64 0
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5alteredBB) #5
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230 = load volatile i32*, i32** %x.reg2mem, align 8
  %ct.reg2mem.0.ct.reg2mem.0.ct.reg2mem.0.ct.reload = load volatile i32*, i32** %ct.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229 = load volatile i32*, i32** %x.reg2mem, align 8
  %258 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229, align 4
  %.neg1 = add i32 %258, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload = load volatile i32*, i32** %an.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %260 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom49alteredBB = sext i32 %261 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [2000 x i8]*, [2000 x i8]** %zfc.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload, i64 0, i64 %idxprom49alteredBB
  %262 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %262 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom52alteredBB = sext i32 %263 to i64
  %xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reload243 = load volatile [2000 x i32]*, [2000 x i32]** %xzfc.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reload243, i64 0, i64 %idxprom52alteredBB
  store i32 %conv51alteredBB, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %.neg = add i32 %264, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom94alteredBB = sext i32 %265 to i64
  %xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reload = load volatile [2000 x i32]*, [2000 x i32]** %xzfc.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reg2mem.0.xzfc.reload, i64 0, i64 %idxprom94alteredBB
  %266 = load i32, i32* %arrayidx95alteredBB, align 4
  %putchar = call i32 @putchar(i32 %266)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
