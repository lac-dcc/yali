; ModuleID = 'build_ollvm/programs/101/687.ll'
source_filename = "source-C-CXX/101/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %e69.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca i32*, align 8
  %bx.reg2mem = alloca [8 x i8]*, align 8
  %f.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %fh.reg2mem = alloca [40 x double]*, align 8
  %mh.reg2mem = alloca [40 x double]*, align 8
  %h.reg2mem = alloca [40 x double]*, align 8
  %xb.reg2mem = alloca [40 x [8 x i8]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem184 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem184, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 681341990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 681341990, label %first
    i32 -709735666, label %originalBB
    i32 629428191, label %originalBBpart2
    i32 -1680671497, label %for.cond
    i32 1254104788, label %for.body
    i32 651978949, label %for.inc
    i32 -344446319, label %originalBB110
    i32 -1678874732, label %originalBBpart2125
    i32 1122111196, label %for.end
    i32 -432922559, label %originalBB127
    i32 173086770, label %originalBBpart2129
    i32 -1514129407, label %for.cond4
    i32 1385837351, label %for.body6
    i32 1854511464, label %if.then
    i32 874917115, label %if.else
    i32 1327027859, label %originalBB131
    i32 2085409012, label %originalBBpart2137
    i32 -1107003836, label %if.end
    i32 281548136, label %for.inc23
    i32 -1364904866, label %for.end25
    i32 279589863, label %for.cond26
    i32 -924710633, label %for.body28
    i32 -790656390, label %for.cond29
    i32 883468087, label %originalBB139
    i32 421937195, label %originalBBpart2146
    i32 1633570787, label %for.body31
    i32 -967635803, label %if.then37
    i32 1243939094, label %if.end48
    i32 1044004421, label %for.inc49
    i32 884645540, label %originalBB148
    i32 1687536343, label %originalBBpart2160
    i32 -1478077406, label %for.end51
    i32 1003505169, label %for.inc52
    i32 -723950525, label %for.end54
    i32 740843578, label %for.cond55
    i32 -475414249, label %for.body57
    i32 1169113846, label %for.cond58
    i32 184853084, label %originalBB162
    i32 -1552953676, label %originalBBpart2173
    i32 -713151295, label %for.body61
    i32 -191563558, label %if.then68
    i32 1115582733, label %if.end80
    i32 1062280749, label %for.inc81
    i32 174872208, label %for.end83
    i32 -1293000370, label %for.inc84
    i32 1985417858, label %for.end86
    i32 -1736169736, label %for.cond87
    i32 -1010460673, label %originalBB175
    i32 2113622491, label %originalBBpart2177
    i32 151060085, label %for.body89
    i32 -627045427, label %for.inc93
    i32 716246965, label %for.end95
    i32 -507586328, label %originalBB179
    i32 1849898674, label %originalBBpart2181
    i32 809132918, label %for.cond96
    i32 1637183547, label %for.body99
    i32 -265644235, label %for.inc103
    i32 -52005173, label %for.end105
    i32 1504580771, label %originalBBalteredBB
    i32 352465622, label %originalBB110alteredBB
    i32 -1296107210, label %originalBB127alteredBB
    i32 609621241, label %originalBB131alteredBB
    i32 -597812830, label %originalBB139alteredBB
    i32 1799323875, label %originalBB148alteredBB
    i32 2039902296, label %originalBB162alteredBB
    i32 -400171291, label %originalBB175alteredBB
    i32 -1751332687, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc103, %for.body99, %for.cond96, %originalBBpart2181, %originalBB179, %for.end95, %for.inc93, %for.body89, %originalBBpart2177, %originalBB175, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.then68, %for.body61, %originalBBpart2173, %originalBB162, %for.cond58, %for.body57, %for.cond55, %for.end54, %for.inc52, %for.end51, %originalBBpart2160, %originalBB148, %for.inc49, %if.end48, %if.then37, %for.body31, %originalBBpart2146, %originalBB139, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart2137, %originalBB131, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2125, %originalBB110, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -507586328, %originalBB179alteredBB ], [ -1010460673, %originalBB175alteredBB ], [ 184853084, %originalBB162alteredBB ], [ 884645540, %originalBB148alteredBB ], [ 883468087, %originalBB139alteredBB ], [ 1327027859, %originalBB131alteredBB ], [ -432922559, %originalBB127alteredBB ], [ -344446319, %originalBB110alteredBB ], [ -709735666, %originalBBalteredBB ], [ 809132918, %for.inc103 ], [ -265644235, %for.body99 ], [ %250, %for.cond96 ], [ 809132918, %originalBBpart2181 ], [ %246, %originalBB179 ], [ %237, %for.end95 ], [ -1736169736, %for.inc93 ], [ -627045427, %for.body89 ], [ %224, %originalBBpart2177 ], [ %223, %originalBB175 ], [ %212, %for.cond87 ], [ -1736169736, %for.end86 ], [ 740843578, %for.inc84 ], [ -1293000370, %for.end83 ], [ 1169113846, %for.inc81 ], [ 1062280749, %if.end80 ], [ 1115582733, %if.then68 ], [ %191, %for.body61 ], [ %185, %originalBBpart2173 ], [ %184, %originalBB162 ], [ %171, %for.cond58 ], [ 1169113846, %for.body57 ], [ %162, %for.cond55 ], [ 740843578, %for.end54 ], [ 279589863, %for.inc52 ], [ 1003505169, %for.end51 ], [ -790656390, %originalBBpart2160 ], [ %157, %originalBB148 ], [ %146, %for.inc49 ], [ 1044004421, %if.end48 ], [ 1243939094, %if.then37 ], [ %128, %for.body31 ], [ %122, %originalBBpart2146 ], [ %121, %originalBB139 ], [ %108, %for.cond29 ], [ -790656390, %for.body28 ], [ %99, %for.cond26 ], [ 279589863, %for.end25 ], [ -1514129407, %for.inc23 ], [ 281548136, %if.end ], [ -1107003836, %originalBBpart2137 ], [ %94, %originalBB131 ], [ %80, %if.else ], [ -1107003836, %if.then ], [ %66, %for.body6 ], [ %64, %for.cond4 ], [ -1514129407, %originalBBpart2129 ], [ %61, %originalBB127 ], [ %51, %for.end ], [ -1680671497, %originalBBpart2125 ], [ %42, %originalBB110 ], [ %31, %for.inc ], [ 651978949, %for.body ], [ %20, %for.cond ], [ -1680671497, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185 = load volatile i1, i1* %.reg2mem184, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185
  %8 = select i1 %7, i32 -709735666, i32 1504580771
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %xb = alloca [40 x [8 x i8]], align 16
  store [40 x [8 x i8]]* %xb, [40 x [8 x i8]]** %xb.reg2mem, align 8
  %h = alloca [40 x double], align 16
  store [40 x double]* %h, [40 x double]** %h.reg2mem, align 8
  %mh = alloca [40 x double], align 16
  store [40 x double]* %mh, [40 x double]** %mh.reg2mem, align 8
  %fh = alloca [40 x double], align 16
  store [40 x double]* %fh, [40 x double]** %fh.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %bx = alloca [8 x i8], align 1
  store [8 x i8]* %bx, [8 x i8]** %bx.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %e69 = alloca double, align 8
  store double* %e69, double** %e69.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 629428191, i32 1504580771
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1254104788, i32 1122111196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom = sext i32 %21 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload240 = load volatile [40 x [8 x i8]]*, [40 x [8 x i8]]** %xb.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload240, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom1 = sext i32 %22 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload243 = load volatile [40 x double]*, [40 x double]** %h.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload243, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -344446319, i32 352465622
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1678874732, i32 352465622
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -432922559, i32 -1296107210
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload280 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload280, align 4
  %bx.reg2mem.0.bx.reg2mem.0.bx.reg2mem.0.bx.reload282 = load volatile [8 x i8]*, [8 x i8]** %bx.reg2mem, align 8
  %52 = bitcast [8 x i8]* %bx.reg2mem.0.bx.reg2mem.0.bx.reg2mem.0.bx.reload282 to i64*
  store i64 1701601645, i64* %52, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 173086770, i32 -1296107210
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 1385837351, i32 -1364904866
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom7 = sext i32 %65 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload = load volatile [40 x [8 x i8]]*, [40 x [8 x i8]]** %xb.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload, i64 0, i64 %idxprom7, i64 0
  %bx.reg2mem.0.bx.reg2mem.0.bx.reg2mem.0.bx.reload281 = load volatile [8 x i8]*, [8 x i8]** %bx.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [8 x i8], [8 x i8]* %bx.reg2mem.0.bx.reg2mem.0.bx.reg2mem.0.bx.reload281, i64 0, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay9, i8* noundef nonnull dereferenceable(1) %arraydecay10) #3
  %cmp12 = icmp eq i32 %call11, 0
  %66 = select i1 %cmp12, i32 1854511464, i32 874917115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom13 = sext i32 %67 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload242 = load volatile [40 x double]*, [40 x double]** %h.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload242, i64 0, i64 %idxprom13
  %68 = load double, double* %arrayidx14, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267 = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267, align 4
  %idxprom15 = sext i32 %69 to i64
  %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload250 = load volatile [40 x double]*, [40 x double]** %mh.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload250, i64 0, i64 %idxprom15
  store double %68, double* %arrayidx16, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266 = load volatile i32*, i32** %m.reg2mem, align 8
  %70 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266, align 4
  %71 = add i32 %70, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %71, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1327027859, i32 609621241
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom18 = sext i32 %81 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload241 = load volatile [40 x double]*, [40 x double]** %h.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload241, i64 0, i64 %idxprom18
  %82 = load double, double* %arrayidx19, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload279 = load volatile i32*, i32** %f.reg2mem, align 8
  %83 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload279, align 4
  %idxprom20 = sext i32 %83 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload259 = load volatile [40 x double]*, [40 x double]** %fh.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload259, i64 0, i64 %idxprom20
  store double %82, double* %arrayidx21, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload278 = load volatile i32*, i32** %f.reg2mem, align 8
  %84 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload278, align 4
  %85 = add i32 %84, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload277 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %85, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload277, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2085409012, i32 609621241
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286 = load volatile i32*, i32** %p.reg2mem, align 8
  %97 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264 = load volatile i32*, i32** %m.reg2mem, align 8
  %98 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264, align 4
  %cmp27.not = icmp sgt i32 %97, %98
  %99 = select i1 %cmp27.not, i32 -723950525, i32 -924710633
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 883468087, i32 -597812830
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263 = load volatile i32*, i32** %m.reg2mem, align 8
  %110 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285 = load volatile i32*, i32** %p.reg2mem, align 8
  %111 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285, align 4
  %112 = sub i32 %110, %111
  %cmp30 = icmp slt i32 %109, %112
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 421937195, i32 -597812830
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %122 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1633570787, i32 -1478077406
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom32 = sext i32 %123 to i64
  %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload249 = load volatile [40 x double]*, [40 x double]** %mh.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload249, i64 0, i64 %idxprom32
  %124 = load double, double* %arrayidx33, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %126 = add i32 %125, 1
  %idxprom34 = sext i32 %126 to i64
  %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload248 = load volatile [40 x double]*, [40 x double]** %mh.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload248, i64 0, i64 %idxprom34
  %127 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ogt double %124, %127
  %128 = select i1 %cmp36, i32 -967635803, i32 1243939094
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom38 = sext i32 %129 to i64
  %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload247 = load volatile [40 x double]*, [40 x double]** %mh.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload247, i64 0, i64 %idxprom38
  %130 = load double, double* %arrayidx39, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload288 = load volatile double*, double** %e.reg2mem, align 8
  store double %130, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload288, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %132 = add i32 %131, 1
  %idxprom41 = sext i32 %132 to i64
  %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload246 = load volatile [40 x double]*, [40 x double]** %mh.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload246, i64 0, i64 %idxprom41
  %133 = load double, double* %arrayidx42, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom43 = sext i32 %134 to i64
  %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload245 = load volatile [40 x double]*, [40 x double]** %mh.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload245, i64 0, i64 %idxprom43
  store double %133, double* %arrayidx44, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %135 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %137 = add i32 %136, 1
  %idxprom46 = sext i32 %137 to i64
  %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload244 = load volatile [40 x double]*, [40 x double]** %mh.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload244, i64 0, i64 %idxprom46
  store double %135, double* %arrayidx47, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 884645540, i32 1799323875
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1687536343, i32 1799323875
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload284 = load volatile i32*, i32** %p.reg2mem, align 8
  %158 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload284, align 4
  %159 = add i32 %158, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload283 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %159, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload283, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile i32*, i32** %a.reg2mem, align 8
  %160 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload276 = load volatile i32*, i32** %f.reg2mem, align 8
  %161 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload276, align 4
  %cmp56.not = icmp sgt i32 %160, %161
  %162 = select i1 %cmp56.not, i32 1985417858, i32 -475414249
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 184853084, i32 2039902296
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload275 = load volatile i32*, i32** %f.reg2mem, align 8
  %173 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload275, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile i32*, i32** %a.reg2mem, align 8
  %174 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, align 4
  %175 = sub i32 %173, %174
  %cmp60 = icmp slt i32 %172, %175
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1552953676, i32 2039902296
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %185 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -713151295, i32 174872208
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom62 = sext i32 %186 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload258 = load volatile [40 x double]*, [40 x double]** %fh.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload258, i64 0, i64 %idxprom62
  %187 = load double, double* %arrayidx63, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %189 = add i32 %188, 1
  %idxprom65 = sext i32 %189 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload257 = load volatile [40 x double]*, [40 x double]** %fh.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload257, i64 0, i64 %idxprom65
  %190 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp olt double %187, %190
  %191 = select i1 %cmp67, i32 -191563558, i32 1115582733
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom70 = sext i32 %192 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload256 = load volatile [40 x double]*, [40 x double]** %fh.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload256, i64 0, i64 %idxprom70
  %193 = load double, double* %arrayidx71, align 8
  %e69.reg2mem.0.e69.reg2mem.0.e69.reg2mem.0.e69.reload294 = load volatile double*, double** %e69.reg2mem, align 8
  store double %193, double* %e69.reg2mem.0.e69.reg2mem.0.e69.reg2mem.0.e69.reload294, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %195 = add i32 %194, 1
  %idxprom73 = sext i32 %195 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload255 = load volatile [40 x double]*, [40 x double]** %fh.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload255, i64 0, i64 %idxprom73
  %196 = load double, double* %arrayidx74, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom75 = sext i32 %197 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload254 = load volatile [40 x double]*, [40 x double]** %fh.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload254, i64 0, i64 %idxprom75
  store double %196, double* %arrayidx76, align 8
  %e69.reg2mem.0.e69.reg2mem.0.e69.reg2mem.0.e69.reload = load volatile double*, double** %e69.reg2mem, align 8
  %198 = load double, double* %e69.reg2mem.0.e69.reg2mem.0.e69.reg2mem.0.e69.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %.neg = add i32 %199, 1
  %idxprom78 = sext i32 %.neg to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload253 = load volatile [40 x double]*, [40 x double]** %fh.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload253, i64 0, i64 %idxprom78
  store double %198, double* %arrayidx79, align 8
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %201 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %201, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile i32*, i32** %a.reg2mem, align 8
  %202 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, align 4
  %203 = add i32 %202, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %203, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1010460673, i32 -400171291
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262 = load volatile i32*, i32** %m.reg2mem, align 8
  %214 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262, align 4
  %cmp88 = icmp slt i32 %213, %214
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2113622491, i32 -400171291
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %224 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 151060085, i32 716246965
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom90 = sext i32 %225 to i64
  %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload = load volatile [40 x double]*, [40 x double]** %mh.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload, i64 0, i64 %idxprom90
  %226 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %226)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %228 = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %228, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -507586328, i32 -1751332687
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1849898674, i32 -1751332687
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload274 = load volatile i32*, i32** %f.reg2mem, align 8
  %248 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload274, align 4
  %249 = add i32 %248, -1
  %cmp98 = icmp slt i32 %247, %249
  %250 = select i1 %cmp98, i32 1637183547, i32 -52005173
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom100 = sext i32 %251 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload252 = load volatile [40 x double]*, [40 x double]** %fh.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [40 x double], [40 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload252, i64 0, i64 %idxprom100
  %252 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %252)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %254 = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %254, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload273 = load volatile i32*, i32** %f.reg2mem, align 8
  %255 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload273, align 4
  %256 = add i32 %255, -1
  %idxprom107 = sext i32 %256 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload251 = load volatile [40 x double]*, [40 x double]** %fh.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [40 x double], [40 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload251, i64 0, i64 %idxprom107
  %257 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %257)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %259 = add i32 %258, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %259, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload272 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload272, align 4
  %bx.reg2mem.0.bx.reg2mem.0.bx.reg2mem.0.bx.reload = load volatile [8 x i8]*, [8 x i8]** %bx.reg2mem, align 8
  %260 = bitcast [8 x i8]* %bx.reg2mem.0.bx.reg2mem.0.bx.reg2mem.0.bx.reload to i64*
  store i64 1701601645, i64* %260, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom18alteredBB = sext i32 %261 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [40 x double]*, [40 x double]** %h.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 %idxprom18alteredBB
  %262 = load double, double* %arrayidx19alteredBB, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload271 = load volatile i32*, i32** %f.reg2mem, align 8
  %263 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload271, align 4
  %idxprom20alteredBB = sext i32 %263 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload = load volatile [40 x double]*, [40 x double]** %fh.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [40 x double], [40 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload, i64 0, i64 %idxprom20alteredBB
  store double %262, double* %arrayidx21alteredBB, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload270 = load volatile i32*, i32** %f.reg2mem, align 8
  %264 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload270, align 4
  %265 = add i32 %264, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload269 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %265, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload269, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260 = load volatile i32*, i32** %m.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
