; ModuleID = 'build_ollvm/programs/6/682.ll'
source_filename = "source-C-CXX/6/682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca [256 x i32]*, align 8
  %r.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [256 x i8]*, align 8
  %b.reg2mem = alloca [256 x i8]*, align 8
  %a.reg2mem = alloca [256 x i8]*, align 8
  %.reg2mem185 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem185, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1438423812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1438423812, label %first
    i32 221822443, label %originalBB
    i32 131568466, label %originalBBpart2
    i32 -1848999738, label %for.cond
    i32 -1514980200, label %for.body
    i32 -420579715, label %if.then
    i32 -632876151, label %originalBB109
    i32 539535916, label %originalBBpart2121
    i32 735882046, label %if.end
    i32 -1338523409, label %originalBB123
    i32 832770096, label %originalBBpart2125
    i32 -531899208, label %for.inc
    i32 2105000821, label %for.end
    i32 2099678838, label %if.then22
    i32 390066156, label %originalBB127
    i32 597794475, label %originalBBpart2129
    i32 275759928, label %for.cond23
    i32 1165323957, label %originalBB131
    i32 2061999012, label %originalBBpart2133
    i32 -1789685180, label %for.body26
    i32 -1622531543, label %originalBB135
    i32 -1766829886, label %originalBBpart2137
    i32 -262933582, label %for.cond29
    i32 555002684, label %for.body35
    i32 1469736564, label %originalBB139
    i32 168519953, label %originalBBpart2150
    i32 -189050215, label %if.then46
    i32 838516927, label %originalBB152
    i32 -2057277345, label %originalBBpart2170
    i32 1228832526, label %if.end48
    i32 1052408744, label %for.inc49
    i32 -933164586, label %for.end51
    i32 352588402, label %if.then57
    i32 -2083113980, label %for.cond58
    i32 -33682014, label %for.body63
    i32 1652612808, label %for.inc68
    i32 -1705897939, label %for.end70
    i32 -1873640080, label %for.cond71
    i32 229475681, label %for.body74
    i32 -1758529585, label %for.inc79
    i32 1041591976, label %for.end81
    i32 2032852180, label %for.cond85
    i32 1115408615, label %originalBB172
    i32 1386407202, label %originalBBpart2174
    i32 1569437006, label %for.body88
    i32 -787542906, label %for.inc93
    i32 -1380337454, label %for.end95
    i32 1908853963, label %if.end96
    i32 -102408155, label %for.inc97
    i32 346653874, label %for.end99
    i32 -1676046242, label %if.then102
    i32 -1814090528, label %if.end105
    i32 -1212437844, label %originalBB176
    i32 -1073537615, label %originalBBpart2178
    i32 1735192000, label %if.else
    i32 880840249, label %originalBB180
    i32 -1717464974, label %originalBBpart2182
    i32 -1408501665, label %if.end108
    i32 -2031469148, label %originalBBalteredBB
    i32 -2109111573, label %originalBB109alteredBB
    i32 -1519795067, label %originalBB123alteredBB
    i32 -2127028046, label %originalBB127alteredBB
    i32 828651170, label %originalBB131alteredBB
    i32 551154300, label %originalBB135alteredBB
    i32 1158710122, label %originalBB139alteredBB
    i32 1388504230, label %originalBB152alteredBB
    i32 -793090261, label %originalBB172alteredBB
    i32 -1495438781, label %originalBB176alteredBB
    i32 -1495007855, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB180, %if.else, %originalBBpart2178, %originalBB176, %if.end105, %if.then102, %for.end99, %for.inc97, %if.end96, %for.end95, %for.inc93, %for.body88, %originalBBpart2174, %originalBB172, %for.cond85, %for.end81, %for.inc79, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.body63, %for.cond58, %if.then57, %for.end51, %for.inc49, %if.end48, %originalBBpart2170, %originalBB152, %if.then46, %originalBBpart2150, %originalBB139, %for.body35, %for.cond29, %originalBBpart2137, %originalBB135, %for.body26, %originalBBpart2133, %originalBB131, %for.cond23, %originalBBpart2129, %originalBB127, %if.then22, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB109, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 880840249, %originalBB180alteredBB ], [ -1212437844, %originalBB176alteredBB ], [ 1115408615, %originalBB172alteredBB ], [ 838516927, %originalBB152alteredBB ], [ 1469736564, %originalBB139alteredBB ], [ -1622531543, %originalBB135alteredBB ], [ 1165323957, %originalBB131alteredBB ], [ 390066156, %originalBB127alteredBB ], [ -1338523409, %originalBB123alteredBB ], [ -632876151, %originalBB109alteredBB ], [ 221822443, %originalBBalteredBB ], [ -1408501665, %originalBBpart2182 ], [ %268, %originalBB180 ], [ %259, %if.else ], [ -1408501665, %originalBBpart2178 ], [ %250, %originalBB176 ], [ %241, %if.end105 ], [ -1814090528, %if.then102 ], [ %232, %for.end99 ], [ 275759928, %for.inc97 ], [ -102408155, %if.end96 ], [ 346653874, %for.end95 ], [ 2032852180, %for.inc93 ], [ -787542906, %for.body88 ], [ %224, %originalBBpart2174 ], [ %223, %originalBB172 ], [ %212, %for.cond85 ], [ 2032852180, %for.end81 ], [ -1873640080, %for.inc79 ], [ -1758529585, %for.body74 ], [ %196, %for.cond71 ], [ -1873640080, %for.end70 ], [ -2083113980, %for.inc68 ], [ 1652612808, %for.body63 ], [ %190, %for.cond58 ], [ -2083113980, %if.then57 ], [ %186, %for.end51 ], [ -262933582, %for.inc49 ], [ 1052408744, %if.end48 ], [ -933164586, %originalBBpart2170 ], [ %178, %originalBB152 ], [ %167, %if.then46 ], [ %158, %originalBBpart2150 ], [ %157, %originalBB139 ], [ %140, %for.body35 ], [ %131, %for.cond29 ], [ -262933582, %originalBBpart2137 ], [ %125, %originalBB135 ], [ %114, %for.body26 ], [ %105, %originalBBpart2133 ], [ %104, %originalBB131 ], [ %93, %for.cond23 ], [ 275759928, %originalBBpart2129 ], [ %84, %originalBB127 ], [ %75, %if.then22 ], [ %66, %for.end ], [ -1848999738, %for.inc ], [ -531899208, %originalBBpart2125 ], [ %62, %originalBB123 ], [ %53, %if.end ], [ 735882046, %originalBBpart2121 ], [ %44, %originalBB109 ], [ %32, %if.then ], [ %23, %for.body ], [ %19, %for.cond ], [ -1848999738, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186 = load volatile i1, i1* %.reg2mem185, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186
  %8 = select i1 %7, i32 221822443, i32 -2031469148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem, align 8
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem, align 8
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %d = alloca [256 x i32], align 16
  store [256 x i32]* %d, [256 x i32]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 -1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload253 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload253, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 131568466, i32 -2031469148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %cmp = icmp slt i32 %18, 256
  %19 = select i1 %cmp, i32 -1514980200, i32 2105000821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, i64 0, i64 0
  %22 = load i8, i8* %arrayidx5, align 16
  %cmp7 = icmp eq i8 %21, %22
  %23 = select i1 %cmp7, i32 -420579715, i32 735882046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -632876151, i32 -2109111573
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom9 = sext i32 %34 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload281 = load volatile [256 x i32]*, [256 x i32]** %d.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [256 x i32], [256 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload281, i64 0, i64 %idxprom9
  store i32 %33, i32* %arrayidx10, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %.neg5 = add i32 %35, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 539535916, i32 -2109111573
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1338523409, i32 -1519795067
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 832770096, i32 -1519795067
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, i64 0, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11) #4
  %conv13 = trunc i64 %call12 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv13, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, i64 0, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay14) #4
  %conv16 = trunc i64 %call15 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %conv16, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 0
  %call18 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay17) #4
  %conv19 = trunc i64 %call18 to i32
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %conv19, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227, align 4
  %cmp20.not = icmp eq i32 %65, -1
  %66 = select i1 %cmp20.not, i32 1735192000, i32 2099678838
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 390066156, i32 -2127028046
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 597794475, i32 -2127028046
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1165323957, i32 828651170
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile i32*, i32** %s.reg2mem, align 8
  %94 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %cmp24 = icmp slt i32 %94, %95
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2061999012, i32 828651170
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1789685180, i32 346653874
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1622531543, i32 551154300
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile i32*, i32** %s.reg2mem, align 8
  %115 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, align 4
  %idxprom27 = sext i32 %115 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280 = load volatile [256 x i32]*, [256 x i32]** %d.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [256 x i32], [256 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280, i64 0, i64 %idxprom27
  %116 = load i32, i32* %arrayidx28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1766829886, i32 551154300
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 = load volatile i32*, i32** %s.reg2mem, align 8
  %127 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245, align 4
  %idxprom30 = sext i32 %127 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279 = load volatile [256 x i32]*, [256 x i32]** %d.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [256 x i32], [256 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279, i64 0, i64 %idxprom30
  %128 = load i32, i32* %arrayidx31, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %130 = add i32 %129, %128
  %cmp33 = icmp slt i32 %126, %130
  %131 = select i1 %cmp33, i32 555002684, i32 -933164586
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1469736564, i32 1158710122
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile i32*, i32** %s.reg2mem, align 8
  %141 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, align 4
  %idxprom36 = sext i32 %141 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278 = load volatile [256 x i32]*, [256 x i32]** %d.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [256 x i32], [256 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278, i64 0, i64 %idxprom36
  %142 = load i32, i32* %arrayidx37, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload272 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %142, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload272, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom38 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxprom38
  %144 = load i8, i8* %arrayidx39, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload271 = load volatile i32*, i32** %r.reg2mem, align 8
  %146 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload271, align 4
  %147 = sub i32 %145, %146
  %idxprom41 = sext i32 %147 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, i64 0, i64 %idxprom41
  %148 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp ne i8 %144, %148
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 168519953, i32 1158710122
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %158 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -189050215, i32 1228832526
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 838516927, i32 1388504230
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload252 = load volatile i32*, i32** %h.reg2mem, align 8
  %168 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload252, align 4
  %169 = add i32 %168, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload251 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %169, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload251, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2057277345, i32 1388504230
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %180 = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile i32*, i32** %s.reg2mem, align 8
  %182 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, align 4
  %idxprom52 = sext i32 %182 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277 = load volatile [256 x i32]*, [256 x i32]** %d.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [256 x i32], [256 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277, i64 0, i64 %idxprom52
  %183 = load i32, i32* %arrayidx53, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %184 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %185 = add i32 %184, %183
  %cmp55 = icmp eq i32 %181, %185
  %186 = select i1 %cmp55, i32 352588402, i32 1908853963
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload270 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload270, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload269 = load volatile i32*, i32** %r.reg2mem, align 8
  %187 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload269, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile i32*, i32** %s.reg2mem, align 8
  %188 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, align 4
  %idxprom59 = sext i32 %188 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276 = load volatile [256 x i32]*, [256 x i32]** %d.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [256 x i32], [256 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276, i64 0, i64 %idxprom59
  %189 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %187, %189
  %190 = select i1 %cmp61, i32 -33682014, i32 -1705897939
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload268 = load volatile i32*, i32** %r.reg2mem, align 8
  %191 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload268, align 4
  %idxprom64 = sext i32 %191 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 %idxprom64
  %192 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %192 to i32
  %putchar4 = call i32 @putchar(i32 %conv66)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload267 = load volatile i32*, i32** %r.reg2mem, align 8
  %193 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload267, align 4
  %.neg3 = add i32 %193, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload266 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg3, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload266, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload265 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload265, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload264 = load volatile i32*, i32** %r.reg2mem, align 8
  %194 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload264, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %195 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %cmp72 = icmp slt i32 %194, %195
  %196 = select i1 %cmp72, i32 229475681, i32 1041591976
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload263 = load volatile i32*, i32** %r.reg2mem, align 8
  %197 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload263, align 4
  %idxprom75 = sext i32 %197 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom75
  %198 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %198 to i32
  %putchar2 = call i32 @putchar(i32 %conv77)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload262 = load volatile i32*, i32** %r.reg2mem, align 8
  %199 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload262, align 4
  %.neg1 = add i32 %199, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload261 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload261, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile i32*, i32** %s.reg2mem, align 8
  %200 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, align 4
  %idxprom82 = sext i32 %200 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275 = load volatile [256 x i32]*, [256 x i32]** %d.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [256 x i32], [256 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275, i64 0, i64 %idxprom82
  %201 = load i32, i32* %arrayidx83, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %202 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %203 = add i32 %202, %201
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload260 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %203, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload260, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1115408615, i32 -793090261
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259 = load volatile i32*, i32** %r.reg2mem, align 8
  %213 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234 = load volatile i32*, i32** %q.reg2mem, align 8
  %214 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234, align 4
  %cmp86 = icmp slt i32 %213, %214
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1386407202, i32 -793090261
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %224 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1569437006, i32 -1380337454
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258 = load volatile i32*, i32** %r.reg2mem, align 8
  %225 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258, align 4
  %idxprom89 = sext i32 %225 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 %idxprom89
  %226 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %226 to i32
  %putchar = call i32 @putchar(i32 %conv91)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257 = load volatile i32*, i32** %r.reg2mem, align 8
  %227 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257, align 4
  %.neg = add i32 %227, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload256 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload256, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile i32*, i32** %s.reg2mem, align 8
  %228 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, align 4
  %229 = add i32 %228, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %229, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload250 = load volatile i32*, i32** %h.reg2mem, align 8
  %230 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload250, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %cmp100 = icmp eq i32 %230, %231
  %232 = select i1 %cmp100, i32 -1676046242, i32 -1814090528
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arraydecay103 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 0
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay103)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1212437844, i32 -1495438781
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1073537615, i32 -1495438781
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 880840249, i32 -1495007855
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arraydecay106 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 0
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay106)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1717464974, i32 -1495007855
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom9alteredBB = sext i32 %270 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274 = load volatile [256 x i32]*, [256 x i32]** %d.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274, i64 0, i64 %idxprom9alteredBB
  store i32 %269, i32* %arrayidx10alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %272 = add i32 %271, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %272, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile i32*, i32** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236 = load volatile i32*, i32** %s.reg2mem, align 8
  %273 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236, align 4
  %idxprom27alteredBB = sext i32 %273 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273 = load volatile [256 x i32]*, [256 x i32]** %d.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273, i64 0, i64 %idxprom27alteredBB
  %274 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %274, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %275 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %idxprom36alteredBB = sext i32 %275 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [256 x i32]*, [256 x i32]** %d.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom36alteredBB
  %276 = load i32, i32* %arrayidx37alteredBB, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload255 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %276, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload255, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload254 = load volatile i32*, i32** %r.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload249 = load volatile i32*, i32** %h.reg2mem, align 8
  %277 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload249, align 4
  %278 = add i32 %277, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %278, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem, align 8
  %arraydecay106alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay106alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
