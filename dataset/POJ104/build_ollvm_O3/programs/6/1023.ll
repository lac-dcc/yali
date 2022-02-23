; ModuleID = 'build_ollvm/programs/6/1023.ll'
source_filename = "source-C-CXX/6/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %sl.reg2mem = alloca [256 x i8]*, align 8
  %re.reg2mem = alloca [256 x i8]*, align 8
  %sub.reg2mem = alloca [256 x i8]*, align 8
  %s.reg2mem = alloca [256 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 204570998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 204570998, label %first
    i32 -1215216778, label %originalBB
    i32 -369933879, label %originalBBpart2
    i32 107819786, label %while.cond
    i32 -1512334104, label %while.body
    i32 -656396078, label %originalBB118
    i32 438849263, label %originalBBpart2124
    i32 1014973454, label %while.end
    i32 -1589925035, label %while.cond4
    i32 1461353810, label %while.body10
    i32 1573070081, label %while.end12
    i32 1768838892, label %while.cond13
    i32 1268059772, label %originalBB126
    i32 570665797, label %originalBBpart2128
    i32 -2019202702, label %while.body19
    i32 -1765705961, label %originalBB130
    i32 -30498648, label %originalBBpart2144
    i32 -750201723, label %while.end21
    i32 2061550442, label %originalBB146
    i32 792256487, label %originalBBpart2148
    i32 1228848760, label %for.cond
    i32 1975770114, label %originalBB150
    i32 891201994, label %originalBBpart2152
    i32 1225419311, label %for.body
    i32 -1471900071, label %for.cond24
    i32 612947107, label %originalBB154
    i32 20401902, label %originalBBpart2156
    i32 -1018776634, label %for.body27
    i32 -917144845, label %if.then
    i32 1325559935, label %if.end
    i32 1081145403, label %for.inc
    i32 -1117057605, label %originalBB158
    i32 -2077708447, label %originalBBpart2174
    i32 157697315, label %for.end
    i32 584070011, label %originalBB176
    i32 -1679937791, label %originalBBpart2178
    i32 739839845, label %if.then39
    i32 1028800449, label %if.end40
    i32 1266581359, label %originalBB180
    i32 1875822293, label %originalBBpart2182
    i32 738181325, label %for.inc41
    i32 64065190, label %for.end43
    i32 1268697718, label %if.then46
    i32 1386445100, label %for.cond49
    i32 1369161188, label %originalBB184
    i32 2121077287, label %originalBBpart2186
    i32 -455059476, label %for.body55
    i32 875963251, label %for.inc60
    i32 965967063, label %for.end62
    i32 2119576837, label %originalBB188
    i32 650408591, label %originalBBpart2199
    i32 1885933314, label %for.cond66
    i32 -644626935, label %for.body69
    i32 -38079862, label %originalBB201
    i32 -2059891340, label %originalBBpart2209
    i32 -990240073, label %for.inc75
    i32 257121397, label %for.end77
    i32 993689513, label %for.cond79
    i32 622816142, label %for.body87
    i32 1744490680, label %for.inc94
    i32 -1863016741, label %for.end96
    i32 1833356048, label %originalBB211
    i32 -1022274668, label %originalBBpart2227
    i32 -1615537279, label %if.end100
    i32 -1323295045, label %for.cond101
    i32 1894587904, label %for.body107
    i32 -1884255317, label %originalBB229
    i32 487568031, label %originalBBpart2231
    i32 -1372378408, label %for.inc112
    i32 1561202388, label %for.end114
    i32 -1617201162, label %originalBBalteredBB
    i32 -606871913, label %originalBB118alteredBB
    i32 71626902, label %originalBB126alteredBB
    i32 1139431005, label %originalBB130alteredBB
    i32 1425786949, label %originalBB146alteredBB
    i32 1673382654, label %originalBB150alteredBB
    i32 1898899648, label %originalBB154alteredBB
    i32 -367389381, label %originalBB158alteredBB
    i32 -350029720, label %originalBB176alteredBB
    i32 -308914934, label %originalBB180alteredBB
    i32 -2093985367, label %originalBB184alteredBB
    i32 -1872372289, label %originalBB188alteredBB
    i32 -760654274, label %originalBB201alteredBB
    i32 1391982035, label %originalBB211alteredBB
    i32 1206070059, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc112, %originalBBpart2231, %originalBB229, %for.body107, %for.cond101, %if.end100, %originalBBpart2227, %originalBB211, %for.end96, %for.inc94, %for.body87, %for.cond79, %for.end77, %for.inc75, %originalBBpart2209, %originalBB201, %for.body69, %for.cond66, %originalBBpart2199, %originalBB188, %for.end62, %for.inc60, %for.body55, %originalBBpart2186, %originalBB184, %for.cond49, %if.then46, %for.end43, %for.inc41, %originalBBpart2182, %originalBB180, %if.end40, %if.then39, %originalBBpart2178, %originalBB176, %for.end, %originalBBpart2174, %originalBB158, %for.inc, %if.end, %if.then, %for.body27, %originalBBpart2156, %originalBB154, %for.cond24, %for.body, %originalBBpart2152, %originalBB150, %for.cond, %originalBBpart2148, %originalBB146, %while.end21, %originalBBpart2144, %originalBB130, %while.body19, %originalBBpart2128, %originalBB126, %while.cond13, %while.end12, %while.body10, %while.cond4, %while.end, %originalBBpart2124, %originalBB118, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1884255317, %originalBB229alteredBB ], [ 1833356048, %originalBB211alteredBB ], [ -38079862, %originalBB201alteredBB ], [ 2119576837, %originalBB188alteredBB ], [ 1369161188, %originalBB184alteredBB ], [ 1266581359, %originalBB180alteredBB ], [ 584070011, %originalBB176alteredBB ], [ -1117057605, %originalBB158alteredBB ], [ 612947107, %originalBB154alteredBB ], [ 1975770114, %originalBB150alteredBB ], [ 2061550442, %originalBB146alteredBB ], [ -1765705961, %originalBB130alteredBB ], [ 1268059772, %originalBB126alteredBB ], [ -656396078, %originalBB118alteredBB ], [ -1215216778, %originalBBalteredBB ], [ -1323295045, %for.inc112 ], [ -1372378408, %originalBBpart2231 ], [ %354, %originalBB229 ], [ %343, %for.body107 ], [ %334, %for.cond101 ], [ -1323295045, %if.end100 ], [ -1615537279, %originalBBpart2227 ], [ %331, %originalBB211 ], [ %320, %for.end96 ], [ 993689513, %for.inc94 ], [ 1744490680, %for.body87 ], [ %302, %for.cond79 ], [ 993689513, %for.end77 ], [ 1885933314, %for.inc75 ], [ -990240073, %originalBBpart2209 ], [ %291, %originalBB201 ], [ %277, %for.body69 ], [ %268, %for.cond66 ], [ 1885933314, %originalBBpart2199 ], [ %265, %originalBB188 ], [ %254, %for.end62 ], [ 1386445100, %for.inc60 ], [ 875963251, %for.body55 ], [ %240, %originalBBpart2186 ], [ %239, %originalBB184 ], [ %228, %for.cond49 ], [ 1386445100, %if.then46 ], [ %215, %for.end43 ], [ 1228848760, %for.inc41 ], [ 738181325, %originalBBpart2182 ], [ %211, %originalBB180 ], [ %202, %if.end40 ], [ 64065190, %if.then39 ], [ %192, %originalBBpart2178 ], [ %191, %originalBB176 ], [ %181, %for.end ], [ -1471900071, %originalBBpart2174 ], [ %172, %originalBB158 ], [ %161, %for.inc ], [ 1081145403, %if.end ], [ 157697315, %if.then ], [ %152, %for.body27 ], [ %145, %originalBBpart2156 ], [ %144, %originalBB154 ], [ %133, %for.cond24 ], [ -1471900071, %for.body ], [ %124, %originalBBpart2152 ], [ %123, %originalBB150 ], [ %112, %for.cond ], [ 1228848760, %originalBBpart2148 ], [ %103, %originalBB146 ], [ %94, %while.end21 ], [ 1768838892, %originalBBpart2144 ], [ %85, %originalBB130 ], [ %74, %while.body19 ], [ %65, %originalBBpart2128 ], [ %64, %originalBB126 ], [ %53, %while.cond13 ], [ 1768838892, %while.end12 ], [ -1589925035, %while.body10 ], [ %42, %while.cond4 ], [ -1589925035, %while.end ], [ 107819786, %originalBBpart2124 ], [ %39, %originalBB118 ], [ %29, %while.body ], [ %20, %while.cond ], [ 107819786, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235 = load volatile i1, i1* %.reg2mem234, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235
  %8 = select i1 %7, i32 -1215216778, i32 -1617201162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem, align 8
  %sub = alloca [256 x i8], align 16
  store [256 x i8]* %sub, [256 x i8]** %sub.reg2mem, align 8
  %re = alloca [256 x i8], align 16
  store [256 x i8]* %re, [256 x i8]** %re.reg2mem, align 8
  %sl = alloca [256 x i8], align 16
  store [256 x i8]* %sl, [256 x i8]** %sl.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload236 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload236, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250)
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload252 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload252)
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload256 = load volatile [256 x i8]*, [256 x i8]** %re.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload256)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload339 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload339, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -369933879, i32 -1617201162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload338 = load volatile i32*, i32** %l.reg2mem, align 8
  %18 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload338, align 4
  %idxprom = sext i32 %18 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 1014973454, i32 -1512334104
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -656396078, i32 -606871913
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload337 = load volatile i32*, i32** %l.reg2mem, align 8
  %30 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload337, align 4
  %.neg3 = add i32 %30, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload336 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg3, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload336, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 438849263, i32 -606871913
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277, align 4
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276 = load volatile i32*, i32** %m.reg2mem, align 8
  %40 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276, align 4
  %idxprom5 = sext i32 %40 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload251 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload251, i64 0, i64 %idxprom5
  %41 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp8.not, i32 1573070081, i32 1461353810
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275 = load volatile i32*, i32** %m.reg2mem, align 8
  %43 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275, align 4
  %44 = add i32 %43, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %44, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274, align 4
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269, align 4
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1268059772, i32 71626902
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268, align 4
  %idxprom14 = sext i32 %54 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload255 = load volatile [256 x i8]*, [256 x i8]** %re.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload255, i64 0, i64 %idxprom14
  %55 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %55, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 570665797, i32 71626902
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2019202702, i32 -750201723
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1765705961, i32 1139431005
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267, align 4
  %76 = add i32 %75, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %76, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -30498648, i32 1139431005
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2061550442, i32 1425786949
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 792256487, i32 1425786949
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1975770114, i32 1673382654
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload335 = load volatile i32*, i32** %l.reg2mem, align 8
  %114 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload335, align 4
  %cmp22 = icmp slt i32 %113, %114
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 891201994, i32 1673382654
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %124 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1225419311, i32 64065190
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 612947107, i32 1898899648
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273 = load volatile i32*, i32** %m.reg2mem, align 8
  %135 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273, align 4
  %cmp25 = icmp slt i32 %134, %135
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 20401902, i32 1898899648
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %145 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1018776634, i32 157697315
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %148 = add i32 %147, %146
  %idxprom28 = sext i32 %148 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, i64 0, i64 %idxprom28
  %149 = load i8, i8* %arrayidx29, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom31 = sext i32 %150 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, i64 0, i64 %idxprom31
  %151 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %149, %151
  %152 = select i1 %cmp34.not, i32 1325559935, i32 -917144845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1117057605, i32 -367389381
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %163 = add i32 %162, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %163, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2077708447, i32 -367389381
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 584070011, i32 -350029720
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  %cmp37 = icmp eq i32 %182, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1679937791, i32 -350029720
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %192 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 739839845, i32 1028800449
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload332 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %193, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload332, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1266581359, i32 -308914934
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1875822293, i32 -308914934
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %213 = add i32 %212, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %213, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  %214 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  %cmp44 = icmp eq i32 %214, 1
  %215 = select i1 %cmp44, i32 1268697718, i32 -1615537279
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload331 = load volatile i32*, i32** %e.reg2mem, align 8
  %216 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload331, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272 = load volatile i32*, i32** %m.reg2mem, align 8
  %217 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272, align 4
  %218 = add i32 %216, -1
  %219 = add i32 %218, %217
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1369161188, i32 -2093985367
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom50 = sext i32 %229 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, i64 0, i64 %idxprom50
  %230 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp ne i8 %230, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2121077287, i32 -2093985367
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %240 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -455059476, i32 965967063
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom56 = sext i32 %241 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, i64 0, i64 %idxprom56
  %242 = load i8, i8* %arrayidx57, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom58 = sext i32 %243 to i64
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload259 = load volatile [256 x i8]*, [256 x i8]** %sl.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [256 x i8], [256 x i8]* %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload259, i64 0, i64 %idxprom58
  store i8 %242, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %245 = add i32 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %245, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2119576837, i32 -1872372289
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %256 = add i32 %255, 1
  %idxprom64 = sext i32 %256 to i64
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload258 = load volatile [256 x i8]*, [256 x i8]** %sl.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [256 x i8], [256 x i8]* %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload258, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 650408591, i32 -1872372289
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %267 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %cmp67 = icmp slt i32 %266, %267
  %268 = select i1 %cmp67, i32 -644626935, i32 257121397
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -38079862, i32 -760654274
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom70 = sext i32 %278 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload254 = load volatile [256 x i8]*, [256 x i8]** %re.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload254, i64 0, i64 %idxprom70
  %279 = load i8, i8* %arrayidx71, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload330 = load volatile i32*, i32** %e.reg2mem, align 8
  %280 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload330, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %282 = add i32 %281, %280
  %idxprom73 = sext i32 %282 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245, i64 0, i64 %idxprom73
  store i8 %279, i8* %arrayidx74, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2059891340, i32 -760654274
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %293 = add i32 %292, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %293, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload329 = load volatile i32*, i32** %e.reg2mem, align 8
  %294 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload329, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %295 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %296 = add i32 %295, %294
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %296, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %298 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271 = load volatile i32*, i32** %m.reg2mem, align 8
  %299 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271, align 4
  %300 = sub i32 %297, %298
  %.neg = add i32 %300, %299
  %idxprom82 = sext i32 %.neg to i64
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload257 = load volatile [256 x i8]*, [256 x i8]** %sl.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [256 x i8], [256 x i8]* %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload257, i64 0, i64 %idxprom82
  %301 = load i8, i8* %arrayidx83, align 1
  %cmp85.not = icmp eq i8 %301, 0
  %302 = select i1 %cmp85.not, i32 -1863016741, i32 622816142
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %304 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %305 = sub i32 %303, %304
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270 = load volatile i32*, i32** %m.reg2mem, align 8
  %306 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270, align 4
  %307 = add i32 %305, %306
  %idxprom90 = sext i32 %307 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, i64 0, i64 %idxprom90
  %308 = load i8, i8* %arrayidx91, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom92 = sext i32 %309 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, i64 0, i64 %idxprom92
  store i8 %308, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %311 = add i32 %310, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %311, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1833356048, i32 1391982035
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %322 = add i32 %321, 1
  %idxprom98 = sext i32 %322 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, i64 0, i64 %idxprom98
  store i8 0, i8* %arrayidx99, align 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1022274668, i32 1391982035
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom102 = sext i32 %332 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, i64 0, i64 %idxprom102
  %333 = load i8, i8* %arrayidx103, align 1
  %cmp105.not = icmp eq i8 %333, 0
  %334 = select i1 %cmp105.not, i32 1561202388, i32 1894587904
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1884255317, i32 1206070059
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom108 = sext i32 %344 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, i64 0, i64 %idxprom108
  %345 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %345 to i32
  %putchar2 = call i32 @putchar(i32 %conv110)
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 487568031, i32 1206070059
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %356 = add i32 %355, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %356, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %call116 = call i32 @getchar()
  %call117 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %357 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %357

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [256 x i8], align 16
  %subalteredBB = alloca [256 x i8], align 16
  %realteredBB = alloca [256 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %salteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %subalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %realteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload334 = load volatile i32*, i32** %l.reg2mem, align 8
  %358 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload334, align 4
  %359 = add i32 %358, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload333 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %359, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload333, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload253 = load volatile [256 x i8]*, [256 x i8]** %re.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %360 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %361 = add i32 %360, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %361, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %362 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %363 = add i32 %362, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %363, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %365 = add i32 %364, 1
  %idxprom64alteredBB = sext i32 %365 to i64
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload = load volatile [256 x i8]*, [256 x i8]** %sl.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload, i64 0, i64 %idxprom64alteredBB
  store i8 0, i8* %arrayidx65alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom70alteredBB = sext i32 %366 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload = load volatile [256 x i8]*, [256 x i8]** %re.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload, i64 0, i64 %idxprom70alteredBB
  %367 = load i8, i8* %arrayidx71alteredBB, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %368 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %370 = add i32 %369, %368
  %idxprom73alteredBB = sext i32 %370 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238, i64 0, i64 %idxprom73alteredBB
  store i8 %367, i8* %arrayidx74alteredBB, align 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %372 = add i32 %371, 1
  %idxprom98alteredBB = sext i32 %372 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237, i64 0, i64 %idxprom98alteredBB
  store i8 0, i8* %arrayidx99alteredBB, align 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom108alteredBB = sext i32 %373 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom108alteredBB
  %374 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %374 to i32
  %putchar = call i32 @putchar(i32 %conv110alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
