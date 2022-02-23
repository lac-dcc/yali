; ModuleID = 'build_ollvm/programs/43/1403.ll'
source_filename = "source-C-CXX/43/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %20, %for.inc ], [ 1, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 7
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1853437325, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1853437325, label %for.cond
    i32 1045057971, label %originalBB
    i32 204216730, label %originalBBpart2
    i32 -1541557293, label %for.body
    i32 1576985386, label %for.inc
    i32 1180085388, label %for.end
    i32 742294404, label %loopEntry.outer3.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1045057971, i32 742294404
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 204216730, i32 742294404
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1541557293, i32 1180085388
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %19 = load i32, i32* %a, align 4
  %call1 = call i32 @fan(i32 %19)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %17, %originalBB ], [ %18, %originalBBpart2 ], [ 1576985386, %for.body ], [ 1045057971, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fan(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem328 = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca [5 x i32], align 16
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2073396423, i32 -52750674
  %9 = select i1 %7, i32 -433270846, i32 -52750674
  %10 = select i1 %7, i32 -701428893, i32 609696257
  %11 = select i1 %7, i32 1273830079, i32 609696257
  %12 = select i1 %7, i32 666681616, i32 -1072289045
  %13 = select i1 %7, i32 1738769989, i32 -1072289045
  %14 = select i1 %7, i32 -2080364992, i32 -1743409424
  %15 = select i1 %7, i32 -1990731645, i32 -1743409424
  %16 = select i1 %7, i32 -1064036785, i32 1498494980
  %17 = select i1 %7, i32 -1971268864, i32 1498494980
  %18 = select i1 %7, i32 384506127, i32 -1904208201
  %19 = select i1 %7, i32 747723371, i32 -1904208201
  %20 = select i1 %7, i32 -218502301, i32 -2020334907
  %21 = select i1 %7, i32 1347489030, i32 -2020334907
  %22 = select i1 %7, i32 -800135334, i32 -1710007016
  %23 = select i1 %7, i32 -129954864, i32 -1710007016
  %24 = select i1 %7, i32 -288253182, i32 -1504316718
  %25 = select i1 %7, i32 365241444, i32 -1504316718
  %26 = select i1 %7, i32 -1480745379, i32 763306897
  %27 = select i1 %7, i32 1386951731, i32 763306897
  %28 = select i1 %7, i32 -1861685263, i32 235273622
  %29 = select i1 %7, i32 -164611574, i32 235273622
  %30 = select i1 %7, i32 -933342938, i32 -488415065
  %31 = select i1 %7, i32 -631256074, i32 -488415065
  %32 = select i1 %7, i32 641639942, i32 -1982159685
  %33 = select i1 %7, i32 -225507404, i32 -1982159685
  %34 = select i1 %7, i32 -858541318, i32 231851949
  %35 = select i1 %7, i32 -1874383700, i32 231851949
  %36 = select i1 %7, i32 1119213969, i32 499432391
  %37 = select i1 %7, i32 224480653, i32 499432391
  %38 = select i1 %7, i32 -1303694751, i32 1963693972
  %39 = select i1 %7, i32 94594303, i32 1963693972
  %40 = select i1 %7, i32 134677294, i32 -344031743
  %41 = select i1 %7, i32 -1011138905, i32 -344031743
  %42 = select i1 %7, i32 1062597632, i32 1541227175
  %43 = select i1 %7, i32 678513280, i32 1541227175
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.090 = phi i32 [ undef, %entry ], [ %retval.090.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 100000, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2121530869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2121530869, label %first
    i32 1296718177, label %if.then
    i32 -1536654176, label %for.cond
    i32 1092655678, label %for.body
    i32 386232880, label %if.then4
    i32 -753856273, label %if.else
    i32 -1858574214, label %for.inc
    i32 -1789497593, label %for.end
    i32 -1261515965, label %for.cond5
    i32 -678354297, label %for.body7
    i32 678513280, label %originalBB
    i32 1062597632, label %originalBBpart2
    i32 -1231997450, label %if.then11
    i32 148343598, label %if.end
    i32 -1352267194, label %for.inc13
    i32 743927777, label %for.end15
    i32 -1028775629, label %for.cond16
    i32 -1011138905, label %originalBB110
    i32 134677294, label %originalBBpart2114
    i32 -2060964235, label %for.body19
    i32 94594303, label %originalBB116
    i32 -1303694751, label %originalBBpart2149
    i32 -597148953, label %for.inc23
    i32 -464222815, label %for.end25
    i32 -472102434, label %if.else26
    i32 224480653, label %originalBB151
    i32 1119213969, label %originalBBpart2153
    i32 372084877, label %if.then28
    i32 -1874383700, label %originalBB155
    i32 -858541318, label %originalBBpart2161
    i32 1650489082, label %for.cond30
    i32 -1249547228, label %for.body32
    i32 -225507404, label %originalBB163
    i32 641639942, label %originalBBpart2184
    i32 -1462574798, label %if.then36
    i32 459072459, label %if.else37
    i32 -631256074, label %originalBB186
    i32 -933342938, label %originalBBpart2188
    i32 1978645833, label %for.inc38
    i32 2137683938, label %for.end40
    i32 -164611574, label %originalBB190
    i32 -1861685263, label %originalBBpart2192
    i32 404694644, label %for.cond41
    i32 311407339, label %for.body43
    i32 1386951731, label %originalBB194
    i32 -1480745379, label %originalBBpart2225
    i32 -1103736385, label %if.then50
    i32 365241444, label %originalBB227
    i32 -288253182, label %originalBBpart2235
    i32 353603489, label %if.end52
    i32 -129954864, label %originalBB237
    i32 -800135334, label %originalBBpart2248
    i32 36273705, label %for.inc54
    i32 1347489030, label %originalBB250
    i32 -218502301, label %originalBBpart2256
    i32 1880676718, label %for.end56
    i32 747723371, label %originalBB258
    i32 384506127, label %originalBBpart2260
    i32 -285363385, label %for.cond57
    i32 -1038153893, label %for.body60
    i32 -1971268864, label %originalBB262
    i32 -1064036785, label %originalBBpart2286
    i32 -301745942, label %for.inc66
    i32 -1990731645, label %originalBB288
    i32 -2080364992, label %originalBBpart2306
    i32 1144175839, label %for.end68
    i32 1738769989, label %originalBB308
    i32 666681616, label %originalBBpart2317
    i32 -608122023, label %if.else70
    i32 1273830079, label %originalBB319
    i32 -701428893, label %originalBBpart2321
    i32 1631940320, label %return
    i32 -433270846, label %originalBB323
    i32 -2073396423, label %originalBBpart2325
    i32 1541227175, label %originalBBalteredBB
    i32 -344031743, label %originalBB110alteredBB
    i32 1963693972, label %originalBB116alteredBB
    i32 499432391, label %originalBB151alteredBB
    i32 231851949, label %originalBB155alteredBB
    i32 -1982159685, label %originalBB163alteredBB
    i32 -488415065, label %originalBB186alteredBB
    i32 235273622, label %originalBB190alteredBB
    i32 763306897, label %originalBB194alteredBB
    i32 -1504316718, label %originalBB227alteredBB
    i32 -1710007016, label %originalBB237alteredBB
    i32 -2020334907, label %originalBB250alteredBB
    i32 -1904208201, label %originalBB258alteredBB
    i32 1498494980, label %originalBB262alteredBB
    i32 -1743409424, label %originalBB288alteredBB
    i32 -1072289045, label %originalBB308alteredBB
    i32 609696257, label %originalBB319alteredBB
    i32 -52750674, label %originalBB323alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB308alteredBB, %originalBB288alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB250alteredBB, %originalBB237alteredBB, %originalBB227alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB323, %return, %originalBBpart2321, %originalBB319, %if.else70, %originalBBpart2317, %originalBB308, %for.end68, %originalBBpart2306, %originalBB288, %for.inc66, %originalBBpart2286, %originalBB262, %for.body60, %for.cond57, %originalBBpart2260, %originalBB258, %for.end56, %originalBBpart2256, %originalBB250, %for.inc54, %originalBBpart2248, %originalBB237, %if.end52, %originalBBpart2235, %originalBB227, %if.then50, %originalBBpart2225, %originalBB194, %for.body43, %for.cond41, %originalBBpart2192, %originalBB190, %for.end40, %for.inc38, %originalBBpart2188, %originalBB186, %if.else37, %if.then36, %originalBBpart2184, %originalBB163, %for.body32, %for.cond30, %originalBBpart2161, %originalBB155, %if.then28, %originalBBpart2153, %originalBB151, %if.else26, %for.end25, %for.inc23, %originalBBpart2149, %originalBB116, %for.body19, %originalBBpart2114, %originalBB110, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then11, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %if.else, %if.then4, %for.body, %for.cond, %if.then, %first
  %retval.090.be = phi i32 [ %retval.090, %loopEntry ], [ %retval.090, %originalBB323alteredBB ], [ %retval.090, %originalBB319alteredBB ], [ %retval.090, %originalBB308alteredBB ], [ %retval.090, %originalBB288alteredBB ], [ %retval.090, %originalBB262alteredBB ], [ %retval.090, %originalBB258alteredBB ], [ %retval.090, %originalBB250alteredBB ], [ %retval.090, %originalBB237alteredBB ], [ %retval.090, %originalBB227alteredBB ], [ %retval.090, %originalBB194alteredBB ], [ %retval.090, %originalBB190alteredBB ], [ %retval.090, %originalBB186alteredBB ], [ %retval.090, %originalBB163alteredBB ], [ %retval.090, %originalBB155alteredBB ], [ %retval.090, %originalBB151alteredBB ], [ %retval.090, %originalBB116alteredBB ], [ %retval.090, %originalBB110alteredBB ], [ %retval.090, %originalBBalteredBB ], [ %retval.0, %originalBB323 ], [ %retval.090, %return ], [ %retval.090, %originalBBpart2321 ], [ %retval.090, %originalBB319 ], [ %retval.090, %if.else70 ], [ %retval.090, %originalBBpart2317 ], [ %retval.090, %originalBB308 ], [ %retval.090, %for.end68 ], [ %retval.090, %originalBBpart2306 ], [ %retval.090, %originalBB288 ], [ %retval.090, %for.inc66 ], [ %retval.090, %originalBBpart2286 ], [ %retval.090, %originalBB262 ], [ %retval.090, %for.body60 ], [ %retval.090, %for.cond57 ], [ %retval.090, %originalBBpart2260 ], [ %retval.090, %originalBB258 ], [ %retval.090, %for.end56 ], [ %retval.090, %originalBBpart2256 ], [ %retval.090, %originalBB250 ], [ %retval.090, %for.inc54 ], [ %retval.090, %originalBBpart2248 ], [ %retval.090, %originalBB237 ], [ %retval.090, %if.end52 ], [ %retval.090, %originalBBpart2235 ], [ %retval.090, %originalBB227 ], [ %retval.090, %if.then50 ], [ %retval.090, %originalBBpart2225 ], [ %retval.090, %originalBB194 ], [ %retval.090, %for.body43 ], [ %retval.090, %for.cond41 ], [ %retval.090, %originalBBpart2192 ], [ %retval.090, %originalBB190 ], [ %retval.090, %for.end40 ], [ %retval.090, %for.inc38 ], [ %retval.090, %originalBBpart2188 ], [ %retval.090, %originalBB186 ], [ %retval.090, %if.else37 ], [ %retval.090, %if.then36 ], [ %retval.090, %originalBBpart2184 ], [ %retval.090, %originalBB163 ], [ %retval.090, %for.body32 ], [ %retval.090, %for.cond30 ], [ %retval.090, %originalBBpart2161 ], [ %retval.090, %originalBB155 ], [ %retval.090, %if.then28 ], [ %retval.090, %originalBBpart2153 ], [ %retval.090, %originalBB151 ], [ %retval.090, %if.else26 ], [ %retval.090, %for.end25 ], [ %retval.090, %for.inc23 ], [ %retval.090, %originalBBpart2149 ], [ %retval.090, %originalBB116 ], [ %retval.090, %for.body19 ], [ %retval.090, %originalBBpart2114 ], [ %retval.090, %originalBB110 ], [ %retval.090, %for.cond16 ], [ %retval.090, %for.end15 ], [ %retval.090, %for.inc13 ], [ %retval.090, %if.end ], [ %retval.090, %if.then11 ], [ %retval.090, %originalBBpart2 ], [ %retval.090, %originalBB ], [ %retval.090, %for.body7 ], [ %retval.090, %for.cond5 ], [ %retval.090, %for.end ], [ %retval.090, %for.inc ], [ %retval.090, %if.else ], [ %retval.090, %if.then4 ], [ %retval.090, %for.body ], [ %retval.090, %for.cond ], [ %retval.090, %if.then ], [ %retval.090, %first ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB323alteredBB ], [ %x.addr.0, %originalBB319alteredBB ], [ %x.addr.0, %originalBB308alteredBB ], [ %x.addr.0, %originalBB288alteredBB ], [ %x.addr.0, %originalBB262alteredBB ], [ %x.addr.0, %originalBB258alteredBB ], [ %x.addr.0, %originalBB250alteredBB ], [ %x.addr.0, %originalBB237alteredBB ], [ %rem51alteredBB, %originalBB227alteredBB ], [ %x.addr.0, %originalBB194alteredBB ], [ %x.addr.0, %originalBB190alteredBB ], [ %x.addr.0, %originalBB186alteredBB ], [ %x.addr.0, %originalBB163alteredBB ], [ %73, %originalBB155alteredBB ], [ %x.addr.0, %originalBB151alteredBB ], [ %x.addr.0, %originalBB116alteredBB ], [ %x.addr.0, %originalBB110alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %originalBB323 ], [ %x.addr.0, %return ], [ %x.addr.0, %originalBBpart2321 ], [ %x.addr.0, %originalBB319 ], [ %x.addr.0, %if.else70 ], [ %x.addr.0, %originalBBpart2317 ], [ %x.addr.0, %originalBB308 ], [ %x.addr.0, %for.end68 ], [ %x.addr.0, %originalBBpart2306 ], [ %x.addr.0, %originalBB288 ], [ %x.addr.0, %for.inc66 ], [ %x.addr.0, %originalBBpart2286 ], [ %x.addr.0, %originalBB262 ], [ %x.addr.0, %for.body60 ], [ %x.addr.0, %for.cond57 ], [ %x.addr.0, %originalBBpart2260 ], [ %x.addr.0, %originalBB258 ], [ %x.addr.0, %for.end56 ], [ %x.addr.0, %originalBBpart2256 ], [ %x.addr.0, %originalBB250 ], [ %x.addr.0, %for.inc54 ], [ %x.addr.0, %originalBBpart2248 ], [ %x.addr.0, %originalBB237 ], [ %x.addr.0, %if.end52 ], [ %x.addr.0, %originalBBpart2235 ], [ %rem51, %originalBB227 ], [ %x.addr.0, %if.then50 ], [ %x.addr.0, %originalBBpart2225 ], [ %x.addr.0, %originalBB194 ], [ %x.addr.0, %for.body43 ], [ %x.addr.0, %for.cond41 ], [ %x.addr.0, %originalBBpart2192 ], [ %x.addr.0, %originalBB190 ], [ %x.addr.0, %for.end40 ], [ %x.addr.0, %for.inc38 ], [ %x.addr.0, %originalBBpart2188 ], [ %x.addr.0, %originalBB186 ], [ %x.addr.0, %if.else37 ], [ %x.addr.0, %if.then36 ], [ %x.addr.0, %originalBBpart2184 ], [ %x.addr.0, %originalBB163 ], [ %x.addr.0, %for.body32 ], [ %x.addr.0, %for.cond30 ], [ %x.addr.0, %originalBBpart2161 ], [ %57, %originalBB155 ], [ %x.addr.0, %if.then28 ], [ %x.addr.0, %originalBBpart2153 ], [ %x.addr.0, %originalBB151 ], [ %x.addr.0, %if.else26 ], [ %x.addr.0, %for.end25 ], [ %x.addr.0, %for.inc23 ], [ %x.addr.0, %originalBBpart2149 ], [ %x.addr.0, %originalBB116 ], [ %x.addr.0, %for.body19 ], [ %x.addr.0, %originalBBpart2114 ], [ %x.addr.0, %originalBB110 ], [ %x.addr.0, %for.cond16 ], [ %x.addr.0, %for.end15 ], [ %x.addr.0, %for.inc13 ], [ %x.addr.0, %if.end ], [ %rem, %if.then11 ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %for.body7 ], [ %x.addr.0, %for.cond5 ], [ %x.addr.0, %for.end ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %if.else ], [ %x.addr.0, %if.then4 ], [ %x.addr.0, %for.body ], [ %x.addr.0, %for.cond ], [ %x.addr.0, %if.then ], [ %x.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %.neg, %originalBB288alteredBB ], [ %i.0, %originalBB262alteredBB ], [ 0, %originalBB258alteredBB ], [ %.neg86, %originalBB250alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB323 ], [ %i.0, %return ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB308 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2306 ], [ %68, %originalBB288 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB262 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2260 ], [ 0, %originalBB258 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2256 ], [ %63, %originalBB250 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB237 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB227 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %i.0, %for.end40 ], [ %.neg87, %for.inc38 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.else37 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2161 ], [ 0, %originalBB155 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else26 ], [ %i.0, %for.end25 ], [ %55, %for.inc23 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %.neg88, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %k.0, %for.end ], [ %47, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB323alteredBB ], [ %s.0, %originalBB319alteredBB ], [ %s.0, %originalBB308alteredBB ], [ %s.0, %originalBB288alteredBB ], [ %mul65alteredBB, %originalBB262alteredBB ], [ 1, %originalBB258alteredBB ], [ %s.0, %originalBB250alteredBB ], [ %div53alteredBB, %originalBB237alteredBB ], [ %s.0, %originalBB227alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %div33alteredBB, %originalBB163alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %mul22alteredBB, %originalBB116alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB323 ], [ %s.0, %return ], [ %s.0, %originalBBpart2321 ], [ %s.0, %originalBB319 ], [ %s.0, %if.else70 ], [ %s.0, %originalBBpart2317 ], [ %s.0, %originalBB308 ], [ %s.0, %for.end68 ], [ %s.0, %originalBBpart2306 ], [ %s.0, %originalBB288 ], [ %s.0, %for.inc66 ], [ %s.0, %originalBBpart2286 ], [ %mul65, %originalBB262 ], [ %s.0, %for.body60 ], [ %s.0, %for.cond57 ], [ %s.0, %originalBBpart2260 ], [ 1, %originalBB258 ], [ %s.0, %for.end56 ], [ %s.0, %originalBBpart2256 ], [ %s.0, %originalBB250 ], [ %s.0, %for.inc54 ], [ %s.0, %originalBBpart2248 ], [ %div53, %originalBB237 ], [ %s.0, %if.end52 ], [ %s.0, %originalBBpart2235 ], [ %s.0, %originalBB227 ], [ %s.0, %if.then50 ], [ %s.0, %originalBBpart2225 ], [ %s.0, %originalBB194 ], [ %s.0, %for.body43 ], [ %s.0, %for.cond41 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB190 ], [ %s.0, %for.end40 ], [ %s.0, %for.inc38 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %if.else37 ], [ %s.0, %if.then36 ], [ %s.0, %originalBBpart2184 ], [ %div33, %originalBB163 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond30 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB155 ], [ %s.0, %if.then28 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %if.else26 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %originalBBpart2149 ], [ %mul22, %originalBB116 ], [ %s.0, %for.body19 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB110 ], [ %s.0, %for.cond16 ], [ 1, %for.end15 ], [ %s.0, %for.inc13 ], [ %div12, %if.end ], [ %s.0, %if.then11 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.else ], [ %s.0, %if.then4 ], [ %div, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then ], [ %s.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB323alteredBB ], [ %f.0, %originalBB319alteredBB ], [ %f.0, %originalBB308alteredBB ], [ %f.0, %originalBB288alteredBB ], [ %76, %originalBB262alteredBB ], [ %f.0, %originalBB258alteredBB ], [ %f.0, %originalBB250alteredBB ], [ %f.0, %originalBB237alteredBB ], [ %f.0, %originalBB227alteredBB ], [ %f.0, %originalBB194alteredBB ], [ %f.0, %originalBB190alteredBB ], [ %f.0, %originalBB186alteredBB ], [ %f.0, %originalBB163alteredBB ], [ %f.0, %originalBB155alteredBB ], [ %f.0, %originalBB151alteredBB ], [ %72, %originalBB116alteredBB ], [ %f.0, %originalBB110alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB323 ], [ %f.0, %return ], [ %f.0, %originalBBpart2321 ], [ %f.0, %originalBB319 ], [ %f.0, %if.else70 ], [ %f.0, %originalBBpart2317 ], [ %f.0, %originalBB308 ], [ %f.0, %for.end68 ], [ %f.0, %originalBBpart2306 ], [ %f.0, %originalBB288 ], [ %f.0, %for.inc66 ], [ %f.0, %originalBBpart2286 ], [ %67, %originalBB262 ], [ %f.0, %for.body60 ], [ %f.0, %for.cond57 ], [ %f.0, %originalBBpart2260 ], [ %f.0, %originalBB258 ], [ %f.0, %for.end56 ], [ %f.0, %originalBBpart2256 ], [ %f.0, %originalBB250 ], [ %f.0, %for.inc54 ], [ %f.0, %originalBBpart2248 ], [ %f.0, %originalBB237 ], [ %f.0, %if.end52 ], [ %f.0, %originalBBpart2235 ], [ %f.0, %originalBB227 ], [ %f.0, %if.then50 ], [ %f.0, %originalBBpart2225 ], [ %f.0, %originalBB194 ], [ %f.0, %for.body43 ], [ %f.0, %for.cond41 ], [ %f.0, %originalBBpart2192 ], [ %f.0, %originalBB190 ], [ %f.0, %for.end40 ], [ %f.0, %for.inc38 ], [ %f.0, %originalBBpart2188 ], [ %f.0, %originalBB186 ], [ %f.0, %if.else37 ], [ %f.0, %if.then36 ], [ %f.0, %originalBBpart2184 ], [ %f.0, %originalBB163 ], [ %f.0, %for.body32 ], [ %f.0, %for.cond30 ], [ %f.0, %originalBBpart2161 ], [ %f.0, %originalBB155 ], [ %f.0, %if.then28 ], [ %f.0, %originalBBpart2153 ], [ %f.0, %originalBB151 ], [ %f.0, %if.else26 ], [ %f.0, %for.end25 ], [ %f.0, %for.inc23 ], [ %f.0, %originalBBpart2149 ], [ %54, %originalBB116 ], [ %f.0, %for.body19 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB110 ], [ %f.0, %for.cond16 ], [ %f.0, %for.end15 ], [ %f.0, %for.inc13 ], [ %f.0, %if.end ], [ %f.0, %if.then11 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body7 ], [ %f.0, %for.cond5 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.else ], [ %f.0, %if.then4 ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %if.then ], [ %f.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB323alteredBB ], [ 0, %originalBB319alteredBB ], [ %77, %originalBB308alteredBB ], [ %retval.0, %originalBB288alteredBB ], [ %retval.0, %originalBB262alteredBB ], [ %retval.0, %originalBB258alteredBB ], [ %retval.0, %originalBB250alteredBB ], [ %retval.0, %originalBB237alteredBB ], [ %retval.0, %originalBB227alteredBB ], [ %retval.0, %originalBB194alteredBB ], [ %retval.0, %originalBB190alteredBB ], [ %retval.0, %originalBB186alteredBB ], [ %retval.0, %originalBB163alteredBB ], [ %retval.0, %originalBB155alteredBB ], [ %retval.0, %originalBB151alteredBB ], [ %retval.0, %originalBB116alteredBB ], [ %retval.0, %originalBB110alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB323 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2321 ], [ 0, %originalBB319 ], [ %retval.0, %if.else70 ], [ %retval.0, %originalBBpart2317 ], [ %69, %originalBB308 ], [ %retval.0, %for.end68 ], [ %retval.0, %originalBBpart2306 ], [ %retval.0, %originalBB288 ], [ %retval.0, %for.inc66 ], [ %retval.0, %originalBBpart2286 ], [ %retval.0, %originalBB262 ], [ %retval.0, %for.body60 ], [ %retval.0, %for.cond57 ], [ %retval.0, %originalBBpart2260 ], [ %retval.0, %originalBB258 ], [ %retval.0, %for.end56 ], [ %retval.0, %originalBBpart2256 ], [ %retval.0, %originalBB250 ], [ %retval.0, %for.inc54 ], [ %retval.0, %originalBBpart2248 ], [ %retval.0, %originalBB237 ], [ %retval.0, %if.end52 ], [ %retval.0, %originalBBpart2235 ], [ %retval.0, %originalBB227 ], [ %retval.0, %if.then50 ], [ %retval.0, %originalBBpart2225 ], [ %retval.0, %originalBB194 ], [ %retval.0, %for.body43 ], [ %retval.0, %for.cond41 ], [ %retval.0, %originalBBpart2192 ], [ %retval.0, %originalBB190 ], [ %retval.0, %for.end40 ], [ %retval.0, %for.inc38 ], [ %retval.0, %originalBBpart2188 ], [ %retval.0, %originalBB186 ], [ %retval.0, %if.else37 ], [ %retval.0, %if.then36 ], [ %retval.0, %originalBBpart2184 ], [ %retval.0, %originalBB163 ], [ %retval.0, %for.body32 ], [ %retval.0, %for.cond30 ], [ %retval.0, %originalBBpart2161 ], [ %retval.0, %originalBB155 ], [ %retval.0, %if.then28 ], [ %retval.0, %originalBBpart2153 ], [ %retval.0, %originalBB151 ], [ %retval.0, %if.else26 ], [ %f.0, %for.end25 ], [ %retval.0, %for.inc23 ], [ %retval.0, %originalBBpart2149 ], [ %retval.0, %originalBB116 ], [ %retval.0, %for.body19 ], [ %retval.0, %originalBBpart2114 ], [ %retval.0, %originalBB110 ], [ %retval.0, %for.cond16 ], [ %retval.0, %for.end15 ], [ %retval.0, %for.inc13 ], [ %retval.0, %if.end ], [ %retval.0, %if.then11 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body7 ], [ %retval.0, %for.cond5 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.else ], [ %retval.0, %if.then4 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB323alteredBB ], [ %k.0, %originalBB319alteredBB ], [ %k.0, %originalBB308alteredBB ], [ %k.0, %originalBB288alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB323 ], [ %k.0, %return ], [ %k.0, %originalBBpart2321 ], [ %k.0, %originalBB319 ], [ %k.0, %if.else70 ], [ %k.0, %originalBBpart2317 ], [ %k.0, %originalBB308 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB288 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB262 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB250 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB237 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB227 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB194 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.else37 ], [ %i.0, %if.then36 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.else26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.else ], [ %i.0, %if.then4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -433270846, %originalBB323alteredBB ], [ 1273830079, %originalBB319alteredBB ], [ 1738769989, %originalBB308alteredBB ], [ -1990731645, %originalBB288alteredBB ], [ -1971268864, %originalBB262alteredBB ], [ 747723371, %originalBB258alteredBB ], [ 1347489030, %originalBB250alteredBB ], [ -129954864, %originalBB237alteredBB ], [ 365241444, %originalBB227alteredBB ], [ 1386951731, %originalBB194alteredBB ], [ -164611574, %originalBB190alteredBB ], [ -631256074, %originalBB186alteredBB ], [ -225507404, %originalBB163alteredBB ], [ -1874383700, %originalBB155alteredBB ], [ 224480653, %originalBB151alteredBB ], [ 94594303, %originalBB116alteredBB ], [ -1011138905, %originalBB110alteredBB ], [ 678513280, %originalBBalteredBB ], [ %8, %originalBB323 ], [ %9, %return ], [ 1631940320, %originalBBpart2321 ], [ %10, %originalBB319 ], [ %11, %if.else70 ], [ 1631940320, %originalBBpart2317 ], [ %12, %originalBB308 ], [ %13, %for.end68 ], [ -285363385, %originalBBpart2306 ], [ %14, %originalBB288 ], [ %15, %for.inc66 ], [ -301745942, %originalBBpart2286 ], [ %16, %originalBB262 ], [ %17, %for.body60 ], [ %65, %for.cond57 ], [ -285363385, %originalBBpart2260 ], [ %18, %originalBB258 ], [ %19, %for.end56 ], [ 404694644, %originalBBpart2256 ], [ %20, %originalBB250 ], [ %21, %for.inc54 ], [ 36273705, %originalBBpart2248 ], [ %22, %originalBB237 ], [ %23, %if.end52 ], [ 353603489, %originalBBpart2235 ], [ %24, %originalBB227 ], [ %25, %if.then50 ], [ %62, %originalBBpart2225 ], [ %26, %originalBB194 ], [ %27, %for.body43 ], [ %60, %for.cond41 ], [ 404694644, %originalBBpart2192 ], [ %28, %originalBB190 ], [ %29, %for.end40 ], [ 1650489082, %for.inc38 ], [ 1978645833, %originalBBpart2188 ], [ %30, %originalBB186 ], [ %31, %if.else37 ], [ 2137683938, %if.then36 ], [ %59, %originalBBpart2184 ], [ %32, %originalBB163 ], [ %33, %for.body32 ], [ %58, %for.cond30 ], [ 1650489082, %originalBBpart2161 ], [ %34, %originalBB155 ], [ %35, %if.then28 ], [ %56, %originalBBpart2153 ], [ %36, %originalBB151 ], [ %37, %if.else26 ], [ 1631940320, %for.end25 ], [ -1028775629, %for.inc23 ], [ -597148953, %originalBBpart2149 ], [ %38, %originalBB116 ], [ %39, %for.body19 ], [ %52, %originalBBpart2114 ], [ %40, %originalBB110 ], [ %41, %for.cond16 ], [ -1028775629, %for.end15 ], [ -1261515965, %for.inc13 ], [ -1352267194, %if.end ], [ 148343598, %if.then11 ], [ %50, %originalBBpart2 ], [ %42, %originalBB ], [ %43, %for.body7 ], [ %48, %for.cond5 ], [ -1261515965, %for.end ], [ -1536654176, %for.inc ], [ -1858574214, %if.else ], [ -1789497593, %if.then4 ], [ %46, %for.body ], [ %45, %for.cond ], [ -1536654176, %if.then ], [ %44, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %44 = select i1 %cmp, i32 1296718177, i32 -472102434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 5
  %45 = select i1 %cmp1, i32 1092655678, i32 -1789497593
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %s.0, 10
  %div2 = sdiv i32 %x.addr.0, %div
  %cmp3.not = icmp eq i32 %div2, 0
  %46 = select i1 %cmp3.not, i32 -753856273, i32 386232880
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  %48 = select i1 %cmp6, i32 -678354297, i32 743927777
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div8 = sdiv i32 %x.addr.0, %s.0
  %49 = sub i32 %i.0, %k.0
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom
  store i32 %div8, i32* %arrayidx, align 4
  %cmp10 = icmp ne i32 %div8, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %50 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1231997450, i32 148343598
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %rem = srem i32 %x.addr.0, %s.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %div12 = sdiv i32 %s.0, 10
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %51 = sub i32 5, %k.0
  %cmp18 = icmp slt i32 %i.0, %51
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %52 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2060964235, i32 -464222815
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom20
  %53 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 %53, %s.0
  %54 = add i32 %mul, %f.0
  %mul22 = mul nsw i32 %s.0, 10
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %x.addr.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %56 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 372084877, i32 -608122023
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %57 = sub i32 0, %x.addr.0
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 5
  %58 = select i1 %cmp31, i32 -1249547228, i32 2137683938
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %div33 = sdiv i32 %s.0, 10
  %div34 = sdiv i32 %x.addr.0, %div33
  %cmp35 = icmp ne i32 %div34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %59 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1462574798, i32 459072459
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 5
  %60 = select i1 %cmp42, i32 311407339, i32 1880676718
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %div44 = sdiv i32 %x.addr.0, %s.0
  %61 = sub i32 %i.0, %k.0
  %idxprom46 = sext i32 %61 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom46
  store i32 %div44, i32* %arrayidx47, align 4
  %cmp49 = icmp ne i32 %div44, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %62 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1103736385, i32 353603489
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %rem51 = srem i32 %x.addr.0, %s.0
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %div53 = sdiv i32 %s.0, 10
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %64 = sub i32 5, %k.0
  %cmp59 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp59, i32 -1038153893, i32 1144175839
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom61
  %66 = load i32, i32* %arrayidx62, align 4
  %mul63 = mul nsw i32 %66, %s.0
  %67 = add i32 %mul63, %f.0
  %mul65 = mul nsw i32 %s.0, 10
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %69 = sub i32 0, %f.0
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  store i32 %retval.090, i32* %.reg2mem328, align 4
  %.reg2mem328.0..reg2mem328.0..reg2mem328.0..reload329 = load volatile i32, i32* %.reg2mem328, align 4
  ret i32 %.reg2mem328.0..reg2mem328.0..reg2mem328.0..reload329

originalBBalteredBB:                              ; preds = %loopEntry
  %div8alteredBB = sdiv i32 %x.addr.0, %s.0
  %70 = sub i32 %i.0, %k.0
  %idxpromalteredBB = sext i32 %70 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxpromalteredBB
  store i32 %div8alteredBB, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom20alteredBB
  %71 = load i32, i32* %arrayidx21alteredBB, align 4
  %mulalteredBB = mul nsw i32 %71, %s.0
  %72 = add i32 %mulalteredBB, %f.0
  %mul22alteredBB = mul nsw i32 %s.0, 10
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %73 = sub i32 0, %x.addr.0
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %div33alteredBB = sdiv i32 %s.0, 10
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %div44alteredBB = sdiv i32 %x.addr.0, %s.0
  %74 = sub i32 %i.0, %k.0
  %idxprom46alteredBB = sext i32 %74 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom46alteredBB
  store i32 %div44alteredBB, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %rem51alteredBB = srem i32 %x.addr.0, %s.0
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %div53alteredBB = sdiv i32 %s.0, 10
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom61alteredBB
  %75 = load i32, i32* %arrayidx62alteredBB, align 4
  %mul63alteredBB = mul nsw i32 %75, %s.0
  %76 = add i32 %mul63alteredBB, %f.0
  %mul65alteredBB = mul nsw i32 %s.0, 10
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %77 = sub i32 0, %f.0
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
