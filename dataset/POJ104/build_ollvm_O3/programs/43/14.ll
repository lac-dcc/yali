; ModuleID = 'build_ollvm/programs/43/14.ll'
source_filename = "source-C-CXX/43/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = common global [100 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem234 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem234, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1747822490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1747822490, label %first
    i32 1685927616, label %originalBB
    i32 1323029958, label %originalBBpart2
    i32 606011854, label %for.cond
    i32 2074792259, label %for.body
    i32 -1598801290, label %land.lhs.true
    i32 248086836, label %originalBB129
    i32 -1178481758, label %originalBBpart2132
    i32 323378941, label %if.then
    i32 1097051929, label %for.cond11
    i32 -453757810, label %for.body14
    i32 1857997039, label %if.then20
    i32 -1488854678, label %if.else
    i32 1620698176, label %originalBB134
    i32 -1718835388, label %originalBBpart2136
    i32 1051200615, label %if.end
    i32 1874676052, label %for.inc
    i32 510901543, label %for.end
    i32 -1400802264, label %for.cond21
    i32 -1261393813, label %for.body26
    i32 -380274752, label %for.inc32
    i32 -1987782074, label %for.end33
    i32 -1636270642, label %originalBB138
    i32 302920187, label %originalBBpart2151
    i32 1207357098, label %if.else41
    i32 761620091, label %originalBB153
    i32 -704057002, label %originalBBpart2155
    i32 2081834303, label %land.lhs.true46
    i32 -757412685, label %if.then53
    i32 1871392840, label %originalBB157
    i32 693863887, label %originalBBpart2159
    i32 1365025761, label %for.cond54
    i32 -746160272, label %for.body58
    i32 -1509991886, label %for.inc64
    i32 1923836761, label %for.end66
    i32 -218155776, label %if.else73
    i32 -821298809, label %originalBB161
    i32 1435579187, label %originalBBpart2166
    i32 -346879925, label %land.lhs.true80
    i32 134322515, label %if.then85
    i32 -797895396, label %for.cond87
    i32 -1261164596, label %for.body90
    i32 1353625121, label %if.then96
    i32 1299410849, label %if.else98
    i32 526698097, label %if.end99
    i32 1140033862, label %originalBB168
    i32 -10261992, label %originalBBpart2170
    i32 -120100038, label %for.inc100
    i32 -460810351, label %for.end102
    i32 -171185284, label %originalBB172
    i32 213302446, label %originalBBpart2174
    i32 -479338691, label %for.cond103
    i32 -2083132549, label %originalBB176
    i32 -1403508230, label %originalBBpart2182
    i32 -387990800, label %for.body107
    i32 -753127612, label %for.inc112
    i32 700413195, label %originalBB184
    i32 -1830284737, label %originalBBpart2196
    i32 654533064, label %for.end114
    i32 -792728074, label %originalBB198
    i32 -1988332189, label %originalBBpart2207
    i32 1316730240, label %if.else120
    i32 -445368491, label %originalBB209
    i32 -381282033, label %originalBBpart2211
    i32 -1559343482, label %if.end123
    i32 -1804802345, label %if.end124
    i32 -261939335, label %if.end125
    i32 -1680066139, label %originalBB213
    i32 14274149, label %originalBBpart2215
    i32 242391610, label %for.inc126
    i32 -951854997, label %originalBB217
    i32 -117431397, label %originalBBpart2231
    i32 -605238728, label %for.end128
    i32 1670290024, label %originalBBalteredBB
    i32 -885112133, label %originalBB129alteredBB
    i32 1145445813, label %originalBB134alteredBB
    i32 27550546, label %originalBB138alteredBB
    i32 -949833495, label %originalBB153alteredBB
    i32 1492144624, label %originalBB157alteredBB
    i32 730157065, label %originalBB161alteredBB
    i32 1637297758, label %originalBB168alteredBB
    i32 -933173086, label %originalBB172alteredBB
    i32 -864034811, label %originalBB176alteredBB
    i32 -785313993, label %originalBB184alteredBB
    i32 823483844, label %originalBB198alteredBB
    i32 -458188542, label %originalBB209alteredBB
    i32 -1726638295, label %originalBB213alteredBB
    i32 -1275574809, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB217, %for.inc126, %originalBBpart2215, %originalBB213, %if.end125, %if.end124, %if.end123, %originalBBpart2211, %originalBB209, %if.else120, %originalBBpart2207, %originalBB198, %for.end114, %originalBBpart2196, %originalBB184, %for.inc112, %for.body107, %originalBBpart2182, %originalBB176, %for.cond103, %originalBBpart2174, %originalBB172, %for.end102, %for.inc100, %originalBBpart2170, %originalBB168, %if.end99, %if.else98, %if.then96, %for.body90, %for.cond87, %if.then85, %land.lhs.true80, %originalBBpart2166, %originalBB161, %if.else73, %for.end66, %for.inc64, %for.body58, %for.cond54, %originalBBpart2159, %originalBB157, %if.then53, %land.lhs.true46, %originalBBpart2155, %originalBB153, %if.else41, %originalBBpart2151, %originalBB138, %for.end33, %for.inc32, %for.body26, %for.cond21, %for.end, %for.inc, %if.end, %originalBBpart2136, %originalBB134, %if.else, %if.then20, %for.body14, %for.cond11, %if.then, %originalBBpart2132, %originalBB129, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -951854997, %originalBB217alteredBB ], [ -1680066139, %originalBB213alteredBB ], [ -445368491, %originalBB209alteredBB ], [ -792728074, %originalBB198alteredBB ], [ 700413195, %originalBB184alteredBB ], [ -2083132549, %originalBB176alteredBB ], [ -171185284, %originalBB172alteredBB ], [ 1140033862, %originalBB168alteredBB ], [ -821298809, %originalBB161alteredBB ], [ 1871392840, %originalBB157alteredBB ], [ 761620091, %originalBB153alteredBB ], [ -1636270642, %originalBB138alteredBB ], [ 1620698176, %originalBB134alteredBB ], [ 248086836, %originalBB129alteredBB ], [ 1685927616, %originalBBalteredBB ], [ 606011854, %originalBBpart2231 ], [ %352, %originalBB217 ], [ %341, %for.inc126 ], [ 242391610, %originalBBpart2215 ], [ %332, %originalBB213 ], [ %323, %if.end125 ], [ -261939335, %if.end124 ], [ -1804802345, %if.end123 ], [ -1559343482, %originalBBpart2211 ], [ %314, %originalBB209 ], [ %305, %if.else120 ], [ -1559343482, %originalBBpart2207 ], [ %296, %originalBB198 ], [ %284, %for.end114 ], [ -479338691, %originalBBpart2196 ], [ %275, %originalBB184 ], [ %264, %for.inc112 ], [ -753127612, %for.body107 ], [ %252, %originalBBpart2182 ], [ %251, %originalBB176 ], [ %238, %for.cond103 ], [ -479338691, %originalBBpart2174 ], [ %229, %originalBB172 ], [ %220, %for.end102 ], [ -797895396, %for.inc100 ], [ -120100038, %originalBBpart2170 ], [ %209, %originalBB168 ], [ %200, %if.end99 ], [ -460810351, %if.else98 ], [ 526698097, %if.then96 ], [ %189, %for.body90 ], [ %186, %for.cond87 ], [ -797895396, %if.then85 ], [ %182, %land.lhs.true80 ], [ %180, %originalBBpart2166 ], [ %179, %originalBB161 ], [ %167, %if.else73 ], [ -1804802345, %for.end66 ], [ 1365025761, %for.inc64 ], [ -1509991886, %for.body58 ], [ %151, %for.cond54 ], [ 1365025761, %originalBBpart2159 ], [ %147, %originalBB157 ], [ %138, %if.then53 ], [ %129, %land.lhs.true46 ], [ %125, %originalBBpart2155 ], [ %124, %originalBB153 ], [ %114, %if.else41 ], [ -261939335, %originalBBpart2151 ], [ %105, %originalBB138 ], [ %92, %for.end33 ], [ -1400802264, %for.inc32 ], [ -380274752, %for.body26 ], [ %77, %for.cond21 ], [ -1400802264, %for.end ], [ 1097051929, %for.inc ], [ 1874676052, %if.end ], [ 510901543, %originalBBpart2136 ], [ %70, %originalBB134 ], [ %61, %if.else ], [ 1051200615, %if.then20 ], [ %50, %for.body14 ], [ %47, %for.cond11 ], [ 1097051929, %if.then ], [ %43, %originalBBpart2132 ], [ %42, %originalBB129 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %for.cond ], [ 606011854, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235 = load volatile i1, i1* %.reg2mem234, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235
  %8 = select i1 %7, i32 1685927616, i32 1670290024
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload328 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload328, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1323029958, i32 1670290024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload327 = load volatile i32*, i32** %z.reg2mem, align 8
  %18 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload327, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 2074792259, i32 -605238728
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, i64 0, i64 0
  %20 = load i8, i8* %arrayidx, align 16
  %cmp4 = icmp eq i8 %20, 45
  %21 = select i1 %cmp4, i32 -1598801290, i32 1207357098
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 248086836, i32 -885112133
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %31 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %32 = add i32 %31, -1
  %idxprom = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %33, 48
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1178481758, i32 -885112133
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 323378941, i32 1207357098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %45 = add i32 %44, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %cmp12 = icmp sgt i32 %46, 0
  %47 = select i1 %cmp12, i32 -453757810, i32 510901543
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom15 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i64 0, i64 %idxprom15
  %49 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %49, 48
  %50 = select i1 %cmp18, i32 1857997039, i32 -1488854678
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %52 = add i32 %51, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %52, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1620698176, i32 1145445813
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1718835388, i32 1145445813
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %.neg4 = add i32 %71, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %75 = xor i32 %74, -1
  %76 = add i32 %73, %75
  %cmp24 = icmp slt i32 %72, %76
  %77 = select i1 %cmp24, i32 -1261393813, i32 -1987782074
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %79 = add i32 %78, 1
  %idxprom28 = sext i32 %79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 %idxprom28
  %80 = load i8, i8* %arrayidx29, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom30 = sext i32 %81 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, i64 0, i64 %idxprom30
  store i8 %80, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1636270642, i32 27550546
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %95 = xor i32 %94, -1
  %96 = add i32 %93, %95
  %idxprom36 = sext i32 %96 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, i64 0, i64 0
  call void @rev(i8* %arraydecay38)
  %putchar3 = call i32 @putchar(i32 45)
  %call40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 302920187, i32 27550546
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 761620091, i32 -949833495
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 0
  %115 = load i8, i8* %arrayidx42, align 16
  %cmp44 = icmp eq i8 %115, 45
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -704057002, i32 -949833495
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %125 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2081834303, i32 -218155776
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %127 = add i32 %126, -1
  %idxprom48 = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 %idxprom48
  %128 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %128, 0
  %129 = select i1 %cmp51.not, i32 -218155776, i32 -757412685
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1871392840, i32 1492144624
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 693863887, i32 1492144624
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %149 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %150 = add i32 %149, -1
  %cmp56 = icmp slt i32 %148, %150
  %151 = select i1 %cmp56, i32 -746160272, i32 1923836761
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %.neg2 = add i32 %152, 1
  %idxprom60 = sext i32 %.neg2 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 %idxprom60
  %153 = load i8, i8* %arrayidx61, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom62 = sext i32 %154 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, i64 0, i64 %idxprom62
  store i8 %153, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %156 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  %158 = add i32 %157, -1
  %idxprom68 = sext i32 %158 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, i64 0, i64 0
  call void @rev(i8* %arraydecay70)
  %putchar1 = call i32 @putchar(i32 45)
  %call72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -821298809, i32 730157065
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  %168 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  %169 = add i32 %168, -1
  %idxprom75 = sext i32 %169 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 %idxprom75
  %170 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %170, 48
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1435579187, i32 730157065
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %180 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -346879925, i32 1316730240
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 0
  %181 = load i8, i8* %arrayidx81, align 16
  %cmp83.not = icmp eq i8 %181, 45
  %182 = select i1 %cmp83.not, i32 1316730240, i32 134322515
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  %183 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %184 = add i32 %183, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %cmp88 = icmp sgt i32 %185, 0
  %186 = select i1 %cmp88, i32 -1261164596, i32 -460810351
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom91 = sext i32 %187 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 %idxprom91
  %188 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %188, 48
  %189 = select i1 %cmp94, i32 1353625121, i32 1299410849
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %191 = add i32 %190, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %191, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1140033862, i32 1637297758
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -10261992, i32 1637297758
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %211 = add i32 %210, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -171185284, i32 -933173086
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 213302446, i32 -933173086
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2083132549, i32 -864034811
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %240 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %242 = sub i32 %240, %241
  %cmp105 = icmp slt i32 %239, %242
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1403508230, i32 -864034811
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %252 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -387990800, i32 654533064
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom108 = sext i32 %253 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom108
  %254 = load i8, i8* %arrayidx109, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom110 = sext i32 %255 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, i64 0, i64 %idxprom110
  store i8 %254, i8* %arrayidx111, align 1
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 700413195, i32 -785313993
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %266 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1830284737, i32 -785313993
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -792728074, i32 823483844
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  %285 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %287 = sub i32 %285, %286
  %idxprom116 = sext i32 %287 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257, i64 0, i64 %idxprom116
  store i8 0, i8* %arrayidx117, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay118 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, i64 0, i64 0
  call void @rev(i8* %arraydecay118)
  %call119 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1988332189, i32 823483844
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -445368491, i32 -458188542
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay121 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 0
  call void @rev(i8* %arraydecay121)
  %call122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -381282033, i32 -458188542
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1680066139, i32 -1726638295
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 14274149, i32 -1726638295
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -951854997, i32 -1275574809
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload326 = load volatile i32*, i32** %z.reg2mem, align 8
  %342 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload326, align 4
  %343 = add i32 %342, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload325 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %343, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload325, align 4
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -117431397, i32 -1275574809
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  %353 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %355 = xor i32 %354, -1
  %356 = add i32 %353, %355
  %idxprom36alteredBB = sext i32 %356 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, i64 0, i64 0
  call void @rev(i8* %arraydecay38alteredBB)
  %putchar = call i32 @putchar(i32 45)
  %call40alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %358 = add i32 %357, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %358, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %359 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %361 = sub i32 %359, %360
  %idxprom116alteredBB = sext i32 %361 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, i64 0, i64 %idxprom116alteredBB
  store i8 0, i8* %arrayidx117alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay118alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  call void @rev(i8* %arraydecay118alteredBB)
  %call119alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay121alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  call void @rev(i8* %arraydecay121alteredBB)
  %call122alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload324 = load volatile i32*, i32** %z.reg2mem, align 8
  %362 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload324, align 4
  %.neg = add i32 %362, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @rev(i8* nocapture readonly %a) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #7
  %conv = trunc i64 %call to i32
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 793690817, i32 1936081480
  %9 = select i1 %7, i32 1620641255, i32 1936081480
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %14, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %10 = xor i32 %i.0.ph, -1
  %11 = add i32 %10, %conv
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom3
  %cmp = icmp slt i32 %i.0.ph, %conv
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -326593920, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -326593920, label %loopEntry.outer9.backedge
    i32 1620641255, label %originalBB
    i32 793690817, label %originalBBpart2
    i32 860961286, label %for.body
    i32 -1750743892, label %for.inc
    i32 -1798605519, label %for.end
    i32 1936081480, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 860961286, i32 -1798605519
  br label %loopEntry.outer9.backedge

for.body:                                         ; preds = %loopEntry
  %13 = load i8, i8* %arrayidx, align 1
  store i8 %13, i8* %arrayidx4, align 1
  br label %loopEntry.outer9.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %sext = shl i64 %call, 32
  %idxprom5 = ashr exact i64 %sext, 32
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %for.body, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ %12, %originalBBpart2 ], [ -1750743892, %for.body ], [ 1620641255, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
