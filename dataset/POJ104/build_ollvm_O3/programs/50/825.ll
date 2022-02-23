; ModuleID = 'build_ollvm/programs/50/825.ll'
source_filename = "source-C-CXX/50/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bac = type { i32, i32, [5 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [500 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca %struct.bac*, align 8
  %abb.reg2mem = alloca [260 x %struct.bac]*, align 8
  %.reg2mem232 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem232, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1684968185, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1684968185, label %first
    i32 -1059303409, label %originalBB
    i32 27553724, label %originalBBpart2
    i32 -1934595651, label %for.cond
    i32 354762844, label %for.body
    i32 -593902179, label %for.cond6
    i32 -819758300, label %for.body9
    i32 1732164566, label %originalBB140
    i32 1554227851, label %originalBBpart2142
    i32 390892216, label %for.inc
    i32 826796062, label %for.end
    i32 1053943804, label %originalBB144
    i32 1259015613, label %originalBBpart2146
    i32 -1614388650, label %for.inc14
    i32 1381922954, label %originalBB148
    i32 2141308239, label %originalBBpart2153
    i32 -1805936175, label %for.end16
    i32 1955607215, label %originalBB155
    i32 -1248269538, label %originalBBpart2157
    i32 681462539, label %for.cond17
    i32 1981278263, label %for.body20
    i32 -34836884, label %for.cond21
    i32 954839142, label %for.body24
    i32 -277251514, label %for.inc33
    i32 -1271464929, label %originalBB159
    i32 354151740, label %originalBBpart2171
    i32 510593408, label %for.end35
    i32 1845727791, label %for.inc36
    i32 1272091949, label %originalBB173
    i32 760091585, label %originalBBpart2175
    i32 -1163516527, label %for.end38
    i32 208689536, label %originalBB177
    i32 1703160064, label %originalBBpart2179
    i32 1246071511, label %for.cond39
    i32 -1873901643, label %for.body42
    i32 -496333148, label %for.cond46
    i32 773631189, label %for.body49
    i32 1828240918, label %if.then
    i32 871133166, label %if.end
    i32 -211276943, label %for.inc65
    i32 -2113737910, label %for.end67
    i32 522987129, label %originalBB181
    i32 980844531, label %originalBBpart2183
    i32 -172292728, label %for.inc68
    i32 -1941019702, label %for.end70
    i32 707991672, label %for.cond71
    i32 -269587552, label %originalBB185
    i32 -265757033, label %originalBBpart2187
    i32 109172677, label %for.body74
    i32 -542120755, label %for.cond75
    i32 -1619503615, label %for.body80
    i32 -1417046725, label %if.then90
    i32 -1780570240, label %if.end101
    i32 -505924696, label %for.inc102
    i32 233586182, label %for.end104
    i32 -1586661656, label %originalBB189
    i32 -437973087, label %originalBBpart2191
    i32 332161741, label %for.inc105
    i32 -690762628, label %for.end107
    i32 -1411432944, label %if.then112
    i32 962832947, label %originalBB193
    i32 -749655539, label %originalBBpart2203
    i32 1416200281, label %for.cond117
    i32 1821269219, label %for.body120
    i32 1035471225, label %originalBB205
    i32 -628364404, label %originalBBpart2207
    i32 -319613271, label %if.then128
    i32 -712872584, label %if.end134
    i32 -860652169, label %for.inc135
    i32 293947404, label %originalBB209
    i32 790427392, label %originalBBpart2221
    i32 -245297374, label %for.end137
    i32 -56678492, label %originalBB223
    i32 -912080630, label %originalBBpart2225
    i32 749377210, label %if.else
    i32 118556241, label %originalBB227
    i32 -1799678394, label %originalBBpart2229
    i32 -1329577706, label %if.end139
    i32 -1953940901, label %originalBBalteredBB
    i32 1871962687, label %originalBB140alteredBB
    i32 -206333350, label %originalBB144alteredBB
    i32 1654310059, label %originalBB148alteredBB
    i32 -394220224, label %originalBB155alteredBB
    i32 1777962247, label %originalBB159alteredBB
    i32 -233209351, label %originalBB173alteredBB
    i32 -1101585875, label %originalBB177alteredBB
    i32 -562232449, label %originalBB181alteredBB
    i32 1007314187, label %originalBB185alteredBB
    i32 -1195195609, label %originalBB189alteredBB
    i32 -1878133401, label %originalBB193alteredBB
    i32 1964846959, label %originalBB205alteredBB
    i32 -638332023, label %originalBB209alteredBB
    i32 1712896236, label %originalBB223alteredBB
    i32 670834860, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2229, %originalBB227, %if.else, %originalBBpart2225, %originalBB223, %for.end137, %originalBBpart2221, %originalBB209, %for.inc135, %if.end134, %if.then128, %originalBBpart2207, %originalBB205, %for.body120, %for.cond117, %originalBBpart2203, %originalBB193, %if.then112, %for.end107, %for.inc105, %originalBBpart2191, %originalBB189, %for.end104, %for.inc102, %if.end101, %if.then90, %for.body80, %for.cond75, %for.body74, %originalBBpart2187, %originalBB185, %for.cond71, %for.end70, %for.inc68, %originalBBpart2183, %originalBB181, %for.end67, %for.inc65, %if.end, %if.then, %for.body49, %for.cond46, %for.body42, %for.cond39, %originalBBpart2179, %originalBB177, %for.end38, %originalBBpart2175, %originalBB173, %for.inc36, %for.end35, %originalBBpart2171, %originalBB159, %for.inc33, %for.body24, %for.cond21, %for.body20, %for.cond17, %originalBBpart2157, %originalBB155, %for.end16, %originalBBpart2153, %originalBB148, %for.inc14, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body9, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 118556241, %originalBB227alteredBB ], [ -56678492, %originalBB223alteredBB ], [ 293947404, %originalBB209alteredBB ], [ 1035471225, %originalBB205alteredBB ], [ 962832947, %originalBB193alteredBB ], [ -1586661656, %originalBB189alteredBB ], [ -269587552, %originalBB185alteredBB ], [ 522987129, %originalBB181alteredBB ], [ 208689536, %originalBB177alteredBB ], [ 1272091949, %originalBB173alteredBB ], [ -1271464929, %originalBB159alteredBB ], [ 1955607215, %originalBB155alteredBB ], [ 1381922954, %originalBB148alteredBB ], [ 1053943804, %originalBB144alteredBB ], [ 1732164566, %originalBB140alteredBB ], [ -1059303409, %originalBBalteredBB ], [ -1329577706, %originalBBpart2229 ], [ %378, %originalBB227 ], [ %369, %if.else ], [ -1329577706, %originalBBpart2225 ], [ %360, %originalBB223 ], [ %351, %for.end137 ], [ 1416200281, %originalBBpart2221 ], [ %342, %originalBB209 ], [ %331, %for.inc135 ], [ -860652169, %if.end134 ], [ -712872584, %if.then128 ], [ %321, %originalBBpart2207 ], [ %320, %originalBB205 ], [ %308, %for.body120 ], [ %299, %for.cond117 ], [ 1416200281, %originalBBpart2203 ], [ %296, %originalBB193 ], [ %285, %if.then112 ], [ %276, %for.end107 ], [ 707991672, %for.inc105 ], [ 332161741, %originalBBpart2191 ], [ %273, %originalBB189 ], [ %264, %for.end104 ], [ -542120755, %for.inc102 ], [ -505924696, %if.end101 ], [ -1780570240, %if.then90 ], [ %241, %for.body80 ], [ %235, %for.cond75 ], [ -542120755, %for.body74 ], [ %229, %originalBBpart2187 ], [ %228, %originalBB185 ], [ %217, %for.cond71 ], [ 707991672, %for.end70 ], [ 1246071511, %for.inc68 ], [ -172292728, %originalBBpart2183 ], [ %206, %originalBB181 ], [ %197, %for.end67 ], [ -496333148, %for.inc65 ], [ -211276943, %if.end ], [ 871133166, %if.then ], [ %184, %for.body49 ], [ %181, %for.cond46 ], [ -496333148, %for.body42 ], [ %175, %for.cond39 ], [ 1246071511, %originalBBpart2179 ], [ %172, %originalBB177 ], [ %163, %for.end38 ], [ 681462539, %originalBBpart2175 ], [ %154, %originalBB173 ], [ %143, %for.inc36 ], [ 1845727791, %for.end35 ], [ -34836884, %originalBBpart2171 ], [ %134, %originalBB159 ], [ %123, %for.inc33 ], [ -277251514, %for.body24 ], [ %108, %for.cond21 ], [ -34836884, %for.body20 ], [ %104, %for.cond17 ], [ 681462539, %originalBBpart2157 ], [ %101, %originalBB155 ], [ %92, %for.end16 ], [ -1934595651, %originalBBpart2153 ], [ %83, %originalBB148 ], [ %73, %for.inc14 ], [ -1614388650, %originalBBpart2146 ], [ %64, %originalBB144 ], [ %55, %for.end ], [ -593902179, %for.inc ], [ 390892216, %originalBBpart2142 ], [ %44, %originalBB140 ], [ %33, %for.body9 ], [ %24, %for.cond6 ], [ -593902179, %for.body ], [ %21, %for.cond ], [ -1934595651, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233 = load volatile i1, i1* %.reg2mem232, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233
  %8 = select i1 %7, i32 -1059303409, i32 -1953940901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %abb = alloca [260 x %struct.bac], align 16
  store [260 x %struct.bac]* %abb, [260 x %struct.bac]** %abb.reg2mem, align 8
  %temp = alloca %struct.bac, align 4
  store %struct.bac* %temp, %struct.bac** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336)
  %call1 = call i32 @getchar()
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload338 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload338, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload337 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload337, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335, align 4
  %10 = sub i32 %conv, %9
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %10, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 27553724, i32 -1953940901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %cmp = icmp slt i32 %20, 260
  %21 = select i1 %cmp, i32 354762844, i32 -1805936175
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom = sext i32 %22 to i64
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload254 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %d = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload254, i64 0, i64 %idxprom, i32 1
  store i32 1, i32* %d, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %cmp7 = icmp slt i32 %23, 5
  %24 = select i1 %cmp7, i32 -819758300, i32 826796062
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1732164566, i32 1871962687
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom10 = sext i32 %34 to i64
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload253 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload253, i64 0, i64 %idxprom10, i32 2, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1554227851, i32 1871962687
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1053943804, i32 -206333350
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1259015613, i32 -206333350
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1381922954, i32 1654310059
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %.neg3 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2141308239, i32 1654310059
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1955607215, i32 -394220224
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1248269538, i32 -394220224
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330 = load volatile i32*, i32** %b.reg2mem, align 8
  %103 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330, align 4
  %cmp18.not = icmp sgt i32 %102, %103
  %104 = select i1 %cmp18.not, i32 -1163516527, i32 1981278263
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %105, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp22 = icmp slt i32 %106, %107
  %108 = select i1 %cmp22, i32 954839142, i32 510593408
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  %idxprom25 = sext i32 %109 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom25
  %110 = load i8, i8* %arrayidx26, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom27 = sext i32 %111 to i64
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload252 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom30 = sext i32 %112 to i64
  %arrayidx31 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload252, i64 0, i64 %idxprom27, i32 2, i64 %idxprom30
  store i8 %110, i8* %arrayidx31, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %114 = add i32 %113, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %114, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1271464929, i32 1777962247
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %125 = add i32 %124, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %125, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 354151740, i32 1777962247
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1272091949, i32 -233209351
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 760091585, i32 -233209351
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 208689536, i32 -1101585875
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1703160064, i32 -1101585875
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329 = load volatile i32*, i32** %b.reg2mem, align 8
  %174 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329, align 4
  %cmp40 = icmp slt i32 %173, %174
  %175 = select i1 %cmp40, i32 -1873901643, i32 -1941019702
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom43 = sext i32 %176 to i64
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload251 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %d45 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload251, i64 0, i64 %idxprom43, i32 1
  store i32 0, i32* %d45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %178 = add i32 %177, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %178, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328 = load volatile i32*, i32** %b.reg2mem, align 8
  %180 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328, align 4
  %cmp47.not = icmp sgt i32 %179, %180
  %181 = select i1 %cmp47.not, i32 -2113737910, i32 773631189
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom50 = sext i32 %182 to i64
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload250 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload250, i64 0, i64 %idxprom50, i32 2, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom54 = sext i32 %183 to i64
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload249 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload249, i64 0, i64 %idxprom54, i32 2, i64 0
  %call58 = call i32 @strcmp(i8* noundef nonnull %arraydecay53, i8* noundef nonnull %arraydecay57) #7
  %cmp59 = icmp eq i32 %call58, 0
  %184 = select i1 %cmp59, i32 1828240918, i32 871133166
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom61 = sext i32 %185 to i64
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload248 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %d63 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload248, i64 0, i64 %idxprom61, i32 1
  %186 = load i32, i32* %d63, align 4
  %.neg2 = add i32 %186, 1
  store i32 %.neg2, i32* %d63, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %188 = add i32 %187, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %188, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 522987129, i32 -562232449
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 980844531, i32 -562232449
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -269587552, i32 1007314187
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327 = load volatile i32*, i32** %b.reg2mem, align 8
  %219 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327, align 4
  %cmp72 = icmp slt i32 %218, %219
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -265757033, i32 1007314187
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %229 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 109172677, i32 -690762628
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326 = load volatile i32*, i32** %b.reg2mem, align 8
  %231 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %233 = xor i32 %232, -1
  %234 = add i32 %231, %233
  %cmp78 = icmp slt i32 %230, %234
  %235 = select i1 %cmp78, i32 -1619503615, i32 233586182
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %idxprom81 = sext i32 %236 to i64
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload247 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %d83 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload247, i64 0, i64 %idxprom81, i32 1
  %237 = load i32, i32* %d83, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %239 = add i32 %238, 1
  %idxprom85 = sext i32 %239 to i64
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload246 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %d87 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload246, i64 0, i64 %idxprom85, i32 1
  %240 = load i32, i32* %d87, align 4
  %cmp88 = icmp slt i32 %237, %240
  %241 = select i1 %cmp88, i32 -1417046725, i32 -1780570240
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %idxprom91 = sext i32 %242 to i64
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload245 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload245, i64 0, i64 %idxprom91
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload255 = load volatile %struct.bac*, %struct.bac** %temp.reg2mem, align 8
  %243 = bitcast %struct.bac* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload255 to i8*
  %244 = bitcast %struct.bac* %arrayidx92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %243, i8* noundef nonnull align 4 dereferenceable(16) %244, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom93 = sext i32 %245 to i64
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload244 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload244, i64 0, i64 %idxprom93
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %247 = add i32 %246, 1
  %idxprom96 = sext i32 %247 to i64
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload243 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload243, i64 0, i64 %idxprom96
  %248 = bitcast %struct.bac* %arrayidx94 to i8*
  %249 = bitcast %struct.bac* %arrayidx97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %248, i8* noundef nonnull align 16 dereferenceable(16) %249, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %251 = add i32 %250, 1
  %idxprom99 = sext i32 %251 to i64
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload242 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload242, i64 0, i64 %idxprom99
  %252 = bitcast %struct.bac* %arrayidx100 to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.bac*, %struct.bac** %temp.reg2mem, align 8
  %253 = bitcast %struct.bac* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %252, i8* noundef nonnull align 4 dereferenceable(16) %253, i64 16, i1 false)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %255 = add i32 %254, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %255, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1586661656, i32 -1195195609
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -437973087, i32 -1195195609
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %.neg1 = add i32 %274, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload241 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %d109 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload241, i64 0, i64 0, i32 1
  %275 = load i32, i32* %d109, align 4
  %cmp110 = icmp sgt i32 %275, 0
  %276 = select i1 %cmp110, i32 -1411432944, i32 749377210
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 962832947, i32 -1878133401
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload240 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %d114 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload240, i64 0, i64 0, i32 1
  %286 = load i32, i32* %d114, align 4
  %287 = add i32 %286, 1
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %287)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -749655539, i32 -1878133401
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325 = load volatile i32*, i32** %b.reg2mem, align 8
  %298 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325, align 4
  %cmp118 = icmp slt i32 %297, %298
  %299 = select i1 %cmp118, i32 1821269219, i32 -245297374
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1035471225, i32 1964846959
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom121 = sext i32 %309 to i64
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload239 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %d123 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload239, i64 0, i64 %idxprom121, i32 1
  %310 = load i32, i32* %d123, align 4
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload238 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %d125 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload238, i64 0, i64 0, i32 1
  %311 = load i32, i32* %d125, align 4
  %cmp126 = icmp eq i32 %310, %311
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -628364404, i32 1964846959
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %321 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -319613271, i32 -712872584
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom129 = sext i32 %322 to i64
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload237 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %arraydecay132 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload237, i64 0, i64 %idxprom129, i32 2, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay132)
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 293947404, i32 -638332023
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %333 = add i32 %332, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %333, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 790427392, i32 -638332023
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -56678492, i32 1712896236
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -912080630, i32 1712896236
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 118556241, i32 670834860
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1799678394, i32 670834860
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom10alteredBB = sext i32 %379 to i64
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload236 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %380 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom12alteredBB = sext i32 %380 to i64
  %arrayidx13alteredBB = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload236, i64 0, i64 %idxprom10alteredBB, i32 2, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %382 = add i32 %381, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %382, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %.neg = add i32 %383, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %385 = add i32 %384, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %385, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload235 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %d114alteredBB = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload235, i64 0, i64 0, i32 1
  %386 = load i32, i32* %d114alteredBB, align 4
  %387 = add i32 %386, 1
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %387)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload234 = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  %abb.reg2mem.0.abb.reg2mem.0.abb.reg2mem.0.abb.reload = load volatile [260 x %struct.bac]*, [260 x %struct.bac]** %abb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %389 = add i32 %388, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %389, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
