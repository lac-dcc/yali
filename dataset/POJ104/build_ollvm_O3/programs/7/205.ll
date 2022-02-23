; ModuleID = 'build_ollvm/programs/7/205.ll'
source_filename = "source-C-CXX/7/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %0 = add i32 %n, -1
  %1 = add i32 %m, -1
  %2 = add i32 %n, -2
  %3 = add i32 %m, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -253374504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -253374504, label %for.cond
    i32 1828310223, label %originalBB
    i32 -198772101, label %originalBBpart2
    i32 962355245, label %for.body
    i32 -1601236737, label %originalBB99
    i32 -1843766990, label %originalBBpart2101
    i32 -2084222750, label %for.inc
    i32 -1507053683, label %for.end
    i32 -1029639940, label %for.cond1
    i32 -1025563265, label %for.body4
    i32 -623046248, label %for.inc8
    i32 -828125460, label %originalBB103
    i32 1309509212, label %originalBBpart2114
    i32 735164042, label %for.end10
    i32 924025259, label %for.cond11
    i32 -753196448, label %originalBB116
    i32 1414407344, label %originalBBpart2132
    i32 -824067479, label %for.body14
    i32 860264961, label %for.cond15
    i32 1168221499, label %for.body19
    i32 77700184, label %originalBB134
    i32 780325154, label %originalBBpart2139
    i32 363458878, label %if.then
    i32 -795425778, label %originalBB141
    i32 977022252, label %originalBBpart2150
    i32 -867968531, label %if.end
    i32 -695724952, label %for.inc35
    i32 1930720489, label %for.end37
    i32 270819587, label %originalBB152
    i32 1523210270, label %originalBBpart2154
    i32 873592221, label %for.inc38
    i32 1913042875, label %for.end40
    i32 330048833, label %for.cond41
    i32 -589957613, label %originalBB156
    i32 453217216, label %originalBBpart2162
    i32 -797143007, label %for.body44
    i32 -1263916255, label %for.cond45
    i32 -1267497138, label %originalBB164
    i32 -744732522, label %originalBBpart2169
    i32 1224733982, label %for.body49
    i32 -1498107982, label %if.then56
    i32 1723300195, label %if.end67
    i32 1981573790, label %for.inc68
    i32 -652623526, label %for.end70
    i32 1669805762, label %for.inc71
    i32 130096119, label %for.end73
    i32 2118027643, label %for.cond74
    i32 -96465904, label %originalBB171
    i32 -1901748094, label %originalBBpart2175
    i32 318801359, label %for.body77
    i32 1691067036, label %originalBB177
    i32 933848854, label %originalBBpart2179
    i32 -1951820580, label %if.then78
    i32 -431734932, label %if.end80
    i32 1962587375, label %for.inc84
    i32 -921026350, label %originalBB181
    i32 1931477956, label %originalBBpart2186
    i32 -1564254659, label %for.end87
    i32 990031574, label %originalBB188
    i32 -1810073596, label %originalBBpart2190
    i32 -826496911, label %for.cond88
    i32 583874356, label %originalBB192
    i32 1773531368, label %originalBBpart2199
    i32 346630102, label %for.body91
    i32 -1692815019, label %for.inc95
    i32 136979569, label %for.end97
    i32 -632481266, label %originalBB201
    i32 -949291724, label %originalBBpart2203
    i32 -2064536955, label %originalBBalteredBB
    i32 -788348879, label %originalBB99alteredBB
    i32 -1878044454, label %originalBB103alteredBB
    i32 286765090, label %originalBB116alteredBB
    i32 927420982, label %originalBB134alteredBB
    i32 -1794135684, label %originalBB141alteredBB
    i32 182853477, label %originalBB152alteredBB
    i32 -367669409, label %originalBB156alteredBB
    i32 1087033020, label %originalBB164alteredBB
    i32 -1982247272, label %originalBB171alteredBB
    i32 -1229334499, label %originalBB177alteredBB
    i32 -678525445, label %originalBB181alteredBB
    i32 2075188936, label %originalBB188alteredBB
    i32 -72526599, label %originalBB192alteredBB
    i32 -298047584, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB201, %for.end97, %for.inc95, %for.body91, %originalBBpart2199, %originalBB192, %for.cond88, %originalBBpart2190, %originalBB188, %for.end87, %originalBBpart2186, %originalBB181, %for.inc84, %if.end80, %if.then78, %originalBBpart2179, %originalBB177, %for.body77, %originalBBpart2175, %originalBB171, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then56, %for.body49, %originalBBpart2169, %originalBB164, %for.cond45, %for.body44, %originalBBpart2162, %originalBB156, %for.cond41, %for.end40, %for.inc38, %originalBBpart2154, %originalBB152, %for.end37, %for.inc35, %if.end, %originalBBpart2150, %originalBB141, %if.then, %originalBBpart2139, %originalBB134, %for.body19, %for.cond15, %for.body14, %originalBBpart2132, %originalBB116, %for.cond11, %for.end10, %originalBBpart2114, %originalBB103, %for.inc8, %for.body4, %for.cond1, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %312, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %308, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB201 ], [ %i.0, %for.end97 ], [ %289, %for.inc95 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2186 ], [ %240, %originalBB181 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %191, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then56 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond45 ], [ 0, %for.body44 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end37 ], [ %125, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ 0, %for.body14 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2114 ], [ %51, %originalBB103 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg69, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB201 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body91 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end80 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %.neg68, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then56 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond45 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond41 ], [ 0, %for.end40 ], [ %144, %for.inc38 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB192alteredBB ], [ %c.0, %originalBB188alteredBB ], [ %.neg, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB201 ], [ %c.0, %for.end97 ], [ %c.0, %for.inc95 ], [ %c.0, %for.body91 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB192 ], [ %c.0, %for.cond88 ], [ %c.0, %originalBBpart2190 ], [ %c.0, %originalBB188 ], [ %c.0, %for.end87 ], [ %c.0, %originalBBpart2186 ], [ %241, %originalBB181 ], [ %c.0, %for.inc84 ], [ %c.0, %if.end80 ], [ %c.0, %if.then78 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %for.body77 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB171 ], [ %c.0, %for.cond74 ], [ %c.0, %for.end73 ], [ %c.0, %for.inc71 ], [ %c.0, %for.end70 ], [ %c.0, %for.inc68 ], [ %c.0, %if.end67 ], [ %c.0, %if.then56 ], [ %c.0, %for.body49 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB164 ], [ %c.0, %for.cond45 ], [ %c.0, %for.body44 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB156 ], [ %c.0, %for.cond41 ], [ %c.0, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc35 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB141 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB134 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond15 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB116 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end10 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB103 ], [ %c.0, %for.inc8 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond1 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -632481266, %originalBB201alteredBB ], [ 583874356, %originalBB192alteredBB ], [ 990031574, %originalBB188alteredBB ], [ -921026350, %originalBB181alteredBB ], [ 1691067036, %originalBB177alteredBB ], [ -96465904, %originalBB171alteredBB ], [ -1267497138, %originalBB164alteredBB ], [ -589957613, %originalBB156alteredBB ], [ 270819587, %originalBB152alteredBB ], [ -795425778, %originalBB141alteredBB ], [ 77700184, %originalBB134alteredBB ], [ -753196448, %originalBB116alteredBB ], [ -828125460, %originalBB103alteredBB ], [ -1601236737, %originalBB99alteredBB ], [ 1828310223, %originalBBalteredBB ], [ %307, %originalBB201 ], [ %298, %for.end97 ], [ -826496911, %for.inc95 ], [ -1692815019, %for.body91 ], [ %287, %originalBBpart2199 ], [ %286, %originalBB192 ], [ %277, %for.cond88 ], [ -826496911, %originalBBpart2190 ], [ %268, %originalBB188 ], [ %259, %for.end87 ], [ 2118027643, %originalBBpart2186 ], [ %250, %originalBB181 ], [ %239, %for.inc84 ], [ 1962587375, %if.end80 ], [ -431734932, %if.then78 ], [ %229, %originalBBpart2179 ], [ %228, %originalBB177 ], [ %219, %for.body77 ], [ %210, %originalBBpart2175 ], [ %209, %originalBB171 ], [ %200, %for.cond74 ], [ 2118027643, %for.end73 ], [ 330048833, %for.inc71 ], [ 1669805762, %for.end70 ], [ -1263916255, %for.inc68 ], [ 1981573790, %if.end67 ], [ 1723300195, %if.then56 ], [ %187, %for.body49 ], [ %183, %originalBBpart2169 ], [ %182, %originalBB164 ], [ %172, %for.cond45 ], [ -1263916255, %for.body44 ], [ %163, %originalBBpart2162 ], [ %162, %originalBB156 ], [ %153, %for.cond41 ], [ 330048833, %for.end40 ], [ 924025259, %for.inc38 ], [ 873592221, %originalBBpart2154 ], [ %143, %originalBB152 ], [ %134, %for.end37 ], [ 860264961, %for.inc35 ], [ -695724952, %if.end ], [ -867968531, %originalBBpart2150 ], [ %124, %originalBB141 ], [ %112, %if.then ], [ %103, %originalBBpart2139 ], [ %102, %originalBB134 ], [ %90, %for.body19 ], [ %81, %for.cond15 ], [ 860264961, %for.body14 ], [ %79, %originalBBpart2132 ], [ %78, %originalBB116 ], [ %69, %for.cond11 ], [ 924025259, %for.end10 ], [ -1029639940, %originalBBpart2114 ], [ %60, %originalBB103 ], [ %50, %for.inc8 ], [ -623046248, %for.body4 ], [ %41, %for.cond1 ], [ -1029639940, %for.end ], [ -253374504, %for.inc ], [ -2084222750, %originalBBpart2101 ], [ %40, %originalBB99 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1828310223, i32 -2064536955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -198772101, i32 -2064536955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 962355245, i32 -1507053683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1601236737, i32 -788348879
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1843766990, i32 -788348879
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %i.0, %0
  %41 = select i1 %cmp3.not, i32 735164042, i32 -1025563265
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -828125460, i32 -1878044454
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1309509212, i32 -1878044454
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -753196448, i32 286765090
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp13 = icmp sge i32 %3, %j.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1414407344, i32 286765090
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -824067479, i32 1913042875
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %80 = sub i32 %3, %j.0
  %cmp18.not = icmp sgt i32 %i.0, %80
  %81 = select i1 %cmp18.not, i32 1930720489, i32 1168221499
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 77700184, i32 927420982
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %91 = load i32, i32* %arrayidx21, align 4
  %92 = add i32 %i.0, 1
  %idxprom22 = sext i32 %92 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %93 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %91, %93
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 780325154, i32 927420982
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %103 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 363458878, i32 -867968531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -795425778, i32 -1794135684
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %113 = load i32, i32* %arrayidx26, align 4
  %114 = add i32 %i.0, 1
  %idxprom28 = sext i32 %114 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %115 = load i32, i32* %arrayidx29, align 4
  store i32 %115, i32* %arrayidx26, align 4
  store i32 %113, i32* %arrayidx29, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 977022252, i32 -1794135684
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 270819587, i32 182853477
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1523210270, i32 182853477
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -589957613, i32 -367669409
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp43 = icmp sge i32 %2, %j.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 453217216, i32 -367669409
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %163 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -797143007, i32 130096119
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1267497138, i32 1087033020
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %173 = sub i32 %2, %j.0
  %cmp48 = icmp sle i32 %i.0, %173
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -744732522, i32 1087033020
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %183 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1224733982, i32 -652623526
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %184 = load i32, i32* %arrayidx51, align 4
  %185 = add i32 %i.0, 1
  %idxprom53 = sext i32 %185 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %186 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %184, %186
  %187 = select i1 %cmp55, i32 -1498107982, i32 1723300195
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %188 = load i32, i32* %arrayidx58, align 4
  %189 = add i32 %i.0, 1
  %idxprom60 = sext i32 %189 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom60
  %190 = load i32, i32* %arrayidx61, align 4
  store i32 %190, i32* %arrayidx58, align 4
  store i32 %188, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -96465904, i32 -1982247272
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp76 = icmp sle i32 %i.0, %1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1901748094, i32 -1982247272
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %210 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 318801359, i32 -1564254659
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1691067036, i32 -1229334499
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %c.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 933848854, i32 -1229334499
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %229 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1951820580, i32 -431734932
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %putchar67 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom81
  %230 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %230)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -921026350, i32 -678525445
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  %241 = add i32 %c.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1931477956, i32 -678525445
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 990031574, i32 2075188936
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1810073596, i32 2075188936
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 583874356, i32 -72526599
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp90 = icmp sle i32 %i.0, %0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1773531368, i32 -72526599
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %287 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 346630102, i32 136979569
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92
  %288 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %288)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -632481266, i32 -298047584
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %putchar66 = call i32 @putchar(i32 10)
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -949291724, i32 -298047584
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %309 = load i32, i32* %arrayidx26alteredBB, align 4
  %310 = add i32 %i.0, 1
  %idxprom28alteredBB = sext i32 %310 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %311 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %311, i32* %arrayidx26alteredBB, align 4
  store i32 %309, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -289406791, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -289406791, label %first
    i32 -2034707614, label %originalBB
    i32 706724552, label %originalBBpart2
    i32 1338707464, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 -2034707614, i32 1338707464
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* %n, align 4
  %call1 = call i32 @f(i32 %9, i32 %10)
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 706724552, i32 1338707464
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  %20 = load i32, i32* %malteredBB, align 4
  %21 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call i32 @f(i32 %20, i32 %21)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -2034707614, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
