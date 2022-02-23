; ModuleID = 'build_ollvm/programs/21/925.ll'
source_filename = "source-C-CXX/21/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %terminalnum.reg2mem = alloca [1000 x i32]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %circle.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %rate.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [1000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem201 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem201, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -338781232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem305.0 = phi i1 [ undef, %entry ], [ %.reg2mem305.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -338781232, label %first
    i32 403447865, label %originalBB
    i32 1690464835, label %originalBBpart2
    i32 -80240451, label %while.cond
    i32 995362642, label %while.body
    i32 -1962458060, label %for.cond
    i32 1474692737, label %land.rhs
    i32 1044477665, label %land.end
    i32 557762051, label %for.body
    i32 936839822, label %for.inc
    i32 1187742886, label %for.end
    i32 425324048, label %for.cond18
    i32 1248571406, label %for.body22
    i32 -1685618362, label %for.cond23
    i32 1435913206, label %for.body26
    i32 -1933279434, label %for.inc27
    i32 -1486914913, label %originalBB110
    i32 -1313557354, label %originalBBpart2112
    i32 -1377801815, label %for.end29
    i32 -348962231, label %for.inc37
    i32 -169168615, label %for.end39
    i32 1478022636, label %if.then
    i32 -210523159, label %if.else
    i32 -101416399, label %originalBB114
    i32 -234361271, label %originalBBpart2129
    i32 -1495841655, label %if.end
    i32 -776863094, label %while.end
    i32 -449172969, label %originalBB131
    i32 168742279, label %originalBBpart2133
    i32 795553245, label %for.cond47
    i32 399189885, label %originalBB135
    i32 548577104, label %originalBBpart2137
    i32 -1296808180, label %for.body50
    i32 2019411255, label %if.then55
    i32 -759469545, label %if.else56
    i32 -600065177, label %if.then61
    i32 -1780852313, label %if.else64
    i32 1361290994, label %originalBB139
    i32 2076814592, label %originalBBpart2150
    i32 523554044, label %if.end66
    i32 -1281681154, label %if.end67
    i32 -119688042, label %for.inc68
    i32 -2015254807, label %originalBB152
    i32 1910843730, label %originalBBpart2166
    i32 1550436252, label %for.end70
    i32 1543230291, label %originalBB168
    i32 -1574361847, label %originalBBpart2170
    i32 -2106124223, label %if.then74
    i32 -774016837, label %if.else76
    i32 1483740346, label %originalBB172
    i32 568519375, label %originalBBpart2174
    i32 -454135316, label %for.cond77
    i32 -1966795645, label %originalBB176
    i32 -1169112329, label %originalBBpart2178
    i32 -1712836798, label %for.body80
    i32 -1450538712, label %if.then85
    i32 190559294, label %originalBB180
    i32 1062588107, label %originalBBpart2182
    i32 -1221369290, label %if.end88
    i32 1059082266, label %for.inc89
    i32 -66662419, label %for.end91
    i32 -1987890998, label %originalBB184
    i32 -692214166, label %originalBBpart2186
    i32 70910815, label %for.cond92
    i32 1287540929, label %originalBB188
    i32 -1221265758, label %originalBBpart2190
    i32 1837574140, label %for.body95
    i32 2032658711, label %if.then100
    i32 -1451315472, label %if.else101
    i32 -1825041611, label %if.end104
    i32 1437208208, label %originalBB192
    i32 -246324794, label %originalBBpart2194
    i32 -606991124, label %for.inc105
    i32 -118994711, label %for.end107
    i32 -738314240, label %if.end109
    i32 -1411364398, label %originalBB196
    i32 -337333229, label %originalBBpart2198
    i32 -1268911596, label %originalBBalteredBB
    i32 -1496310506, label %originalBB110alteredBB
    i32 1437411233, label %originalBB114alteredBB
    i32 -496159440, label %originalBB131alteredBB
    i32 -1655232213, label %originalBB135alteredBB
    i32 -1771246297, label %originalBB139alteredBB
    i32 -2012748456, label %originalBB152alteredBB
    i32 107802595, label %originalBB168alteredBB
    i32 1794435903, label %originalBB172alteredBB
    i32 716252372, label %originalBB176alteredBB
    i32 -301596658, label %originalBB180alteredBB
    i32 782050240, label %originalBB184alteredBB
    i32 -1503134218, label %originalBB188alteredBB
    i32 -1185007213, label %originalBB192alteredBB
    i32 751526536, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB196, %if.end109, %for.end107, %for.inc105, %originalBBpart2194, %originalBB192, %if.end104, %if.else101, %if.then100, %for.body95, %originalBBpart2190, %originalBB188, %for.cond92, %originalBBpart2186, %originalBB184, %for.end91, %for.inc89, %if.end88, %originalBBpart2182, %originalBB180, %if.then85, %for.body80, %originalBBpart2178, %originalBB176, %for.cond77, %originalBBpart2174, %originalBB172, %if.else76, %if.then74, %originalBBpart2170, %originalBB168, %for.end70, %originalBBpart2166, %originalBB152, %for.inc68, %if.end67, %if.end66, %originalBBpart2150, %originalBB139, %if.else64, %if.then61, %if.else56, %if.then55, %for.body50, %originalBBpart2137, %originalBB135, %for.cond47, %originalBBpart2133, %originalBB131, %while.end, %if.end, %originalBBpart2129, %originalBB114, %if.else, %if.then, %for.end39, %for.inc37, %for.end29, %originalBBpart2112, %originalBB110, %for.inc27, %for.body26, %for.cond23, %for.body22, %for.cond18, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1411364398, %originalBB196alteredBB ], [ 1437208208, %originalBB192alteredBB ], [ 1287540929, %originalBB188alteredBB ], [ -1987890998, %originalBB184alteredBB ], [ 190559294, %originalBB180alteredBB ], [ -1966795645, %originalBB176alteredBB ], [ 1483740346, %originalBB172alteredBB ], [ 1543230291, %originalBB168alteredBB ], [ -2015254807, %originalBB152alteredBB ], [ 1361290994, %originalBB139alteredBB ], [ 399189885, %originalBB135alteredBB ], [ -449172969, %originalBB131alteredBB ], [ -101416399, %originalBB114alteredBB ], [ -1486914913, %originalBB110alteredBB ], [ 403447865, %originalBBalteredBB ], [ %359, %originalBB196 ], [ %350, %if.end109 ], [ -738314240, %for.end107 ], [ 70910815, %for.inc105 ], [ -606991124, %originalBBpart2194 ], [ %338, %originalBB192 ], [ %329, %if.end104 ], [ -1825041611, %if.else101 ], [ -1825041611, %if.then100 ], [ %317, %for.body95 ], [ %313, %originalBBpart2190 ], [ %312, %originalBB188 ], [ %301, %for.cond92 ], [ 70910815, %originalBBpart2186 ], [ %292, %originalBB184 ], [ %283, %for.end91 ], [ -454135316, %for.inc89 ], [ 1059082266, %if.end88 ], [ -1221369290, %originalBBpart2182 ], [ %272, %originalBB180 ], [ %262, %if.then85 ], [ %253, %for.body80 ], [ %249, %originalBBpart2178 ], [ %248, %originalBB176 ], [ %237, %for.cond77 ], [ -454135316, %originalBBpart2174 ], [ %228, %originalBB172 ], [ %219, %if.else76 ], [ -738314240, %if.then74 ], [ %210, %originalBBpart2170 ], [ %209, %originalBB168 ], [ %197, %for.end70 ], [ 795553245, %originalBBpart2166 ], [ %188, %originalBB152 ], [ %177, %for.inc68 ], [ -119688042, %if.end67 ], [ -1281681154, %if.end66 ], [ 523554044, %originalBBpart2150 ], [ %168, %originalBB139 ], [ %157, %if.else64 ], [ 523554044, %if.then61 ], [ %146, %if.else56 ], [ -1281681154, %if.then55 ], [ %141, %for.body50 ], [ %137, %originalBBpart2137 ], [ %136, %originalBB135 ], [ %125, %for.cond47 ], [ 795553245, %originalBBpart2133 ], [ %116, %originalBB131 ], [ %107, %while.end ], [ -80240451, %if.end ], [ -1495841655, %originalBBpart2129 ], [ %96, %originalBB114 ], [ %85, %if.else ], [ -776863094, %if.then ], [ %76, %for.end39 ], [ 425324048, %for.inc37 ], [ -348962231, %for.end29 ], [ -1685618362, %originalBBpart2112 ], [ %62, %originalBB110 ], [ %52, %for.inc27 ], [ -1933279434, %for.body26 ], [ %42, %for.cond23 ], [ -1685618362, %for.body22 ], [ %39, %for.cond18 ], [ 425324048, %for.end ], [ -1962458060, %for.inc ], [ 936839822, %for.body ], [ %27, %land.end ], [ 1044477665, %land.rhs ], [ %24, %for.cond ], [ -1962458060, %while.body ], [ %21, %while.cond ], [ -80240451, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem305.0.be = phi i1 [ %.reg2mem305.0, %loopEntry ], [ %.reg2mem305.0, %originalBB196alteredBB ], [ %.reg2mem305.0, %originalBB192alteredBB ], [ %.reg2mem305.0, %originalBB188alteredBB ], [ %.reg2mem305.0, %originalBB184alteredBB ], [ %.reg2mem305.0, %originalBB180alteredBB ], [ %.reg2mem305.0, %originalBB176alteredBB ], [ %.reg2mem305.0, %originalBB172alteredBB ], [ %.reg2mem305.0, %originalBB168alteredBB ], [ %.reg2mem305.0, %originalBB152alteredBB ], [ %.reg2mem305.0, %originalBB139alteredBB ], [ %.reg2mem305.0, %originalBB135alteredBB ], [ %.reg2mem305.0, %originalBB131alteredBB ], [ %.reg2mem305.0, %originalBB114alteredBB ], [ %.reg2mem305.0, %originalBB110alteredBB ], [ %.reg2mem305.0, %originalBBalteredBB ], [ %.reg2mem305.0, %originalBB196 ], [ %.reg2mem305.0, %if.end109 ], [ %.reg2mem305.0, %for.end107 ], [ %.reg2mem305.0, %for.inc105 ], [ %.reg2mem305.0, %originalBBpart2194 ], [ %.reg2mem305.0, %originalBB192 ], [ %.reg2mem305.0, %if.end104 ], [ %.reg2mem305.0, %if.else101 ], [ %.reg2mem305.0, %if.then100 ], [ %.reg2mem305.0, %for.body95 ], [ %.reg2mem305.0, %originalBBpart2190 ], [ %.reg2mem305.0, %originalBB188 ], [ %.reg2mem305.0, %for.cond92 ], [ %.reg2mem305.0, %originalBBpart2186 ], [ %.reg2mem305.0, %originalBB184 ], [ %.reg2mem305.0, %for.end91 ], [ %.reg2mem305.0, %for.inc89 ], [ %.reg2mem305.0, %if.end88 ], [ %.reg2mem305.0, %originalBBpart2182 ], [ %.reg2mem305.0, %originalBB180 ], [ %.reg2mem305.0, %if.then85 ], [ %.reg2mem305.0, %for.body80 ], [ %.reg2mem305.0, %originalBBpart2178 ], [ %.reg2mem305.0, %originalBB176 ], [ %.reg2mem305.0, %for.cond77 ], [ %.reg2mem305.0, %originalBBpart2174 ], [ %.reg2mem305.0, %originalBB172 ], [ %.reg2mem305.0, %if.else76 ], [ %.reg2mem305.0, %if.then74 ], [ %.reg2mem305.0, %originalBBpart2170 ], [ %.reg2mem305.0, %originalBB168 ], [ %.reg2mem305.0, %for.end70 ], [ %.reg2mem305.0, %originalBBpart2166 ], [ %.reg2mem305.0, %originalBB152 ], [ %.reg2mem305.0, %for.inc68 ], [ %.reg2mem305.0, %if.end67 ], [ %.reg2mem305.0, %if.end66 ], [ %.reg2mem305.0, %originalBBpart2150 ], [ %.reg2mem305.0, %originalBB139 ], [ %.reg2mem305.0, %if.else64 ], [ %.reg2mem305.0, %if.then61 ], [ %.reg2mem305.0, %if.else56 ], [ %.reg2mem305.0, %if.then55 ], [ %.reg2mem305.0, %for.body50 ], [ %.reg2mem305.0, %originalBBpart2137 ], [ %.reg2mem305.0, %originalBB135 ], [ %.reg2mem305.0, %for.cond47 ], [ %.reg2mem305.0, %originalBBpart2133 ], [ %.reg2mem305.0, %originalBB131 ], [ %.reg2mem305.0, %while.end ], [ %.reg2mem305.0, %if.end ], [ %.reg2mem305.0, %originalBBpart2129 ], [ %.reg2mem305.0, %originalBB114 ], [ %.reg2mem305.0, %if.else ], [ %.reg2mem305.0, %if.then ], [ %.reg2mem305.0, %for.end39 ], [ %.reg2mem305.0, %for.inc37 ], [ %.reg2mem305.0, %for.end29 ], [ %.reg2mem305.0, %originalBBpart2112 ], [ %.reg2mem305.0, %originalBB110 ], [ %.reg2mem305.0, %for.inc27 ], [ %.reg2mem305.0, %for.body26 ], [ %.reg2mem305.0, %for.cond23 ], [ %.reg2mem305.0, %for.body22 ], [ %.reg2mem305.0, %for.cond18 ], [ %.reg2mem305.0, %for.end ], [ %.reg2mem305.0, %for.inc ], [ %.reg2mem305.0, %for.body ], [ %.reg2mem305.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %for.cond ], [ %.reg2mem305.0, %while.body ], [ %.reg2mem305.0, %while.cond ], [ %.reg2mem305.0, %originalBBpart2 ], [ %.reg2mem305.0, %originalBB ], [ %.reg2mem305.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i1, i1* %.reg2mem201, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202
  %8 = select i1 %7, i32 403447865, i32 -1268911596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %l = alloca [1000 x i8], align 16
  store [1000 x i8]* %l, [1000 x i8]** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %rate = alloca i32, align 4
  store i32* %rate, i32** %rate.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %circle = alloca i32, align 4
  store i32* %circle, i32** %circle.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %terminalnum = alloca [1000 x i32], align 16
  store [1000 x i32]* %terminalnum, [1000 x i32]** %terminalnum.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207 = load volatile [1000 x i8]*, [1000 x i8]** %l.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [1000 x i8]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload235 = load volatile i32*, i32** %rate.reg2mem, align 8
  store i32 1, i32* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload235, align 4
  %terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reload257 = load volatile [1000 x i32]*, [1000 x i32]** %terminalnum.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reload257 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1690464835, i32 -1268911596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom = sext i32 %19 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206 = load volatile [1000 x i8]*, [1000 x i8]** %l.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 -776863094, i32 995362642
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom2 = sext i32 %22 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205 = load volatile [1000 x i8]*, [1000 x i8]** %l.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205, i64 0, i64 %idxprom2
  %23 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %23, 44
  %24 = select i1 %cmp5.not, i32 1044477665, i32 1474692737
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom7 = sext i32 %25 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204 = load volatile [1000 x i8]*, [1000 x i8]** %l.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204, i64 0, i64 %idxprom7
  %26 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %26, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %27 = select i1 %.reg2mem305.0, i32 557762051, i32 1187742886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom12 = sext i32 %28 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203 = load volatile [1000 x i8]*, [1000 x i8]** %l.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203, i64 0, i64 %idxprom12
  %29 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %29 to i32
  %30 = add nsw i32 %conv14, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom15 = sext i32 %31 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload219 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload219, i64 0, i64 %idxprom15
  store i32 %30, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %35 = add i32 %34, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %35, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %36 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %38 = add i32 %37, -1
  %cmp20 = icmp slt i32 %36, %38
  %39 = select i1 %cmp20, i32 1248571406, i32 -169168615
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, align 4
  %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload245 = load volatile i32*, i32** %circle.reg2mem, align 8
  store i32 1, i32* %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload245, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload244 = load volatile i32*, i32** %circle.reg2mem, align 8
  %40 = load i32, i32* %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload244, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  %41 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %cmp24.not = icmp sgt i32 %40, %41
  %42 = select i1 %cmp24.not, i32 -1377801815, i32 1435913206
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 4
  %mul = mul nsw i32 %43, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %mul, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1486914913, i32 -1496310506
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload243 = load volatile i32*, i32** %circle.reg2mem, align 8
  %53 = load i32, i32* %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload243, align 4
  %.neg = add i32 %53, 1
  %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload242 = load volatile i32*, i32** %circle.reg2mem, align 8
  store i32 %.neg, i32* %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload242, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1313557354, i32 -1496310506
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %63 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  %66 = xor i32 %65, -1
  %67 = add i32 %64, %66
  %idxprom32 = sext i32 %67 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom32
  %68 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 %68, %63
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload234 = load volatile i32*, i32** %rate.reg2mem, align 8
  %69 = load i32, i32* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload234, align 4
  %idxprom35 = sext i32 %69 to i64
  %terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reload256 = load volatile [1000 x i32]*, [1000 x i32]** %terminalnum.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reload256, i64 0, i64 %idxprom35
  %70 = load i32, i32* %arrayidx36, align 4
  %71 = add i32 %70, %mul34
  store i32 %71, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  %73 = add i32 %72, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %73, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom40 = sext i32 %74 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [1000 x i8]*, [1000 x i8]** %l.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom40
  %75 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %75, 0
  %76 = select i1 %cmp43, i32 1478022636, i32 -210523159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -101416399, i32 1437411233
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -234361271, i32 1437411233
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload233 = load volatile i32*, i32** %rate.reg2mem, align 8
  %97 = load i32, i32* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload233, align 4
  %98 = add i32 %97, 1
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload232 = load volatile i32*, i32** %rate.reg2mem, align 8
  store i32 %98, i32* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload232, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -449172969, i32 -496159440
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload264 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload264, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 168742279, i32 -496159440
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 399189885, i32 -1655232213
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290 = load volatile i32*, i32** %m.reg2mem, align 8
  %126 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290, align 4
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload231 = load volatile i32*, i32** %rate.reg2mem, align 8
  %127 = load i32, i32* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload231, align 4
  %cmp48 = icmp sle i32 %126, %127
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 548577104, i32 -1655232213
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %137 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1296808180, i32 1550436252
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289 = load volatile i32*, i32** %m.reg2mem, align 8
  %138 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289, align 4
  %idxprom51 = sext i32 %138 to i64
  %terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reload255 = load volatile [1000 x i32]*, [1000 x i32]** %terminalnum.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reload255, i64 0, i64 %idxprom51
  %139 = load i32, i32* %arrayidx52, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload263 = load volatile i32*, i32** %max.reg2mem, align 8
  %140 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload263, align 4
  %cmp53 = icmp slt i32 %139, %140
  %141 = select i1 %cmp53, i32 2019411255, i32 -759469545
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload262 = load volatile i32*, i32** %max.reg2mem, align 8
  %142 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload262, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload261 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %142, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload261, align 4
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288 = load volatile i32*, i32** %m.reg2mem, align 8
  %143 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288, align 4
  %idxprom57 = sext i32 %143 to i64
  %terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reload254 = load volatile [1000 x i32]*, [1000 x i32]** %terminalnum.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reload254, i64 0, i64 %idxprom57
  %144 = load i32, i32* %arrayidx58, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload260 = load volatile i32*, i32** %max.reg2mem, align 8
  %145 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload260, align 4
  %cmp59 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp59, i32 -600065177, i32 -1780852313
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287 = load volatile i32*, i32** %m.reg2mem, align 8
  %147 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287, align 4
  %idxprom62 = sext i32 %147 to i64
  %terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reload253 = load volatile [1000 x i32]*, [1000 x i32]** %terminalnum.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reload253, i64 0, i64 %idxprom62
  %148 = load i32, i32* %arrayidx63, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload259 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %148, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload259, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1361290994, i32 -1771246297
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297 = load volatile i32*, i32** %n.reg2mem, align 8
  %158 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297, align 4
  %159 = add i32 %158, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %159, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2076814592, i32 -1771246297
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2015254807, i32 -2012748456
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile i32*, i32** %m.reg2mem, align 8
  %178 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286, align 4
  %179 = add i32 %178, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %179, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1910843730, i32 -2012748456
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1543230291, i32 107802595
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295 = load volatile i32*, i32** %n.reg2mem, align 8
  %198 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295, align 4
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload230 = load volatile i32*, i32** %rate.reg2mem, align 8
  %199 = load i32, i32* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload230, align 4
  %200 = add i32 %199, -1
  %cmp72 = icmp eq i32 %198, %200
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1574361847, i32 107802595
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %210 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -2106124223, i32 -774016837
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1483740346, i32 1794435903
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 568519375, i32 1794435903
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1966795645, i32 716252372
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 = load volatile i32*, i32** %m.reg2mem, align 8
  %238 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283, align 4
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload229 = load volatile i32*, i32** %rate.reg2mem, align 8
  %239 = load i32, i32* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload229, align 4
  %cmp78 = icmp sle i32 %238, %239
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1169112329, i32 716252372
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %249 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1712836798, i32 -66662419
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282 = load volatile i32*, i32** %m.reg2mem, align 8
  %250 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282, align 4
  %idxprom81 = sext i32 %250 to i64
  %terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reload252 = load volatile [1000 x i32]*, [1000 x i32]** %terminalnum.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reload252, i64 0, i64 %idxprom81
  %251 = load i32, i32* %arrayidx82, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload258 = load volatile i32*, i32** %max.reg2mem, align 8
  %252 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload258, align 4
  %cmp83 = icmp eq i32 %251, %252
  %253 = select i1 %cmp83, i32 -1450538712, i32 -1221369290
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 190559294, i32 -301596658
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281 = load volatile i32*, i32** %m.reg2mem, align 8
  %263 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281, align 4
  %idxprom86 = sext i32 %263 to i64
  %terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reload251 = load volatile [1000 x i32]*, [1000 x i32]** %terminalnum.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reload251, i64 0, i64 %idxprom86
  store i32 -1, i32* %arrayidx87, align 4
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1062588107, i32 -301596658
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280 = load volatile i32*, i32** %m.reg2mem, align 8
  %273 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280, align 4
  %274 = add i32 %273, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %274, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1987890998, i32 782050240
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload304 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload304, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278, align 4
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -692214166, i32 782050240
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1287540929, i32 -1503134218
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277 = load volatile i32*, i32** %m.reg2mem, align 8
  %302 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277, align 4
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload228 = load volatile i32*, i32** %rate.reg2mem, align 8
  %303 = load i32, i32* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload228, align 4
  %cmp93 = icmp sle i32 %302, %303
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1221265758, i32 -1503134218
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %313 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1837574140, i32 -118994711
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276 = load volatile i32*, i32** %m.reg2mem, align 8
  %314 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276, align 4
  %idxprom96 = sext i32 %314 to i64
  %terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reload250 = load volatile [1000 x i32]*, [1000 x i32]** %terminalnum.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reload250, i64 0, i64 %idxprom96
  %315 = load i32, i32* %arrayidx97, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload303 = load volatile i32*, i32** %min.reg2mem, align 8
  %316 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload303, align 4
  %cmp98 = icmp slt i32 %315, %316
  %317 = select i1 %cmp98, i32 2032658711, i32 -1451315472
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload302 = load volatile i32*, i32** %min.reg2mem, align 8
  %318 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload302, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload301 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %318, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload301, align 4
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275 = load volatile i32*, i32** %m.reg2mem, align 8
  %319 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275, align 4
  %idxprom102 = sext i32 %319 to i64
  %terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reload249 = load volatile [1000 x i32]*, [1000 x i32]** %terminalnum.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reload249, i64 0, i64 %idxprom102
  %320 = load i32, i32* %arrayidx103, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload300 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %320, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload300, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1437208208, i32 -1185007213
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -246324794, i32 -1185007213
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274 = load volatile i32*, i32** %m.reg2mem, align 8
  %339 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274, align 4
  %340 = add i32 %339, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %340, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload299 = load volatile i32*, i32** %min.reg2mem, align 8
  %341 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload299, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %341)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1411364398, i32 751526536
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -337333229, i32 751526536
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %lalteredBB = alloca [1000 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull %lalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload241 = load volatile i32*, i32** %circle.reg2mem, align 8
  %360 = load i32, i32* %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload241, align 4
  %361 = add i32 %360, 1
  %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload = load volatile i32*, i32** %circle.reg2mem, align 8
  store i32 %361, i32* %circle.reg2mem.0.circle.reg2mem.0.circle.reg2mem.0.circle.reload, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %363 = add i32 %362, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %363, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271 = load volatile i32*, i32** %m.reg2mem, align 8
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload227 = load volatile i32*, i32** %rate.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293 = load volatile i32*, i32** %n.reg2mem, align 8
  %364 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293, align 4
  %365 = add i32 %364, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %365, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270 = load volatile i32*, i32** %m.reg2mem, align 8
  %366 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270, align 4
  %367 = add i32 %366, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %367, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload226 = load volatile i32*, i32** %rate.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267 = load volatile i32*, i32** %m.reg2mem, align 8
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload225 = load volatile i32*, i32** %rate.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266 = load volatile i32*, i32** %m.reg2mem, align 8
  %368 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266, align 4
  %idxprom86alteredBB = sext i32 %368 to i64
  %terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reload = load volatile [1000 x i32]*, [1000 x i32]** %terminalnum.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reg2mem.0.terminalnum.reload, i64 0, i64 %idxprom86alteredBB
  store i32 -1, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload = load volatile i32*, i32** %rate.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
