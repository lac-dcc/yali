; ModuleID = 'build_ollvm/programs/69/247.ll'
source_filename = "source-C-CXX/69/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %y1.reg2mem = alloca float*, align 8
  %x1.reg2mem = alloca float*, align 8
  %pt.reg2mem = alloca %struct.point**, align 8
  %x.reg2mem = alloca float*, align 8
  %dis.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1167710397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1167710397, label %first
    i32 1505842991, label %originalBB
    i32 220401602, label %originalBBpart2
    i32 157939721, label %for.cond
    i32 -1868822119, label %for.body
    i32 1720546763, label %for.inc
    i32 1355409816, label %for.end
    i32 37156586, label %for.cond9
    i32 -520513679, label %for.body12
    i32 1265800737, label %originalBB61
    i32 -1374145889, label %originalBBpart265
    i32 1823741477, label %for.cond13
    i32 2116811718, label %originalBB67
    i32 -777531976, label %originalBBpart269
    i32 -1468308081, label %for.body16
    i32 -1984922402, label %originalBB71
    i32 -1079803050, label %originalBBpart2123
    i32 -636148074, label %if.then
    i32 84105673, label %if.else
    i32 -1431354289, label %originalBB125
    i32 388339566, label %originalBBpart2127
    i32 385333661, label %if.end
    i32 822265926, label %for.inc51
    i32 2004821725, label %for.end53
    i32 -2899353, label %for.inc54
    i32 1466347267, label %for.end56
    i32 -411574012, label %originalBB129
    i32 1349117884, label %originalBBpart2131
    i32 1828499615, label %originalBBalteredBB
    i32 1611661354, label %originalBB61alteredBB
    i32 1747520461, label %originalBB67alteredBB
    i32 -370226699, label %originalBB71alteredBB
    i32 -687054403, label %originalBB125alteredBB
    i32 -1532931593, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB129, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end, %originalBBpart2127, %originalBB125, %if.else, %if.then, %originalBBpart2123, %originalBB71, %for.body16, %originalBBpart269, %originalBB67, %for.cond13, %originalBBpart265, %originalBB61, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -411574012, %originalBB129alteredBB ], [ -1431354289, %originalBB125alteredBB ], [ -1984922402, %originalBB71alteredBB ], [ 2116811718, %originalBB67alteredBB ], [ 1265800737, %originalBB61alteredBB ], [ 1505842991, %originalBBalteredBB ], [ %162, %originalBB129 ], [ %152, %for.end56 ], [ 37156586, %for.inc54 ], [ -2899353, %for.end53 ], [ 1823741477, %for.inc51 ], [ 822265926, %if.end ], [ 385333661, %originalBBpart2127 ], [ %139, %originalBB125 ], [ %129, %if.else ], [ 385333661, %if.then ], [ %119, %originalBBpart2123 ], [ %118, %originalBB71 ], [ %83, %for.body16 ], [ %74, %originalBBpart269 ], [ %73, %originalBB67 ], [ %62, %for.cond13 ], [ 1823741477, %originalBBpart265 ], [ %53, %originalBB61 ], [ %42, %for.body12 ], [ %33, %for.cond9 ], [ 37156586, %for.end ], [ 157939721, %for.inc ], [ 1720546763, %for.body ], [ %22, %for.cond ], [ 157939721, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 1505842991, i32 1828499615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %dis = alloca float, align 4
  store float* %dis, float** %dis.reg2mem, align 8
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem, align 8
  %pt = alloca %struct.point*, align 8
  store %struct.point** %pt, %struct.point*** %pt.reg2mem, align 8
  %x1 = alloca float, align 4
  store float* %x1, float** %x1.reg2mem, align 8
  %y1 = alloca float, align 4
  store float* %y1, float** %y1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140)
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload181 = load volatile float*, float** %dis.reg2mem, align 8
  store float 0.000000e+00, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload181, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186 = load volatile float*, float** %x.reg2mem, align 8
  store float 0.000000e+00, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload204 = load volatile %struct.point**, %struct.point*** %pt.reg2mem, align 8
  %10 = bitcast %struct.point** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload204 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 220401602, i32 1828499615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1868822119, i32 1355409816
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload205 = load volatile float*, float** %x1.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload206 = load volatile float*, float** %y1.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload205, float* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload206)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile float*, float** %x1.reg2mem, align 8
  %23 = load float, float* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 4
  %conv4 = fpext float %23 to double
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload203 = load volatile %struct.point**, %struct.point*** %pt.reg2mem, align 8
  %24 = load %struct.point*, %struct.point** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload203, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idx.ext = sext i32 %25 to i64
  %x5 = getelementptr inbounds %struct.point, %struct.point* %24, i64 %idx.ext, i32 0
  store double %conv4, double* %x5, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile float*, float** %y1.reg2mem, align 8
  %26 = load float, float* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %conv6 = fpext float %26 to double
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload202 = load volatile %struct.point**, %struct.point*** %pt.reg2mem, align 8
  %27 = load %struct.point*, %struct.point** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload202, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idx.ext7 = sext i32 %28 to i64
  %y = getelementptr inbounds %struct.point, %struct.point* %27, i64 %idx.ext7, i32 1
  store double %conv6, double* %y, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %cmp10 = icmp slt i32 %31, %32
  %33 = select i1 %cmp10, i32 -520513679, i32 1466347267
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1265800737, i32 1611661354
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %44 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1374145889, i32 1611661354
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2116811718, i32 1747520461
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  %cmp14 = icmp slt i32 %63, %64
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -777531976, i32 1747520461
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %74 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1468308081, i32 2004821725
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1984922402, i32 -370226699
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload201 = load volatile %struct.point**, %struct.point*** %pt.reg2mem, align 8
  %84 = load %struct.point*, %struct.point** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload201, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idx.ext17 = sext i32 %85 to i64
  %x19 = getelementptr inbounds %struct.point, %struct.point* %84, i64 %idx.ext17, i32 0
  %86 = load double, double* %x19, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload200 = load volatile %struct.point**, %struct.point*** %pt.reg2mem, align 8
  %87 = load %struct.point*, %struct.point** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload200, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %idx.ext20 = sext i32 %88 to i64
  %x22 = getelementptr inbounds %struct.point, %struct.point* %87, i64 %idx.ext20, i32 0
  %89 = load double, double* %x22, align 8
  %sub = fsub double %86, %89
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload199 = load volatile %struct.point**, %struct.point*** %pt.reg2mem, align 8
  %90 = load %struct.point*, %struct.point** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload199, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idx.ext23 = sext i32 %91 to i64
  %x25 = getelementptr inbounds %struct.point, %struct.point* %90, i64 %idx.ext23, i32 0
  %92 = load double, double* %x25, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload198 = load volatile %struct.point**, %struct.point*** %pt.reg2mem, align 8
  %93 = load %struct.point*, %struct.point** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload198, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %idx.ext26 = sext i32 %94 to i64
  %x28 = getelementptr inbounds %struct.point, %struct.point* %93, i64 %idx.ext26, i32 0
  %95 = load double, double* %x28, align 8
  %sub29 = fsub double %92, %95
  %mul30 = fmul double %sub, %sub29
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload197 = load volatile %struct.point**, %struct.point*** %pt.reg2mem, align 8
  %96 = load %struct.point*, %struct.point** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload197, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idx.ext31 = sext i32 %97 to i64
  %y33 = getelementptr inbounds %struct.point, %struct.point* %96, i64 %idx.ext31, i32 1
  %98 = load double, double* %y33, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload196 = load volatile %struct.point**, %struct.point*** %pt.reg2mem, align 8
  %99 = load %struct.point*, %struct.point** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload196, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %idx.ext34 = sext i32 %100 to i64
  %y36 = getelementptr inbounds %struct.point, %struct.point* %99, i64 %idx.ext34, i32 1
  %101 = load double, double* %y36, align 8
  %sub37 = fsub double %98, %101
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload195 = load volatile %struct.point**, %struct.point*** %pt.reg2mem, align 8
  %102 = load %struct.point*, %struct.point** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload195, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idx.ext38 = sext i32 %103 to i64
  %y40 = getelementptr inbounds %struct.point, %struct.point* %102, i64 %idx.ext38, i32 1
  %104 = load double, double* %y40, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload194 = load volatile %struct.point**, %struct.point*** %pt.reg2mem, align 8
  %105 = load %struct.point*, %struct.point** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload194, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idx.ext41 = sext i32 %106 to i64
  %y43 = getelementptr inbounds %struct.point, %struct.point* %105, i64 %idx.ext41, i32 1
  %107 = load double, double* %y43, align 8
  %sub44 = fsub double %104, %107
  %mul45 = fmul double %sub37, %sub44
  %add46 = fadd double %mul30, %mul45
  %call47 = call double @sqrt(double %add46) #4
  %conv48 = fptrunc double %call47 to float
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185 = load volatile float*, float** %x.reg2mem, align 8
  store float %conv48, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184 = load volatile float*, float** %x.reg2mem, align 8
  %108 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184, align 4
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload180 = load volatile float*, float** %dis.reg2mem, align 8
  %109 = load float, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload180, align 4
  %cmp49 = fcmp ogt float %108, %109
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1079803050, i32 -370226699
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %119 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -636148074, i32 84105673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 = load volatile float*, float** %x.reg2mem, align 8
  %120 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183, align 4
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload179 = load volatile float*, float** %dis.reg2mem, align 8
  store float %120, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload179, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1431354289, i32 -687054403
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload178 = load volatile float*, float** %dis.reg2mem, align 8
  %130 = load float, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload178, align 4
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload177 = load volatile float*, float** %dis.reg2mem, align 8
  store float %130, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload177, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 388339566, i32 -687054403
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %141 = add i32 %140, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %141, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -411574012, i32 -1532931593
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload176 = load volatile float*, float** %dis.reg2mem, align 8
  %153 = load float, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload176, align 4
  %conv57 = fpext float %153 to double
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv57)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1349117884, i32 -1532931593
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %.neg = add i32 %163, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload193 = load volatile %struct.point**, %struct.point*** %pt.reg2mem, align 8
  %164 = load %struct.point*, %struct.point** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload193, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idx.ext17alteredBB = sext i32 %165 to i64
  %x19alteredBB = getelementptr inbounds %struct.point, %struct.point* %164, i64 %idx.ext17alteredBB, i32 0
  %166 = load double, double* %x19alteredBB, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload192 = load volatile %struct.point**, %struct.point*** %pt.reg2mem, align 8
  %167 = load %struct.point*, %struct.point** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload192, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idx.ext20alteredBB = sext i32 %168 to i64
  %x22alteredBB = getelementptr inbounds %struct.point, %struct.point* %167, i64 %idx.ext20alteredBB, i32 0
  %169 = load double, double* %x22alteredBB, align 8
  %_72 = fsub double %166, %169
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload191 = load volatile %struct.point**, %struct.point*** %pt.reg2mem, align 8
  %170 = load %struct.point*, %struct.point** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload191, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idx.ext23alteredBB = sext i32 %171 to i64
  %x25alteredBB = getelementptr inbounds %struct.point, %struct.point* %170, i64 %idx.ext23alteredBB, i32 0
  %172 = load double, double* %x25alteredBB, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload190 = load volatile %struct.point**, %struct.point*** %pt.reg2mem, align 8
  %173 = load %struct.point*, %struct.point** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload190, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idx.ext26alteredBB = sext i32 %174 to i64
  %x28alteredBB = getelementptr inbounds %struct.point, %struct.point* %173, i64 %idx.ext26alteredBB, i32 0
  %175 = load double, double* %x28alteredBB, align 8
  %_82 = fsub double %172, %175
  %mul30alteredBB = fmul double %_72, %_82
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload189 = load volatile %struct.point**, %struct.point*** %pt.reg2mem, align 8
  %176 = load %struct.point*, %struct.point** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload189, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idx.ext31alteredBB = sext i32 %177 to i64
  %y33alteredBB = getelementptr inbounds %struct.point, %struct.point* %176, i64 %idx.ext31alteredBB, i32 1
  %178 = load double, double* %y33alteredBB, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload188 = load volatile %struct.point**, %struct.point*** %pt.reg2mem, align 8
  %179 = load %struct.point*, %struct.point** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload188, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %idx.ext34alteredBB = sext i32 %180 to i64
  %y36alteredBB = getelementptr inbounds %struct.point, %struct.point* %179, i64 %idx.ext34alteredBB, i32 1
  %181 = load double, double* %y36alteredBB, align 8
  %_98 = fsub double %178, %181
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload187 = load volatile %struct.point**, %struct.point*** %pt.reg2mem, align 8
  %182 = load %struct.point*, %struct.point** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload187, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext38alteredBB = sext i32 %183 to i64
  %y40alteredBB = getelementptr inbounds %struct.point, %struct.point* %182, i64 %idx.ext38alteredBB, i32 1
  %184 = load double, double* %y40alteredBB, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload = load volatile %struct.point**, %struct.point*** %pt.reg2mem, align 8
  %185 = load %struct.point*, %struct.point** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idx.ext41alteredBB = sext i32 %186 to i64
  %y43alteredBB = getelementptr inbounds %struct.point, %struct.point* %185, i64 %idx.ext41alteredBB, i32 1
  %187 = load double, double* %y43alteredBB, align 8
  %_104 = fsub double %184, %187
  %mul45alteredBB = fmul double %_98, %_104
  %add46alteredBB = fadd double %mul30alteredBB, %mul45alteredBB
  %call47alteredBB = call double @sqrt(double %add46alteredBB) #4
  %conv48alteredBB = fptrunc double %call47alteredBB to float
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182 = load volatile float*, float** %x.reg2mem, align 8
  store float %conv48alteredBB, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile float*, float** %x.reg2mem, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload175 = load volatile float*, float** %dis.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload174 = load volatile float*, float** %dis.reg2mem, align 8
  %188 = load float, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload174, align 4
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload173 = load volatile float*, float** %dis.reg2mem, align 8
  store float %188, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload173, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile float*, float** %dis.reg2mem, align 8
  %189 = load float, float* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, align 4
  %conv57alteredBB = fpext float %189 to double
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv57alteredBB)
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
