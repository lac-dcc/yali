; ModuleID = 'build_ollvm/programs/73/908.ll'
source_filename = "source-C-CXX/73/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [5 x i32]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem187 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem187, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 564204366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 564204366, label %first
    i32 1423292856, label %originalBB
    i32 1846834647, label %originalBBpart2
    i32 -1390185260, label %for.cond
    i32 -670381702, label %for.body
    i32 -2004587807, label %originalBB138
    i32 -1277893673, label %originalBBpart2140
    i32 653697439, label %for.cond3
    i32 778418643, label %for.body6
    i32 -368989951, label %if.then
    i32 -2041667, label %originalBB142
    i32 1548617197, label %originalBBpart2144
    i32 887840307, label %if.end
    i32 -1578335869, label %originalBB146
    i32 243355895, label %originalBBpart2148
    i32 106522734, label %for.inc
    i32 -734753396, label %for.end
    i32 -1884737319, label %if.then11
    i32 1114788963, label %if.then50
    i32 1487458827, label %if.else
    i32 -459462193, label %if.then67
    i32 1008506167, label %if.else78
    i32 -705612427, label %originalBB150
    i32 955314225, label %originalBBpart2152
    i32 2063720769, label %if.then82
    i32 -911394202, label %if.else90
    i32 455223999, label %if.then94
    i32 -617030015, label %if.else99
    i32 -1233241227, label %originalBB154
    i32 -264495313, label %originalBBpart2156
    i32 -739853030, label %if.end101
    i32 -1337359797, label %originalBB158
    i32 -482169148, label %originalBBpart2160
    i32 1939885775, label %if.end102
    i32 -960490938, label %originalBB162
    i32 952400327, label %originalBBpart2164
    i32 1173598677, label %if.end103
    i32 -754473240, label %if.end104
    i32 156825698, label %originalBB166
    i32 1745349740, label %originalBBpart2168
    i32 -429239653, label %if.then107
    i32 762991745, label %if.end110
    i32 -2119630433, label %if.end111
    i32 -2007340075, label %originalBB170
    i32 -747352899, label %originalBBpart2172
    i32 453667913, label %for.inc112
    i32 -334659795, label %for.end114
    i32 1698440710, label %if.then117
    i32 1762233605, label %originalBB174
    i32 -2094437539, label %originalBBpart2176
    i32 -1141068741, label %for.cond118
    i32 -87528407, label %for.body122
    i32 1687164737, label %originalBB178
    i32 -831511318, label %originalBBpart2180
    i32 891470222, label %for.inc126
    i32 230813830, label %for.end128
    i32 1896248040, label %if.end132
    i32 -1783089997, label %if.then135
    i32 850289234, label %originalBB182
    i32 1613483429, label %originalBBpart2184
    i32 1508941339, label %if.end137
    i32 -114628708, label %originalBBalteredBB
    i32 -2100358535, label %originalBB138alteredBB
    i32 1907160321, label %originalBB142alteredBB
    i32 806708670, label %originalBB146alteredBB
    i32 -986078640, label %originalBB150alteredBB
    i32 1335570957, label %originalBB154alteredBB
    i32 1036017870, label %originalBB158alteredBB
    i32 -624850502, label %originalBB162alteredBB
    i32 -416735942, label %originalBB166alteredBB
    i32 -1500327933, label %originalBB170alteredBB
    i32 134981929, label %originalBB174alteredBB
    i32 619469446, label %originalBB178alteredBB
    i32 735009318, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB182, %if.then135, %if.end132, %for.end128, %for.inc126, %originalBBpart2180, %originalBB178, %for.body122, %for.cond118, %originalBBpart2176, %originalBB174, %if.then117, %for.end114, %for.inc112, %originalBBpart2172, %originalBB170, %if.end111, %if.end110, %if.then107, %originalBBpart2168, %originalBB166, %if.end104, %if.end103, %originalBBpart2164, %originalBB162, %if.end102, %originalBBpart2160, %originalBB158, %if.end101, %originalBBpart2156, %originalBB154, %if.else99, %if.then94, %if.else90, %if.then82, %originalBBpart2152, %originalBB150, %if.else78, %if.then67, %if.else, %if.then50, %if.then11, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB142, %if.then, %for.body6, %for.cond3, %originalBBpart2140, %originalBB138, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 850289234, %originalBB182alteredBB ], [ 1687164737, %originalBB178alteredBB ], [ 1762233605, %originalBB174alteredBB ], [ -2007340075, %originalBB170alteredBB ], [ 156825698, %originalBB166alteredBB ], [ -960490938, %originalBB162alteredBB ], [ -1337359797, %originalBB158alteredBB ], [ -1233241227, %originalBB154alteredBB ], [ -705612427, %originalBB150alteredBB ], [ -1578335869, %originalBB146alteredBB ], [ -2041667, %originalBB142alteredBB ], [ -2004587807, %originalBB138alteredBB ], [ 1423292856, %originalBBalteredBB ], [ 1508941339, %originalBBpart2184 ], [ %326, %originalBB182 ], [ %317, %if.then135 ], [ %308, %if.end132 ], [ 1896248040, %for.end128 ], [ -1141068741, %for.inc126 ], [ 891470222, %originalBBpart2180 ], [ %303, %originalBB178 ], [ %292, %for.body122 ], [ %283, %for.cond118 ], [ -1141068741, %originalBBpart2176 ], [ %279, %originalBB174 ], [ %270, %if.then117 ], [ %261, %for.end114 ], [ -1390185260, %for.inc112 ], [ 453667913, %originalBBpart2172 ], [ %258, %originalBB170 ], [ %249, %if.end111 ], [ -2119630433, %if.end110 ], [ 762991745, %if.then107 ], [ %236, %originalBBpart2168 ], [ %235, %originalBB166 ], [ %224, %if.end104 ], [ -754473240, %if.end103 ], [ 1173598677, %originalBBpart2164 ], [ %215, %originalBB162 ], [ %206, %if.end102 ], [ 1939885775, %originalBBpart2160 ], [ %197, %originalBB158 ], [ %188, %if.end101 ], [ -739853030, %originalBBpart2156 ], [ %179, %originalBB154 ], [ %169, %if.else99 ], [ -739853030, %if.then94 ], [ %157, %if.else90 ], [ 1939885775, %if.then82 ], [ %152, %originalBBpart2152 ], [ %151, %originalBB150 ], [ %141, %if.else78 ], [ 1173598677, %if.then67 ], [ %125, %if.else ], [ -754473240, %if.then50 ], [ %114, %if.then11 ], [ %87, %for.end ], [ 653697439, %for.inc ], [ 106522734, %originalBBpart2148 ], [ %82, %originalBB146 ], [ %73, %if.end ], [ -734753396, %originalBBpart2144 ], [ %64, %originalBB142 ], [ %55, %if.then ], [ %46, %for.body6 ], [ %43, %for.cond3 ], [ 653697439, %originalBBpart2140 ], [ %40, %originalBB138 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1390185260, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i1, i1* %.reg2mem187, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188
  %8 = select i1 %7, i32 1423292856, i32 -114628708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189)
  %9 = load i32, i32* %m, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1846834647, i32 -114628708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 -334659795, i32 -670381702
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2004587807, i32 -2100358535
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %conv = sitofp i32 %31 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 2, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1277893673, i32 -2100358535
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211 = load volatile i32*, i32** %x.reg2mem, align 8
  %41 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  %42 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  %cmp4.not = icmp sgt i32 %41, %42
  %43 = select i1 %cmp4.not, i32 -734753396, i32 778418643
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210 = load volatile i32*, i32** %x.reg2mem, align 8
  %45 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210, align 4
  %rem = srem i32 %44, %45
  %cmp7 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp7, i32 -368989951, i32 887840307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2041667, i32 1907160321
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1548617197, i32 1907160321
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1578335869, i32 806708670
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 243355895, i32 806708670
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209 = load volatile i32*, i32** %x.reg2mem, align 8
  %83 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209, align 4
  %84 = add i32 %83, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %84, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207 = load volatile i32*, i32** %x.reg2mem, align 8
  %85 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %.neg5 = add i32 %86, 1
  %cmp9.not = icmp slt i32 %85, %.neg5
  %87 = select i1 %cmp9.not, i32 -2119630433, i32 -1884737319
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %div = sdiv i32 %88, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 4
  store i32 %div, i32* %arrayidx, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 4
  %90 = load i32, i32* %arrayidx12, align 16
  %mul.neg = mul i32 %90, -10000
  %91 = add i32 %mul.neg, %89
  %div13 = sdiv i32 %91, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 3
  store i32 %div13, i32* %arrayidx14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 4
  %93 = load i32, i32* %arrayidx15, align 16
  %mul16.neg = mul i32 %93, -10000
  %94 = add i32 %mul16.neg, %92
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 3
  %95 = load i32, i32* %arrayidx18, align 4
  %mul19.neg = mul i32 %95, -1000
  %96 = add i32 %94, %mul19.neg
  %div21 = sdiv i32 %96, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 2
  store i32 %div21, i32* %arrayidx22, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 4
  %98 = load i32, i32* %arrayidx23, align 16
  %mul24.neg = mul i32 %98, -10000
  %99 = add i32 %mul24.neg, %97
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 3
  %100 = load i32, i32* %arrayidx26, align 4
  %mul27.neg = mul i32 %100, -1000
  %101 = add i32 %99, %mul27.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 2
  %102 = load i32, i32* %arrayidx29, align 8
  %mul30.neg = mul i32 %102, -100
  %103 = add i32 %101, %mul30.neg
  %div32 = sdiv i32 %103, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 1
  store i32 %div32, i32* %arrayidx33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 4
  %105 = load i32, i32* %arrayidx34, align 16
  %mul35.neg = mul i32 %105, -10000
  %106 = add i32 %mul35.neg, %104
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 3
  %107 = load i32, i32* %arrayidx37, align 4
  %mul38.neg = mul i32 %107, -1000
  %108 = add i32 %106, %mul38.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 2
  %109 = load i32, i32* %arrayidx40, align 8
  %mul41.neg = mul i32 %109, -100
  %110 = add i32 %108, %mul41.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 1
  %111 = load i32, i32* %arrayidx43, align 4
  %mul44.neg = mul i32 %111, -10
  %112 = add i32 %110, %mul44.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 0
  store i32 %112, i32* %arrayidx46, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 4
  %113 = load i32, i32* %arrayidx47, align 16
  %cmp48 = icmp sgt i32 %113, 0
  %114 = select i1 %cmp48, i32 1114788963, i32 1487458827
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 0
  %115 = load i32, i32* %arrayidx51, align 16
  %mul52 = mul nsw i32 %115, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 1
  %116 = load i32, i32* %arrayidx53, align 4
  %mul54.neg.neg = mul i32 %116, 1000
  %117 = add i32 %mul54.neg.neg, %mul52
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 2
  %118 = load i32, i32* %arrayidx56, align 8
  %mul57.neg.neg = mul i32 %118, 100
  %119 = add i32 %117, %mul57.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 3
  %120 = load i32, i32* %arrayidx59, align 4
  %mul60.neg.neg = mul i32 %120, 10
  %121 = add i32 %119, %mul60.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 4
  %122 = load i32, i32* %arrayidx62, align 16
  %123 = add i32 %121, %122
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %123, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 3
  %124 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %124, 0
  %125 = select i1 %cmp65, i32 -459462193, i32 1008506167
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 0
  %126 = load i32, i32* %arrayidx68, align 16
  %mul69 = mul nsw i32 %126, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 1
  %127 = load i32, i32* %arrayidx70, align 4
  %mul71.neg.neg = mul i32 %127, 100
  %128 = add i32 %mul71.neg.neg, %mul69
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 2
  %129 = load i32, i32* %arrayidx73, align 8
  %mul74.neg.neg = mul i32 %129, 10
  %130 = add i32 %128, %mul74.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 3
  %131 = load i32, i32* %arrayidx76, align 4
  %132 = add i32 %130, %131
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %132, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253, align 4
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -705612427, i32 -986078640
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 2
  %142 = load i32, i32* %arrayidx79, align 8
  %cmp80 = icmp sgt i32 %142, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 955314225, i32 -986078640
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %152 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 2063720769, i32 -911394202
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 0
  %153 = load i32, i32* %arrayidx83, align 16
  %mul84.neg.neg = mul i32 %153, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 1
  %154 = load i32, i32* %arrayidx85, align 4
  %mul86.neg.neg.neg.neg = mul i32 %154, 10
  %.neg3.neg = add i32 %mul86.neg.neg.neg.neg, %mul84.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 2
  %155 = load i32, i32* %arrayidx88, align 8
  %.neg4 = add i32 %.neg3.neg, %155
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload252 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg4, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload252, align 4
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 1
  %156 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %156, 0
  %157 = select i1 %cmp92, i32 455223999, i32 -617030015
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 0
  %158 = load i32, i32* %arrayidx95, align 16
  %mul96 = mul nsw i32 %158, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 1
  %159 = load i32, i32* %arrayidx97, align 4
  %160 = add i32 %159, %mul96
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload251 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %160, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload251, align 4
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1233241227, i32 1335570957
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 0
  %170 = load i32, i32* %arrayidx100, align 16
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload250 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %170, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload250, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -264495313, i32 1335570957
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1337359797, i32 1036017870
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -482169148, i32 1036017870
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -960490938, i32 -624850502
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 952400327, i32 -624850502
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 156825698, i32 -416735942
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload249 = load volatile i32*, i32** %num.reg2mem, align 8
  %225 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload249, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %cmp105 = icmp eq i32 %225, %226
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1745349740, i32 -416735942
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %236 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -429239653, i32 762991745
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile i32*, i32** %c.reg2mem, align 8
  %238 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, align 4
  %idxprom = sext i32 %238 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, i64 0, i64 %idxprom
  store i32 %237, i32* %arrayidx108, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile i32*, i32** %c.reg2mem, align 8
  %239 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, align 4
  %240 = add i32 %239, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %240, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, align 4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2007340075, i32 -1500327933
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -747352899, i32 -1500327933
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %.neg2 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile i32*, i32** %c.reg2mem, align 8
  %260 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, align 4
  %cmp115 = icmp sgt i32 %260, 1
  %261 = select i1 %cmp115, i32 1698440710, i32 1896248040
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1762233605, i32 134981929
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -2094437539, i32 134981929
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269 = load volatile i32*, i32** %d.reg2mem, align 8
  %280 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile i32*, i32** %c.reg2mem, align 8
  %281 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, align 4
  %282 = add i32 %281, -2
  %cmp120.not = icmp sgt i32 %280, %282
  %283 = select i1 %cmp120.not, i32 230813830, i32 -87528407
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1687164737, i32 619469446
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268 = load volatile i32*, i32** %d.reg2mem, align 8
  %293 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268, align 4
  %idxprom123 = sext i32 %293 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, i64 0, i64 %idxprom123
  %294 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %294)
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -831511318, i32 619469446
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267 = load volatile i32*, i32** %d.reg2mem, align 8
  %304 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267, align 4
  %.neg = add i32 %304, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266, align 4
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265 = load volatile i32*, i32** %d.reg2mem, align 8
  %305 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265, align 4
  %idxprom129 = sext i32 %305 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255, i64 0, i64 %idxprom129
  %306 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %306)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %307 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp133 = icmp eq i32 %307, 1
  %308 = select i1 %cmp133, i32 -1783089997, i32 1508941339
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 850289234, i32 735009318
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1613483429, i32 735009318
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %convalteredBB = sitofp i32 %327 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #4
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv2alteredBB, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 2, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %328 = load i32, i32* %arrayidx100alteredBB, align 16
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload248 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %328, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload248, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %329 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %idxprom123alteredBB = sext i32 %329 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom123alteredBB
  %330 = load i32, i32* %arrayidx124alteredBB, align 4
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %330)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
