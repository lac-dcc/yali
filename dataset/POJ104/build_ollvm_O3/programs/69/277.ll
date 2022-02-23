; ModuleID = 'build_ollvm/programs/69/277.ll'
source_filename = "source-C-CXX/69/277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca double**, align 8
  %x.reg2mem = alloca double**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem190 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem190, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2063501424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2063501424, label %first
    i32 -1325755092, label %originalBB
    i32 -1994512322, label %originalBBpart2
    i32 23860561, label %for.cond
    i32 1863732364, label %for.body
    i32 -1280128149, label %for.inc
    i32 -173494287, label %originalBB87
    i32 -1232446950, label %originalBBpart2103
    i32 160717106, label %for.end
    i32 -1424825587, label %originalBB105
    i32 -1762042658, label %originalBBpart2107
    i32 -1878882917, label %for.cond9
    i32 -1107038708, label %for.body12
    i32 -2115945271, label %originalBB109
    i32 -443682276, label %originalBBpart2111
    i32 917167599, label %for.cond13
    i32 2109071916, label %for.body16
    i32 1387356397, label %originalBB113
    i32 -1122013643, label %originalBBpart2115
    i32 445785423, label %if.then
    i32 -2100087471, label %originalBB117
    i32 2039809663, label %originalBBpart2173
    i32 1162883723, label %if.then43
    i32 1627030774, label %if.end
    i32 -58647076, label %originalBB175
    i32 1014635225, label %originalBBpart2177
    i32 278500062, label %if.end68
    i32 516650796, label %for.inc69
    i32 -1182983070, label %for.end71
    i32 -134447043, label %for.inc72
    i32 94570871, label %originalBB179
    i32 1418822092, label %originalBBpart2187
    i32 -49726467, label %for.end74
    i32 -285937488, label %originalBBalteredBB
    i32 1224034153, label %originalBB87alteredBB
    i32 -51403134, label %originalBB105alteredBB
    i32 -1133284464, label %originalBB109alteredBB
    i32 1023779572, label %originalBB113alteredBB
    i32 824197846, label %originalBB117alteredBB
    i32 2001407976, label %originalBB175alteredBB
    i32 452061152, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %cdce.end, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB179, %for.inc72, %for.end71, %for.inc69, %if.end68, %originalBBpart2177, %originalBB175, %if.end, %if.then43, %originalBBpart2173, %originalBB117, %if.then, %originalBBpart2115, %originalBB113, %for.body16, %for.cond13, %originalBBpart2111, %originalBB109, %for.body12, %for.cond9, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB87, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 94570871, %originalBB179alteredBB ], [ -58647076, %originalBB175alteredBB ], [ -2100087471, %cdce.end ], [ 1387356397, %originalBB113alteredBB ], [ -2115945271, %originalBB109alteredBB ], [ -1424825587, %originalBB105alteredBB ], [ -173494287, %originalBB87alteredBB ], [ -1325755092, %originalBBalteredBB ], [ -1878882917, %originalBBpart2187 ], [ %230, %originalBB179 ], [ %220, %for.inc72 ], [ -134447043, %for.end71 ], [ 917167599, %for.inc69 ], [ 516650796, %if.end68 ], [ 278500062, %originalBBpart2177 ], [ %209, %originalBB175 ], [ %200, %if.end ], [ 1627030774, %if.then43 ], [ %167, %originalBBpart2173 ], [ %166, %originalBB117 ], [ %120, %if.then ], [ %111, %originalBBpart2115 ], [ %110, %originalBB113 ], [ %99, %for.body16 ], [ %90, %for.cond13 ], [ 917167599, %originalBBpart2111 ], [ %87, %originalBB109 ], [ %78, %for.body12 ], [ %69, %for.cond9 ], [ -1878882917, %originalBBpart2107 ], [ %66, %originalBB105 ], [ %57, %for.end ], [ 23860561, %originalBBpart2103 ], [ %48, %originalBB87 ], [ %37, %for.inc ], [ -1280128149, %for.body ], [ %24, %for.cond ], [ 23860561, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i1, i1* %.reg2mem190, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191
  %8 = select i1 %7, i32 -1325755092, i32 -285937488
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca double*, align 8
  store double** %x, double*** %x.reg2mem, align 8
  %y = alloca double*, align 8
  store double** %y, double*** %y.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255 = load volatile double**, double*** %x.reg2mem, align 8
  %10 = bitcast double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 3
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268 = load volatile double**, double*** %y.reg2mem, align 8
  %12 = bitcast double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268 to i8**
  store i8* %call4, i8** %12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1994512322, i32 -285937488
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 1863732364, i32 160717106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload254 = load volatile double**, double*** %x.reg2mem, align 8
  %25 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload254, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds double, double* %25, i64 %idxprom
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267 = load volatile double**, double*** %y.reg2mem, align 8
  %27 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom6 = sext i32 %28 to i64
  %arrayidx7 = getelementptr inbounds double, double* %27, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -173494287, i32 1224034153
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %39 = add i32 %38, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %39, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1232446950, i32 1224034153
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1424825587, i32 -51403134
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1762042658, i32 -51403134
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %cmp10 = icmp slt i32 %67, %68
  %69 = select i1 %cmp10, i32 -1107038708, i32 -49726467
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2115945271, i32 -1133284464
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -443682276, i32 -1133284464
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp14 = icmp slt i32 %88, %89
  %90 = select i1 %cmp14, i32 2109071916, i32 -1182983070
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1387356397, i32 1023779572
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %cmp17 = icmp ne i32 %100, %101
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1122013643, i32 1023779572
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %111 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 445785423, i32 278500062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2100087471, i32 824197846
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload253 = load volatile double**, double*** %x.reg2mem, align 8
  %121 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload253, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds double, double* %121, i64 %idxprom19
  %123 = load double, double* %arrayidx20, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252 = load volatile double**, double*** %x.reg2mem, align 8
  %124 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds double, double* %124, i64 %idxprom21
  %126 = load double, double* %arrayidx22, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251 = load volatile double**, double*** %x.reg2mem, align 8
  %127 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom23 = sext i32 %128 to i64
  %arrayidx24 = getelementptr inbounds double, double* %127, i64 %idxprom23
  %129 = load double, double* %arrayidx24, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250 = load volatile double**, double*** %x.reg2mem, align 8
  %130 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds double, double* %130, i64 %idxprom25
  %132 = load double, double* %arrayidx26, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266 = load volatile double**, double*** %y.reg2mem, align 8
  %133 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds double, double* %133, i64 %idxprom29
  %135 = load double, double* %arrayidx30, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265 = load volatile double**, double*** %y.reg2mem, align 8
  %136 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom31 = sext i32 %137 to i64
  %arrayidx32 = getelementptr inbounds double, double* %136, i64 %idxprom31
  %138 = load double, double* %arrayidx32, align 8
  %139 = insertelement <2 x double> poison, double %123, i32 0
  %140 = insertelement <2 x double> %139, double %135, i32 1
  %141 = insertelement <2 x double> poison, double %126, i32 0
  %142 = insertelement <2 x double> %141, double %138, i32 1
  %143 = fsub <2 x double> %140, %142
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264 = load volatile double**, double*** %y.reg2mem, align 8
  %144 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom34 = sext i32 %145 to i64
  %arrayidx35 = getelementptr inbounds double, double* %144, i64 %idxprom34
  %146 = load double, double* %arrayidx35, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263 = load volatile double**, double*** %y.reg2mem, align 8
  %147 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom36 = sext i32 %148 to i64
  %arrayidx37 = getelementptr inbounds double, double* %147, i64 %idxprom36
  %149 = load double, double* %arrayidx37, align 8
  %150 = insertelement <2 x double> poison, double %129, i32 0
  %151 = insertelement <2 x double> %150, double %146, i32 1
  %152 = insertelement <2 x double> poison, double %132, i32 0
  %153 = insertelement <2 x double> %152, double %149, i32 1
  %154 = fsub <2 x double> %151, %153
  %155 = fmul <2 x double> %143, %154
  %shift = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %156 = fadd <2 x double> %155, %shift
  %add = extractelement <2 x double> %156, i32 0
  %call40 = call double @sqrt(double %add) #4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271 = load volatile double*, double** %d.reg2mem, align 8
  %157 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271, align 8
  %cmp41 = fcmp ogt double %call40, %157
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2039809663, i32 824197846
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %167 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1162883723, i32 1627030774
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249 = load volatile double**, double*** %x.reg2mem, align 8
  %168 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom44 = sext i32 %169 to i64
  %arrayidx45 = getelementptr inbounds double, double* %168, i64 %idxprom44
  %170 = load double, double* %arrayidx45, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248 = load volatile double**, double*** %x.reg2mem, align 8
  %171 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom46 = sext i32 %172 to i64
  %arrayidx47 = getelementptr inbounds double, double* %171, i64 %idxprom46
  %173 = load double, double* %arrayidx47, align 8
  %sub48 = fsub double %170, %173
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247 = load volatile double**, double*** %x.reg2mem, align 8
  %174 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom49 = sext i32 %175 to i64
  %arrayidx50 = getelementptr inbounds double, double* %174, i64 %idxprom49
  %176 = load double, double* %arrayidx50, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246 = load volatile double**, double*** %x.reg2mem, align 8
  %177 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom51 = sext i32 %178 to i64
  %arrayidx52 = getelementptr inbounds double, double* %177, i64 %idxprom51
  %179 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double %176, %179
  %mul54 = fmul double %sub48, %sub53
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262 = load volatile double**, double*** %y.reg2mem, align 8
  %180 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom55 = sext i32 %181 to i64
  %arrayidx56 = getelementptr inbounds double, double* %180, i64 %idxprom55
  %182 = load double, double* %arrayidx56, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload261 = load volatile double**, double*** %y.reg2mem, align 8
  %183 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload261, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom57 = sext i32 %184 to i64
  %arrayidx58 = getelementptr inbounds double, double* %183, i64 %idxprom57
  %185 = load double, double* %arrayidx58, align 8
  %sub59 = fsub double %182, %185
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload260 = load volatile double**, double*** %y.reg2mem, align 8
  %186 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload260, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom60 = sext i32 %187 to i64
  %arrayidx61 = getelementptr inbounds double, double* %186, i64 %idxprom60
  %188 = load double, double* %arrayidx61, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload259 = load volatile double**, double*** %y.reg2mem, align 8
  %189 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload259, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom62 = sext i32 %190 to i64
  %arrayidx63 = getelementptr inbounds double, double* %189, i64 %idxprom62
  %191 = load double, double* %arrayidx63, align 8
  %sub64 = fsub double %188, %191
  %mul65 = fmul double %sub59, %sub64
  %add66 = fadd double %mul54, %mul65
  %call67 = call double @sqrt(double %add66) #4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270 = load volatile double*, double** %d.reg2mem, align 8
  store double %call67, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -58647076, i32 2001407976
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1014635225, i32 2001407976
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %211 = add i32 %210, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %211, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 94570871, i32 452061152
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %.neg = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1418822092, i32 452061152
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269 = load volatile double*, double** %d.reg2mem, align 8
  %231 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %231)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245 = load volatile double**, double*** %x.reg2mem, align 8
  %234 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom19alteredBB = sext i32 %235 to i64
  %arrayidx20alteredBB = getelementptr inbounds double, double* %234, i64 %idxprom19alteredBB
  %236 = load double, double* %arrayidx20alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244 = load volatile double**, double*** %x.reg2mem, align 8
  %237 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom21alteredBB = sext i32 %238 to i64
  %arrayidx22alteredBB = getelementptr inbounds double, double* %237, i64 %idxprom21alteredBB
  %239 = load double, double* %arrayidx22alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243 = load volatile double**, double*** %x.reg2mem, align 8
  %240 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom23alteredBB = sext i32 %241 to i64
  %arrayidx24alteredBB = getelementptr inbounds double, double* %240, i64 %idxprom23alteredBB
  %242 = load double, double* %arrayidx24alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double**, double*** %x.reg2mem, align 8
  %243 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom25alteredBB = sext i32 %244 to i64
  %arrayidx26alteredBB = getelementptr inbounds double, double* %243, i64 %idxprom25alteredBB
  %245 = load double, double* %arrayidx26alteredBB, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload258 = load volatile double**, double*** %y.reg2mem, align 8
  %246 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload258, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom29alteredBB = sext i32 %247 to i64
  %arrayidx30alteredBB = getelementptr inbounds double, double* %246, i64 %idxprom29alteredBB
  %248 = load double, double* %arrayidx30alteredBB, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload257 = load volatile double**, double*** %y.reg2mem, align 8
  %249 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload257, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom31alteredBB = sext i32 %250 to i64
  %arrayidx32alteredBB = getelementptr inbounds double, double* %249, i64 %idxprom31alteredBB
  %251 = load double, double* %arrayidx32alteredBB, align 8
  %252 = insertelement <2 x double> poison, double %236, i32 0
  %253 = insertelement <2 x double> %252, double %248, i32 1
  %254 = insertelement <2 x double> poison, double %239, i32 0
  %255 = insertelement <2 x double> %254, double %251, i32 1
  %256 = fsub <2 x double> %253, %255
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload256 = load volatile double**, double*** %y.reg2mem, align 8
  %257 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload256, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom34alteredBB = sext i32 %258 to i64
  %arrayidx35alteredBB = getelementptr inbounds double, double* %257, i64 %idxprom34alteredBB
  %259 = load double, double* %arrayidx35alteredBB, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double**, double*** %y.reg2mem, align 8
  %260 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom36alteredBB = sext i32 %261 to i64
  %arrayidx37alteredBB = getelementptr inbounds double, double* %260, i64 %idxprom36alteredBB
  %262 = load double, double* %arrayidx37alteredBB, align 8
  %263 = insertelement <2 x double> poison, double %242, i32 0
  %264 = insertelement <2 x double> %263, double %259, i32 1
  %265 = insertelement <2 x double> poison, double %245, i32 0
  %266 = insertelement <2 x double> %265, double %262, i32 1
  %267 = fsub <2 x double> %264, %266
  %268 = fmul <2 x double> %256, %267
  %shift1 = shufflevector <2 x double> %268, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %269 = fadd <2 x double> %268, %shift1
  %addalteredBB = extractelement <2 x double> %269, i32 0
  %270 = fcmp olt double %addalteredBB, 0.000000e+00
  br i1 %270, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBB117alteredBB
  %call40alteredBB = call double @sqrt(double %addalteredBB) #4
  br label %cdce.end

cdce.end:                                         ; preds = %originalBB117alteredBB, %cdce.call
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
