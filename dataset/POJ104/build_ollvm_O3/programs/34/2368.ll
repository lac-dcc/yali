; ModuleID = 'build_ollvm/programs/34/2368.ll'
source_filename = "source-C-CXX/34/2368.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %Q.reg2mem = alloca [10 x i32]*, align 8
  %P.reg2mem = alloca [10 x i32]*, align 8
  %MX.reg2mem = alloca [10 x [10 x i32]]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %.reg2mem162 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem162, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -927730240, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -927730240, label %first
    i32 -133138882, label %originalBB
    i32 1129658439, label %originalBBpart2
    i32 933391560, label %if.then
    i32 1065175758, label %if.else
    i32 2069972614, label %if.end
    i32 1595603148, label %for.cond
    i32 -1625594637, label %for.body
    i32 2045359754, label %for.inc
    i32 1590652439, label %for.end
    i32 -338819845, label %for.cond4
    i32 2075084859, label %for.body6
    i32 1013907905, label %for.cond7
    i32 -131498041, label %for.body9
    i32 213748028, label %for.inc15
    i32 713750843, label %for.end17
    i32 728503015, label %for.inc18
    i32 1829829981, label %for.end20
    i32 -364310239, label %for.cond21
    i32 1471296770, label %for.body23
    i32 43377277, label %for.cond24
    i32 1680988101, label %for.body26
    i32 22206320, label %originalBB120
    i32 1757964817, label %originalBBpart2122
    i32 -695422537, label %if.then34
    i32 1914787727, label %if.end41
    i32 -1566187538, label %for.inc42
    i32 -694253403, label %for.end44
    i32 894874771, label %originalBB124
    i32 1590686839, label %originalBBpart2126
    i32 1603554782, label %for.inc45
    i32 -387631312, label %for.end47
    i32 -1196508107, label %for.cond48
    i32 -2082624448, label %for.body50
    i32 -1388184880, label %for.cond51
    i32 -698312929, label %for.body53
    i32 -363916417, label %originalBB128
    i32 -1011272313, label %originalBBpart2130
    i32 -531968355, label %if.then61
    i32 277439893, label %if.end68
    i32 -755180922, label %for.inc69
    i32 1448320047, label %originalBB132
    i32 1200879428, label %originalBBpart2134
    i32 629128912, label %for.end71
    i32 1577993282, label %for.inc72
    i32 1185049153, label %for.end74
    i32 1129858315, label %for.cond75
    i32 -189171794, label %for.body77
    i32 -2002383354, label %for.cond78
    i32 -429939865, label %originalBB136
    i32 -1365694675, label %originalBBpart2138
    i32 -1707451686, label %for.body80
    i32 330246845, label %if.then86
    i32 243253252, label %originalBB140
    i32 1569934237, label %originalBBpart2142
    i32 18619094, label %if.end89
    i32 887181043, label %originalBB144
    i32 1576912187, label %originalBBpart2146
    i32 -1555695684, label %for.inc90
    i32 -617828390, label %for.end92
    i32 -769236200, label %for.inc93
    i32 881155668, label %for.end95
    i32 -1395803266, label %for.cond96
    i32 -875692807, label %for.body98
    i32 923817027, label %for.cond99
    i32 1853715222, label %for.body101
    i32 610760736, label %if.then107
    i32 1857816977, label %if.end109
    i32 1526356457, label %for.inc110
    i32 -1948930245, label %originalBB148
    i32 -203081884, label %originalBBpart2155
    i32 818069692, label %for.end112
    i32 -1271439867, label %originalBB157
    i32 145237006, label %originalBBpart2159
    i32 -2075680632, label %for.inc113
    i32 -1982103971, label %for.end115
    i32 -1403187811, label %if.then117
    i32 103445332, label %if.end119
    i32 866964548, label %originalBBalteredBB
    i32 -788270422, label %originalBB120alteredBB
    i32 -1440443763, label %originalBB124alteredBB
    i32 747225845, label %originalBB128alteredBB
    i32 -1730721255, label %originalBB132alteredBB
    i32 740353689, label %originalBB136alteredBB
    i32 -1249831717, label %originalBB140alteredBB
    i32 -1639687652, label %originalBB144alteredBB
    i32 -597781336, label %originalBB148alteredBB
    i32 1705774425, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.then117, %for.end115, %for.inc113, %originalBBpart2159, %originalBB157, %for.end112, %originalBBpart2155, %originalBB148, %for.inc110, %if.end109, %if.then107, %for.body101, %for.cond99, %for.body98, %for.cond96, %for.end95, %for.inc93, %for.end92, %for.inc90, %originalBBpart2146, %originalBB144, %if.end89, %originalBBpart2142, %originalBB140, %if.then86, %for.body80, %originalBBpart2138, %originalBB136, %for.cond78, %for.body77, %for.cond75, %for.end74, %for.inc72, %for.end71, %originalBBpart2134, %originalBB132, %for.inc69, %if.end68, %if.then61, %originalBBpart2130, %originalBB128, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %originalBBpart2126, %originalBB124, %for.end44, %for.inc42, %if.end41, %if.then34, %originalBBpart2122, %originalBB120, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end17, %for.inc15, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1271439867, %originalBB157alteredBB ], [ -1948930245, %originalBB148alteredBB ], [ 887181043, %originalBB144alteredBB ], [ 243253252, %originalBB140alteredBB ], [ -429939865, %originalBB136alteredBB ], [ 1448320047, %originalBB132alteredBB ], [ -363916417, %originalBB128alteredBB ], [ 894874771, %originalBB124alteredBB ], [ 22206320, %originalBB120alteredBB ], [ -133138882, %originalBBalteredBB ], [ 103445332, %if.then117 ], [ %278, %for.end115 ], [ -1395803266, %for.inc113 ], [ -2075680632, %originalBBpart2159 ], [ %275, %originalBB157 ], [ %266, %for.end112 ], [ 923817027, %originalBBpart2155 ], [ %257, %originalBB148 ], [ %246, %for.inc110 ], [ 1526356457, %if.end109 ], [ 1857816977, %if.then107 ], [ %235, %for.body101 ], [ %230, %for.cond99 ], [ 923817027, %for.body98 ], [ %227, %for.cond96 ], [ -1395803266, %for.end95 ], [ 1129858315, %for.inc93 ], [ -769236200, %for.end92 ], [ -2002383354, %for.inc90 ], [ -1555695684, %originalBBpart2146 ], [ %220, %originalBB144 ], [ %211, %if.end89 ], [ 18619094, %originalBBpart2142 ], [ %202, %originalBB140 ], [ %191, %if.then86 ], [ %182, %for.body80 ], [ %177, %originalBBpart2138 ], [ %176, %originalBB136 ], [ %165, %for.cond78 ], [ -2002383354, %for.body77 ], [ %156, %for.cond75 ], [ 1129858315, %for.end74 ], [ -1196508107, %for.inc72 ], [ 1577993282, %for.end71 ], [ -1388184880, %originalBBpart2134 ], [ %151, %originalBB132 ], [ %141, %for.inc69 ], [ -755180922, %if.end68 ], [ 277439893, %if.then61 ], [ %128, %originalBBpart2130 ], [ %127, %originalBB128 ], [ %113, %for.body53 ], [ %104, %for.cond51 ], [ -1388184880, %for.body50 ], [ %101, %for.cond48 ], [ -1196508107, %for.end47 ], [ -364310239, %for.inc45 ], [ 1603554782, %originalBBpart2126 ], [ %96, %originalBB124 ], [ %87, %for.end44 ], [ 43377277, %for.inc42 ], [ -1566187538, %if.end41 ], [ 1914787727, %if.then34 ], [ %72, %originalBBpart2122 ], [ %71, %originalBB120 ], [ %57, %for.body26 ], [ %48, %for.cond24 ], [ 43377277, %for.body23 ], [ %45, %for.cond21 ], [ -364310239, %for.end20 ], [ -338819845, %for.inc18 ], [ 728503015, %for.end17 ], [ 1013907905, %for.inc15 ], [ 213748028, %for.body9 ], [ %36, %for.cond7 ], [ 1013907905, %for.body6 ], [ %33, %for.cond4 ], [ -338819845, %for.end ], [ 1595603148, %for.inc ], [ 2045359754, %for.body ], [ %26, %for.cond ], [ 1595603148, %if.end ], [ 2069972614, %if.else ], [ 2069972614, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i1, i1* %.reg2mem162, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %8 = select i1 %7, i32 -133138882, i32 866964548
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %MX = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %MX, [10 x [10 x i32]]** %MX.reg2mem, align 8
  %P = alloca [10 x i32], align 16
  store [10 x i32]* %P, [10 x i32]** %P.reg2mem, align 8
  %Q = alloca [10 x i32], align 16
  store [10 x i32]* %Q, [10 x i32]** %Q.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 -3, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261, align 4
  %MX.reg2mem.0.MX.reg2mem.0.MX.reg2mem.0.MX.reload269 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %MX.reg2mem, align 8
  %9 = bitcast [10 x [10 x i32]]* %MX.reg2mem.0.MX.reg2mem.0.MX.reg2mem.0.MX.reload269 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169 = load volatile i32*, i32** %q.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload175 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload175)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168 = load volatile i32*, i32** %q.reg2mem, align 8
  %10 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload174 = load volatile i32*, i32** %w.reg2mem, align 8
  %11 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload174, align 4
  %cmp = icmp sgt i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1129658439, i32 866964548
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 933391560, i32 1065175758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167 = load volatile i32*, i32** %q.reg2mem, align 8
  %22 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload182 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %22, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload182, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload173 = load volatile i32*, i32** %w.reg2mem, align 8
  %23 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload173, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload181 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %23, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload181, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload180 = load volatile i32*, i32** %r.reg2mem, align 8
  %25 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload180, align 4
  %cmp1 = icmp slt i32 %24, %25
  %26 = select i1 %cmp1, i32 -1625594637, i32 1590652439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom = sext i32 %27 to i64
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload275 = load volatile [10 x i32]*, [10 x i32]** %P.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload275, i64 0, i64 %idxprom
  store i32 -99, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom2 = sext i32 %28 to i64
  %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload279 = load volatile [10 x i32]*, [10 x i32]** %Q.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload279, i64 0, i64 %idxprom2
  store i32 10000, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166 = load volatile i32*, i32** %q.reg2mem, align 8
  %32 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166, align 4
  %cmp5 = icmp slt i32 %31, %32
  %33 = select i1 %cmp5, i32 2075084859, i32 1829829981
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload172 = load volatile i32*, i32** %w.reg2mem, align 8
  %35 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload172, align 4
  %cmp8 = icmp slt i32 %34, %35
  %36 = select i1 %cmp8, i32 -131498041, i32 713750843
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom10 = sext i32 %37 to i64
  %MX.reg2mem.0.MX.reg2mem.0.MX.reg2mem.0.MX.reload268 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %MX.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %MX.reg2mem.0.MX.reg2mem.0.MX.reg2mem.0.MX.reload268, i64 0, i64 %idxprom10, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx13)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %40 = add i32 %39, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %40, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165 = load volatile i32*, i32** %q.reg2mem, align 8
  %44 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165, align 4
  %cmp22 = icmp slt i32 %43, %44
  %45 = select i1 %cmp22, i32 1471296770, i32 -387631312
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload171 = load volatile i32*, i32** %w.reg2mem, align 8
  %47 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload171, align 4
  %cmp25 = icmp slt i32 %46, %47
  %48 = select i1 %cmp25, i32 1680988101, i32 -694253403
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 22206320, i32 -788270422
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom27 = sext i32 %58 to i64
  %MX.reg2mem.0.MX.reg2mem.0.MX.reg2mem.0.MX.reload267 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %MX.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom29 = sext i32 %59 to i64
  %arrayidx30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %MX.reg2mem.0.MX.reg2mem.0.MX.reg2mem.0.MX.reload267, i64 0, i64 %idxprom27, i64 %idxprom29
  %60 = load i32, i32* %arrayidx30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom31 = sext i32 %61 to i64
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload274 = load volatile [10 x i32]*, [10 x i32]** %P.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload274, i64 0, i64 %idxprom31
  %62 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %60, %62
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1757964817, i32 -788270422
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %72 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -695422537, i32 1914787727
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom35 = sext i32 %73 to i64
  %MX.reg2mem.0.MX.reg2mem.0.MX.reg2mem.0.MX.reload266 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %MX.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom37 = sext i32 %74 to i64
  %arrayidx38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %MX.reg2mem.0.MX.reg2mem.0.MX.reg2mem.0.MX.reload266, i64 0, i64 %idxprom35, i64 %idxprom37
  %75 = load i32, i32* %arrayidx38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom39 = sext i32 %76 to i64
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload273 = load volatile [10 x i32]*, [10 x i32]** %P.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload273, i64 0, i64 %idxprom39
  store i32 %75, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %78 = add i32 %77, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %78, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 894874771, i32 -1440443763
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1590686839, i32 -1440443763
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload170 = load volatile i32*, i32** %w.reg2mem, align 8
  %100 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload170, align 4
  %cmp49 = icmp slt i32 %99, %100
  %101 = select i1 %cmp49, i32 -2082624448, i32 1185049153
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164 = load volatile i32*, i32** %q.reg2mem, align 8
  %103 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164, align 4
  %cmp52 = icmp slt i32 %102, %103
  %104 = select i1 %cmp52, i32 -698312929, i32 629128912
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -363916417, i32 747225845
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom54 = sext i32 %114 to i64
  %MX.reg2mem.0.MX.reg2mem.0.MX.reg2mem.0.MX.reload265 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %MX.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom56 = sext i32 %115 to i64
  %arrayidx57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %MX.reg2mem.0.MX.reg2mem.0.MX.reg2mem.0.MX.reload265, i64 0, i64 %idxprom54, i64 %idxprom56
  %116 = load i32, i32* %arrayidx57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom58 = sext i32 %117 to i64
  %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload278 = load volatile [10 x i32]*, [10 x i32]** %Q.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload278, i64 0, i64 %idxprom58
  %118 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %116, %118
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1011272313, i32 747225845
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %128 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -531968355, i32 277439893
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom62 = sext i32 %129 to i64
  %MX.reg2mem.0.MX.reg2mem.0.MX.reg2mem.0.MX.reload264 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %MX.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom64 = sext i32 %130 to i64
  %arrayidx65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %MX.reg2mem.0.MX.reg2mem.0.MX.reg2mem.0.MX.reload264, i64 0, i64 %idxprom62, i64 %idxprom64
  %131 = load i32, i32* %arrayidx65, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom66 = sext i32 %132 to i64
  %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload277 = load volatile [10 x i32]*, [10 x i32]** %Q.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload277, i64 0, i64 %idxprom66
  store i32 %131, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1448320047, i32 -1730721255
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %.neg2 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1200879428, i32 -1730721255
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %153 = add i32 %152, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %153, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload179 = load volatile i32*, i32** %r.reg2mem, align 8
  %155 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload179, align 4
  %cmp76 = icmp slt i32 %154, %155
  %156 = select i1 %cmp76, i32 -189171794, i32 881155668
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -429939865, i32 740353689
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload178 = load volatile i32*, i32** %r.reg2mem, align 8
  %167 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload178, align 4
  %cmp79 = icmp slt i32 %166, %167
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1365694675, i32 740353689
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %177 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1707451686, i32 -617828390
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom81 = sext i32 %178 to i64
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload272 = load volatile [10 x i32]*, [10 x i32]** %P.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload272, i64 0, i64 %idxprom81
  %179 = load i32, i32* %arrayidx82, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom83 = sext i32 %180 to i64
  %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload276 = load volatile [10 x i32]*, [10 x i32]** %Q.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload276, i64 0, i64 %idxprom83
  %181 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %179, %181
  %182 = select i1 %cmp85, i32 330246845, i32 18619094
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 243253252, i32 -1249831717
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom87 = sext i32 %192 to i64
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload271 = load volatile [10 x i32]*, [10 x i32]** %P.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload271, i64 0, i64 %idxprom87
  %193 = load i32, i32* %arrayidx88, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload177 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %193, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload177, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1569934237, i32 -1249831717
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 887181043, i32 -1639687652
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1576912187, i32 -1639687652
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %222 = add i32 %221, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %222, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %224 = add i32 %223, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %224, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %226 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %cmp97 = icmp slt i32 %225, %226
  %227 = select i1 %cmp97, i32 -875692807, i32 -1982103971
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %229 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %cmp100 = icmp slt i32 %228, %229
  %230 = select i1 %cmp100, i32 1853715222, i32 818069692
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom102 = sext i32 %231 to i64
  %MX.reg2mem.0.MX.reg2mem.0.MX.reg2mem.0.MX.reload263 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %MX.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom104 = sext i32 %232 to i64
  %arrayidx105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %MX.reg2mem.0.MX.reg2mem.0.MX.reg2mem.0.MX.reload263, i64 0, i64 %idxprom102, i64 %idxprom104
  %233 = load i32, i32* %arrayidx105, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176 = load volatile i32*, i32** %e.reg2mem, align 8
  %234 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176, align 4
  %cmp106 = icmp eq i32 %233, %234
  %235 = select i1 %cmp106, i32 610760736, i32 1857816977
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %236, i32 %237)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 3, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1948930245, i32 -597781336
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %248 = add i32 %247, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %248, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -203081884, i32 -597781336
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1271439867, i32 1705774425
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 145237006, i32 1705774425
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %.neg1 = add i32 %276, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %277 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp116 = icmp slt i32 %277, 0
  %278 = select i1 %cmp116, i32 -1403187811, i32 103445332
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %qalteredBB, i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %MX.reg2mem.0.MX.reg2mem.0.MX.reg2mem.0.MX.reload262 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %MX.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload270 = load volatile [10 x i32]*, [10 x i32]** %P.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %MX.reg2mem.0.MX.reg2mem.0.MX.reg2mem.0.MX.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %MX.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload = load volatile [10 x i32]*, [10 x i32]** %Q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %.neg = add i32 %279, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom87alteredBB = sext i32 %280 to i64
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload = load volatile [10 x i32]*, [10 x i32]** %P.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload, i64 0, i64 %idxprom87alteredBB
  %281 = load i32, i32* %arrayidx88alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %281, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %283 = add i32 %282, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %283, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
