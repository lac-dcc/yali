; ModuleID = 'build_ollvm/programs/70/1823.ll'
source_filename = "source-C-CXX/70/1823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@main.a.5 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.a.6 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.9 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %a89.reg2mem = alloca [12 x i32]*, align 8
  %a59.reg2mem = alloca [12 x i32]*, align 8
  %a29.reg2mem = alloca [12 x i32]*, align 8
  %a.reg2mem = alloca [12 x i32]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %.reg2mem221 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem221, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -360471695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -360471695, label %first
    i32 -1696181778, label %originalBB
    i32 -1920702830, label %originalBBpart2
    i32 1920198230, label %for.cond
    i32 1156801253, label %for.body
    i32 -1241471097, label %if.then
    i32 2014598431, label %if.then6
    i32 1855695167, label %if.then9
    i32 259206866, label %for.cond10
    i32 635504831, label %for.body12
    i32 -470454778, label %originalBB121
    i32 1728346038, label %originalBBpart2126
    i32 -1898067797, label %for.inc
    i32 -165978703, label %for.end
    i32 -2102486671, label %originalBB128
    i32 167251116, label %originalBBpart2130
    i32 1849799700, label %for.cond13
    i32 -64690857, label %for.body16
    i32 1359104614, label %originalBB132
    i32 1900370189, label %originalBBpart2135
    i32 -1055446038, label %for.inc20
    i32 -2094744232, label %originalBB137
    i32 -686760367, label %originalBBpart2139
    i32 1395547135, label %for.end22
    i32 826364471, label %originalBB141
    i32 813321440, label %originalBBpart2155
    i32 -152258948, label %if.then25
    i32 1666385418, label %if.else
    i32 -972510016, label %originalBB157
    i32 -1777732729, label %originalBBpart2159
    i32 537646958, label %if.end
    i32 -1726418776, label %if.else28
    i32 1167952658, label %for.cond30
    i32 -678825929, label %originalBB161
    i32 179707388, label %originalBBpart2174
    i32 -1232237994, label %for.body33
    i32 -570111204, label %for.inc37
    i32 42442628, label %for.end39
    i32 1051938423, label %for.cond40
    i32 171909642, label %for.body43
    i32 -1407591596, label %for.inc47
    i32 -1544545810, label %for.end49
    i32 384991157, label %originalBB176
    i32 1051135727, label %originalBBpart2180
    i32 899860948, label %if.then52
    i32 1297033903, label %originalBB182
    i32 -1038733824, label %originalBBpart2184
    i32 1376963966, label %if.else54
    i32 -90771211, label %originalBB186
    i32 1380868047, label %originalBBpart2188
    i32 1207382439, label %if.end56
    i32 -691216961, label %originalBB190
    i32 1793072870, label %originalBBpart2192
    i32 -203324827, label %if.end57
    i32 -282026503, label %originalBB194
    i32 1590740392, label %originalBBpart2196
    i32 -1048883592, label %if.else58
    i32 -1712023941, label %for.cond60
    i32 -1372462804, label %for.body63
    i32 -1304982941, label %for.inc67
    i32 1198451144, label %for.end69
    i32 -1029035721, label %for.cond70
    i32 708924539, label %for.body73
    i32 2103709233, label %for.inc77
    i32 1262530383, label %for.end79
    i32 906320999, label %if.then82
    i32 1498840698, label %if.else84
    i32 -1408886932, label %if.end86
    i32 118134979, label %if.end87
    i32 1759863616, label %originalBB198
    i32 1271236738, label %originalBBpart2200
    i32 -9009408, label %if.else88
    i32 835787547, label %for.cond90
    i32 607235289, label %for.body93
    i32 1077836574, label %for.inc97
    i32 1741731805, label %originalBB202
    i32 1710559069, label %originalBBpart2214
    i32 194785450, label %for.end99
    i32 -831679944, label %for.cond100
    i32 1015825569, label %for.body103
    i32 1578524981, label %for.inc107
    i32 404819671, label %for.end109
    i32 -601287171, label %if.then112
    i32 -999480300, label %if.else114
    i32 2113319634, label %if.end116
    i32 2105581439, label %if.end117
    i32 -144075361, label %for.inc118
    i32 1252869208, label %for.end120
    i32 -1079173434, label %originalBB216
    i32 -993252789, label %originalBBpart2218
    i32 735944574, label %originalBBalteredBB
    i32 -418041846, label %originalBB121alteredBB
    i32 -1056276436, label %originalBB128alteredBB
    i32 -955763298, label %originalBB132alteredBB
    i32 -2141131851, label %originalBB137alteredBB
    i32 -548271014, label %originalBB141alteredBB
    i32 712968945, label %originalBB157alteredBB
    i32 -1767205333, label %originalBB161alteredBB
    i32 2146219887, label %originalBB176alteredBB
    i32 -208470499, label %originalBB182alteredBB
    i32 2036867978, label %originalBB186alteredBB
    i32 -18945483, label %originalBB190alteredBB
    i32 384505602, label %originalBB194alteredBB
    i32 364662277, label %originalBB198alteredBB
    i32 714397510, label %originalBB202alteredBB
    i32 -401551959, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB216, %for.end120, %for.inc118, %if.end117, %if.end116, %if.else114, %if.then112, %for.end109, %for.inc107, %for.body103, %for.cond100, %for.end99, %originalBBpart2214, %originalBB202, %for.inc97, %for.body93, %for.cond90, %if.else88, %originalBBpart2200, %originalBB198, %if.end87, %if.end86, %if.else84, %if.then82, %for.end79, %for.inc77, %for.body73, %for.cond70, %for.end69, %for.inc67, %for.body63, %for.cond60, %if.else58, %originalBBpart2196, %originalBB194, %if.end57, %originalBBpart2192, %originalBB190, %if.end56, %originalBBpart2188, %originalBB186, %if.else54, %originalBBpart2184, %originalBB182, %if.then52, %originalBBpart2180, %originalBB176, %for.end49, %for.inc47, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.body33, %originalBBpart2174, %originalBB161, %for.cond30, %if.else28, %if.end, %originalBBpart2159, %originalBB157, %if.else, %if.then25, %originalBBpart2155, %originalBB141, %for.end22, %originalBBpart2139, %originalBB137, %for.inc20, %originalBBpart2135, %originalBB132, %for.body16, %for.cond13, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %originalBBpart2126, %originalBB121, %for.body12, %for.cond10, %if.then9, %if.then6, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1079173434, %originalBB216alteredBB ], [ 1741731805, %originalBB202alteredBB ], [ 1759863616, %originalBB198alteredBB ], [ -282026503, %originalBB194alteredBB ], [ -691216961, %originalBB190alteredBB ], [ -90771211, %originalBB186alteredBB ], [ 1297033903, %originalBB182alteredBB ], [ 384991157, %originalBB176alteredBB ], [ -678825929, %originalBB161alteredBB ], [ -972510016, %originalBB157alteredBB ], [ 826364471, %originalBB141alteredBB ], [ -2094744232, %originalBB137alteredBB ], [ 1359104614, %originalBB132alteredBB ], [ -2102486671, %originalBB128alteredBB ], [ -470454778, %originalBB121alteredBB ], [ -1696181778, %originalBBalteredBB ], [ %388, %originalBB216 ], [ %379, %for.end120 ], [ 1920198230, %for.inc118 ], [ -144075361, %if.end117 ], [ 2105581439, %if.end116 ], [ 2113319634, %if.else114 ], [ 2113319634, %if.then112 ], [ %369, %for.end109 ], [ -831679944, %for.inc107 ], [ 1578524981, %for.body103 ], [ %361, %for.cond100 ], [ -831679944, %for.end99 ], [ 835787547, %originalBBpart2214 ], [ %357, %originalBB202 ], [ %346, %for.inc97 ], [ 1077836574, %for.body93 ], [ %333, %for.cond90 ], [ 835787547, %if.else88 ], [ 2105581439, %originalBBpart2200 ], [ %328, %originalBB198 ], [ %319, %if.end87 ], [ 118134979, %if.end86 ], [ -1408886932, %if.else84 ], [ -1408886932, %if.then82 ], [ %310, %for.end79 ], [ -1029035721, %for.inc77 ], [ 2103709233, %for.body73 ], [ %302, %for.cond70 ], [ -1029035721, %for.end69 ], [ -1712023941, %for.inc67 ], [ -1304982941, %for.body63 ], [ %293, %for.cond60 ], [ -1712023941, %if.else58 ], [ 118134979, %originalBBpart2196 ], [ %288, %originalBB194 ], [ %279, %if.end57 ], [ -203324827, %originalBBpart2192 ], [ %270, %originalBB190 ], [ %261, %if.end56 ], [ 1207382439, %originalBBpart2188 ], [ %252, %originalBB186 ], [ %243, %if.else54 ], [ 1207382439, %originalBBpart2184 ], [ %234, %originalBB182 ], [ %225, %if.then52 ], [ %216, %originalBBpart2180 ], [ %215, %originalBB176 ], [ %205, %for.end49 ], [ 1051938423, %for.inc47 ], [ -1407591596, %for.body43 ], [ %190, %for.cond40 ], [ 1051938423, %for.end39 ], [ 1167952658, %for.inc37 ], [ -570111204, %for.body33 ], [ %180, %originalBBpart2174 ], [ %179, %originalBB161 ], [ %167, %for.cond30 ], [ 1167952658, %if.else28 ], [ -203324827, %if.end ], [ 537646958, %originalBBpart2159 ], [ %157, %originalBB157 ], [ %148, %if.else ], [ 537646958, %if.then25 ], [ %139, %originalBBpart2155 ], [ %138, %originalBB141 ], [ %128, %for.end22 ], [ 1849799700, %originalBBpart2139 ], [ %119, %originalBB137 ], [ %109, %for.inc20 ], [ -1055446038, %originalBBpart2135 ], [ %100, %originalBB132 ], [ %87, %for.body16 ], [ %78, %for.cond13 ], [ 1849799700, %originalBBpart2130 ], [ %74, %originalBB128 ], [ %65, %for.end ], [ 259206866, %for.inc ], [ -1898067797, %originalBBpart2126 ], [ %54, %originalBB121 ], [ %41, %for.body12 ], [ %32, %for.cond10 ], [ 259206866, %if.then9 ], [ %27, %if.then6 ], [ %25, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 1920198230, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222 = load volatile i1, i1* %.reg2mem221, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222
  %8 = select i1 %7, i32 -1696181778, i32 735944574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem, align 8
  %a29 = alloca [12 x i32], align 16
  store [12 x i32]* %a29, [12 x i32]** %a29.reg2mem, align 8
  %a59 = alloca [12 x i32], align 16
  store [12 x i32]* %a59, [12 x i32]** %a59.reg2mem, align 8
  %a89 = alloca [12 x i32], align 16
  store [12 x i32]* %a89, [12 x i32]** %a89.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1920702830, i32 735944574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %19 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1252869208, i32 1156801253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 = load volatile i32*, i32** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload231 = load volatile i32*, i32** %f.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235 = load volatile i32*, i32** %s.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload231, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310 = load volatile i32*, i32** %b.reg2mem, align 8
  %21 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310, align 4
  %22 = and i32 %21, 3
  %cmp3 = icmp eq i32 %22, 0
  %23 = select i1 %cmp3, i32 -1241471097, i32 -9009408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309 = load volatile i32*, i32** %b.reg2mem, align 8
  %24 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309, align 4
  %rem4 = srem i32 %24, 100
  %cmp5 = icmp eq i32 %rem4, 0
  %25 = select i1 %cmp5, i32 2014598431, i32 -1048883592
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %26 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %rem7 = srem i32 %26, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %27 = select i1 %cmp8, i32 1855695167, i32 -1726418776
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %28 = bitcast [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %28, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.a.5 to i8*), i64 48, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307 = load volatile i32*, i32** %x.reg2mem, align 8
  %29 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload230 = load volatile i32*, i32** %f.reg2mem, align 8
  %30 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload230, align 4
  %31 = add i32 %30, -1
  %cmp11 = icmp slt i32 %29, %31
  %32 = select i1 %cmp11, i32 635504831, i32 -165978703
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -470454778, i32 -418041846
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260 = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306 = load volatile i32*, i32** %x.reg2mem, align 8
  %43 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306, align 4
  %idxprom = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %45 = add i32 %44, %42
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %45, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1728346038, i32 -418041846
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305 = load volatile i32*, i32** %x.reg2mem, align 8
  %55 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305, align 4
  %56 = add i32 %55, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %56, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2102486671, i32 -1056276436
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 167251116, i32 -1056276436
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302 = load volatile i32*, i32** %x.reg2mem, align 8
  %75 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234 = load volatile i32*, i32** %s.reg2mem, align 8
  %76 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234, align 4
  %77 = add i32 %76, -1
  %cmp15 = icmp slt i32 %75, %77
  %78 = select i1 %cmp15, i32 -64690857, i32 1395547135
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1359104614, i32 -955763298
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile i32*, i32** %m.reg2mem, align 8
  %88 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301 = load volatile i32*, i32** %x.reg2mem, align 8
  %89 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301, align 4
  %idxprom17 = sext i32 %89 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, i64 0, i64 %idxprom17
  %90 = load i32, i32* %arrayidx18, align 4
  %91 = sub i32 %88, %90
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %91, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1900370189, i32 -955763298
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2094744232, i32 -2141131851
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300 = load volatile i32*, i32** %x.reg2mem, align 8
  %110 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300, align 4
  %.neg12 = add i32 %110, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg12, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -686760367, i32 -2141131851
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 826364471, i32 -548271014
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256 = load volatile i32*, i32** %m.reg2mem, align 8
  %129 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256, align 4
  %rem23 = srem i32 %129, 7
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 813321440, i32 -548271014
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %139 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -152258948, i32 1666385418
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -972510016, i32 712968945
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1777732729, i32 712968945
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %a29.reg2mem.0.a29.reg2mem.0.a29.reg2mem.0.a29.reload317 = load volatile [12 x i32]*, [12 x i32]** %a29.reg2mem, align 8
  %158 = bitcast [12 x i32]* %a29.reg2mem.0.a29.reg2mem.0.a29.reg2mem.0.a29.reload317 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %158, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.a.6 to i8*), i64 48, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -678825929, i32 -1767205333
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297 = load volatile i32*, i32** %x.reg2mem, align 8
  %168 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload229 = load volatile i32*, i32** %f.reg2mem, align 8
  %169 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload229, align 4
  %170 = add i32 %169, -1
  %cmp32 = icmp slt i32 %168, %170
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 179707388, i32 -1767205333
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %180 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1232237994, i32 42442628
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255 = load volatile i32*, i32** %m.reg2mem, align 8
  %181 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296 = load volatile i32*, i32** %x.reg2mem, align 8
  %182 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296, align 4
  %idxprom34 = sext i32 %182 to i64
  %a29.reg2mem.0.a29.reg2mem.0.a29.reg2mem.0.a29.reload316 = load volatile [12 x i32]*, [12 x i32]** %a29.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %a29.reg2mem.0.a29.reg2mem.0.a29.reg2mem.0.a29.reload316, i64 0, i64 %idxprom34
  %183 = load i32, i32* %arrayidx35, align 4
  %184 = add i32 %183, %181
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %184, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295 = load volatile i32*, i32** %x.reg2mem, align 8
  %185 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295, align 4
  %186 = add i32 %185, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %186, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292 = load volatile i32*, i32** %x.reg2mem, align 8
  %187 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile i32*, i32** %s.reg2mem, align 8
  %188 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233, align 4
  %189 = add i32 %188, -1
  %cmp42 = icmp slt i32 %187, %189
  %190 = select i1 %cmp42, i32 171909642, i32 -1544545810
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i32*, i32** %m.reg2mem, align 8
  %191 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291 = load volatile i32*, i32** %x.reg2mem, align 8
  %192 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291, align 4
  %idxprom44 = sext i32 %192 to i64
  %a29.reg2mem.0.a29.reg2mem.0.a29.reg2mem.0.a29.reload = load volatile [12 x i32]*, [12 x i32]** %a29.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %a29.reg2mem.0.a29.reg2mem.0.a29.reg2mem.0.a29.reload, i64 0, i64 %idxprom44
  %193 = load i32, i32* %arrayidx45, align 4
  %194 = sub i32 %191, %193
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %194, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload290 = load volatile i32*, i32** %x.reg2mem, align 8
  %195 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload290, align 4
  %196 = add i32 %195, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload289 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %196, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload289, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 384991157, i32 2146219887
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  %206 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 4
  %rem50 = srem i32 %206, 7
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1051135727, i32 2146219887
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %216 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 899860948, i32 1376963966
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1297033903, i32 -208470499
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1038733824, i32 -208470499
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -90771211, i32 2036867978
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1380868047, i32 2036867978
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -691216961, i32 -18945483
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1793072870, i32 -18945483
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -282026503, i32 384505602
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1590740392, i32 384505602
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %a59.reg2mem.0.a59.reg2mem.0.a59.reg2mem.0.a59.reload319 = load volatile [12 x i32]*, [12 x i32]** %a59.reg2mem, align 8
  %289 = bitcast [12 x i32]* %a59.reg2mem.0.a59.reg2mem.0.a59.reg2mem.0.a59.reload319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %289, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.a.5 to i8*), i64 48, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload288 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload288, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload287 = load volatile i32*, i32** %x.reg2mem, align 8
  %290 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload287, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload228 = load volatile i32*, i32** %f.reg2mem, align 8
  %291 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload228, align 4
  %292 = add i32 %291, -1
  %cmp62 = icmp slt i32 %290, %292
  %293 = select i1 %cmp62, i32 -1372462804, i32 1198451144
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile i32*, i32** %m.reg2mem, align 8
  %294 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload286 = load volatile i32*, i32** %x.reg2mem, align 8
  %295 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload286, align 4
  %idxprom64 = sext i32 %295 to i64
  %a59.reg2mem.0.a59.reg2mem.0.a59.reg2mem.0.a59.reload318 = load volatile [12 x i32]*, [12 x i32]** %a59.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [12 x i32], [12 x i32]* %a59.reg2mem.0.a59.reg2mem.0.a59.reg2mem.0.a59.reload318, i64 0, i64 %idxprom64
  %296 = load i32, i32* %arrayidx65, align 4
  %297 = add i32 %296, %294
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %297, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload285 = load volatile i32*, i32** %x.reg2mem, align 8
  %298 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload285, align 4
  %.neg7 = add i32 %298, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload284 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg7, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload284, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload283 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload283, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload282 = load volatile i32*, i32** %x.reg2mem, align 8
  %299 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload282, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile i32*, i32** %s.reg2mem, align 8
  %300 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232, align 4
  %301 = add i32 %300, -1
  %cmp72 = icmp slt i32 %299, %301
  %302 = select i1 %cmp72, i32 708924539, i32 1262530383
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile i32*, i32** %m.reg2mem, align 8
  %303 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload281 = load volatile i32*, i32** %x.reg2mem, align 8
  %304 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload281, align 4
  %idxprom74 = sext i32 %304 to i64
  %a59.reg2mem.0.a59.reg2mem.0.a59.reg2mem.0.a59.reload = load volatile [12 x i32]*, [12 x i32]** %a59.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %a59.reg2mem.0.a59.reg2mem.0.a59.reg2mem.0.a59.reload, i64 0, i64 %idxprom74
  %305 = load i32, i32* %arrayidx75, align 4
  %306 = sub i32 %303, %305
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %306, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, align 4
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload280 = load volatile i32*, i32** %x.reg2mem, align 8
  %307 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload280, align 4
  %308 = add i32 %307, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %308, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246 = load volatile i32*, i32** %m.reg2mem, align 8
  %309 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246, align 4
  %rem80 = srem i32 %309, 7
  %cmp81 = icmp eq i32 %rem80, 0
  %310 = select i1 %cmp81, i32 906320999, i32 1498840698
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1759863616, i32 364662277
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1271236738, i32 364662277
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %a89.reg2mem.0.a89.reg2mem.0.a89.reg2mem.0.a89.reload321 = load volatile [12 x i32]*, [12 x i32]** %a89.reg2mem, align 8
  %329 = bitcast [12 x i32]* %a89.reg2mem.0.a89.reg2mem.0.a89.reg2mem.0.a89.reload321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %329, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.a.6 to i8*), i64 48, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload278 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload278, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload277 = load volatile i32*, i32** %x.reg2mem, align 8
  %330 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload277, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload227 = load volatile i32*, i32** %f.reg2mem, align 8
  %331 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload227, align 4
  %332 = add i32 %331, -1
  %cmp92 = icmp slt i32 %330, %332
  %333 = select i1 %cmp92, i32 607235289, i32 194785450
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245 = load volatile i32*, i32** %m.reg2mem, align 8
  %334 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload276 = load volatile i32*, i32** %x.reg2mem, align 8
  %335 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload276, align 4
  %idxprom94 = sext i32 %335 to i64
  %a89.reg2mem.0.a89.reg2mem.0.a89.reg2mem.0.a89.reload320 = load volatile [12 x i32]*, [12 x i32]** %a89.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [12 x i32], [12 x i32]* %a89.reg2mem.0.a89.reg2mem.0.a89.reg2mem.0.a89.reload320, i64 0, i64 %idxprom94
  %336 = load i32, i32* %arrayidx95, align 4
  %337 = add i32 %336, %334
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %337, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244, align 4
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1741731805, i32 714397510
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275 = load volatile i32*, i32** %x.reg2mem, align 8
  %347 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275, align 4
  %348 = add i32 %347, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %348, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274, align 4
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1710559069, i32 714397510
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272 = load volatile i32*, i32** %x.reg2mem, align 8
  %358 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %359 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %360 = add i32 %359, -1
  %cmp102 = icmp slt i32 %358, %360
  %361 = select i1 %cmp102, i32 1015825569, i32 404819671
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243 = load volatile i32*, i32** %m.reg2mem, align 8
  %362 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271 = load volatile i32*, i32** %x.reg2mem, align 8
  %363 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271, align 4
  %idxprom104 = sext i32 %363 to i64
  %a89.reg2mem.0.a89.reg2mem.0.a89.reg2mem.0.a89.reload = load volatile [12 x i32]*, [12 x i32]** %a89.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [12 x i32], [12 x i32]* %a89.reg2mem.0.a89.reg2mem.0.a89.reg2mem.0.a89.reload, i64 0, i64 %idxprom104
  %364 = load i32, i32* %arrayidx105, align 4
  %365 = sub i32 %362, %364
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %365, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242, align 4
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270 = load volatile i32*, i32** %x.reg2mem, align 8
  %366 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270, align 4
  %367 = add i32 %366, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %367, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241 = load volatile i32*, i32** %m.reg2mem, align 8
  %368 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241, align 4
  %rem110 = srem i32 %368, 7
  %cmp111 = icmp eq i32 %rem110, 0
  %369 = select i1 %cmp111, i32 -601287171, i32 -999480300
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %.neg = add i32 %370, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1079173434, i32 -401551959
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -993252789, i32 -401551959
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240 = load volatile i32*, i32** %m.reg2mem, align 8
  %389 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268 = load volatile i32*, i32** %x.reg2mem, align 8
  %390 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, i64 0, i64 %idxpromalteredBB
  %391 = load i32, i32* %arrayidxalteredBB, align 4
  %392 = add i32 %391, %389
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %392, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile i32*, i32** %m.reg2mem, align 8
  %393 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266 = load volatile i32*, i32** %x.reg2mem, align 8
  %394 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266, align 4
  %idxprom17alteredBB = sext i32 %394 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom17alteredBB
  %395 = load i32, i32* %arrayidx18alteredBB, align 4
  %396 = sub i32 %393, %395
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %396, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265 = load volatile i32*, i32** %x.reg2mem, align 8
  %397 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265, align 4
  %398 = add i32 %397, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %398, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263 = load volatile i32*, i32** %x.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262 = load volatile i32*, i32** %x.reg2mem, align 8
  %399 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262, align 4
  %400 = add i32 %399, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %400, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
