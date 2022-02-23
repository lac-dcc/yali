; ModuleID = 'build_ollvm/programs/55/2679.ll'
source_filename = "source-C-CXX/55/2679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%xd\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem222 = alloca i32, align 4
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem189 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem189, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 408582338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 408582338, label %first
    i32 1619474642, label %originalBB
    i32 -5673174, label %originalBBpart2
    i32 1575601624, label %NodeBlock186
    i32 821073830, label %NodeBlock184
    i32 -1721572437, label %NodeBlock182
    i32 1524476028, label %LeafBlock180
    i32 -707202107, label %NodeBlock
    i32 816125715, label %LeafBlock
    i32 -1767537786, label %sw.bb
    i32 -131871055, label %sw.bb25
    i32 681847554, label %originalBB172
    i32 346555708, label %originalBBpart2174
    i32 539043453, label %sw.bb27
    i32 1433425969, label %sw.bb29
    i32 1744007285, label %originalBB176
    i32 999046262, label %originalBBpart2178
    i32 442246480, label %sw.bb31
    i32 580761396, label %NewDefault
    i32 1230284418, label %sw.epilog
    i32 637929617, label %originalBBalteredBB
    i32 2095344726, label %originalBB172alteredBB
    i32 -403466896, label %originalBB176alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190 = load volatile i1, i1* %.reg2mem189, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190
  %8 = select i1 %7, i32 1619474642, i32 637929617
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %h = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %h)
  %9 = load i32, i32* %h, align 4
  %conv = sitofp i32 %9 to double
  %call1 = call double @log10(double %conv) #3
  %add = fadd double %call1, 1.000000e+00
  %conv2 = fptosi double %add to i32
  %10 = load i32, i32* %h, align 4
  %div = sdiv i32 %10, 10000
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload221 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %div, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload221, align 4
  %11 = load i32, i32* %h, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload220 = load volatile i32*, i32** %f.reg2mem, align 8
  %12 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload220, align 4
  %mul.neg = mul i32 %12, -10000
  %13 = add i32 %mul.neg, %11
  %div3 = sdiv i32 %13, 1000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload216 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div3, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload216, align 4
  %14 = load i32, i32* %h, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload219 = load volatile i32*, i32** %f.reg2mem, align 8
  %15 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload219, align 4
  %mul4.neg = mul i32 %15, -10000
  %16 = add i32 %mul4.neg, %14
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload215 = load volatile i32*, i32** %e.reg2mem, align 8
  %17 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload215, align 4
  %mul6.neg = mul i32 %17, -1000
  %18 = add i32 %16, %mul6.neg
  %div8 = sdiv i32 %18, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div8, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 4
  %19 = load i32, i32* %h, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload218 = load volatile i32*, i32** %f.reg2mem, align 8
  %20 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload218, align 4
  %mul9.neg = mul i32 %20, -10000
  %21 = add i32 %mul9.neg, %19
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload214 = load volatile i32*, i32** %e.reg2mem, align 8
  %22 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload214, align 4
  %mul11.neg = mul i32 %22, -1000
  %23 = add i32 %21, %mul11.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile i32*, i32** %c.reg2mem, align 8
  %24 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, align 4
  %mul13.neg = mul i32 %24, -100
  %25 = add i32 %23, %mul13.neg
  %div15 = sdiv i32 %25, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div15, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 4
  %26 = load i32, i32* %h, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload217 = load volatile i32*, i32** %f.reg2mem, align 8
  %27 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload217, align 4
  %mul16.neg = mul i32 %27, -10000
  %28 = add i32 %mul16.neg, %26
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload213 = load volatile i32*, i32** %e.reg2mem, align 8
  %29 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload213, align 4
  %mul18.neg = mul i32 %29, -1000
  %30 = add i32 %28, %mul18.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile i32*, i32** %c.reg2mem, align 8
  %31 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, align 4
  %mul20.neg = mul i32 %31, -100
  %32 = add i32 %30, %mul20.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile i32*, i32** %b.reg2mem, align 8
  %33 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 4
  %mul22.neg = mul i32 %33, -10
  %34 = add i32 %32, %mul22.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %34, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, align 4
  store i32 %conv2, i32* %.reg2mem222, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -5673174, i32 637929617
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock186:                                     ; preds = %loopEntry
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload228 = load volatile i32, i32* %.reg2mem222, align 4
  %Pivot187 = icmp slt i32 %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload228, 3
  %44 = select i1 %Pivot187, i32 -707202107, i32 821073830
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload225 = load volatile i32, i32* %.reg2mem222, align 4
  %Pivot185 = icmp slt i32 %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload225, 4
  %45 = select i1 %Pivot185, i32 539043453, i32 -1721572437
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload224 = load volatile i32, i32* %.reg2mem222, align 4
  %Pivot183 = icmp slt i32 %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload224, 5
  %46 = select i1 %Pivot183, i32 -131871055, i32 1524476028
  br label %loopEntry.backedge

LeafBlock180:                                     ; preds = %loopEntry
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i32, i32* %.reg2mem222, align 4
  %SwitchLeaf181 = icmp eq i32 %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223, 5
  %47 = select i1 %SwitchLeaf181, i32 -1767537786, i32 580761396
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload227 = load volatile i32, i32* %.reg2mem222, align 4
  %Pivot = icmp slt i32 %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload227, 2
  %48 = select i1 %Pivot, i32 816125715, i32 1433425969
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload226 = load volatile i32, i32* %.reg2mem222, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload226, 1
  %49 = select i1 %SwitchLeaf, i32 442246480, i32 580761396
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile i32*, i32** %a.reg2mem, align 8
  %50 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile i32*, i32** %b.reg2mem, align 8
  %51 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile i32*, i32** %c.reg2mem, align 8
  %52 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload212 = load volatile i32*, i32** %e.reg2mem, align 8
  %53 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload212, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %54 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %51, i32 %52, i32 %53, i32 %54)
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 681847554, i32 2095344726
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile i32*, i32** %a.reg2mem, align 8
  %64 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile i32*, i32** %b.reg2mem, align 8
  %65 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile i32*, i32** %c.reg2mem, align 8
  %66 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload211 = load volatile i32*, i32** %e.reg2mem, align 8
  %67 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload211, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %65, i32 %66, i32 %67)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 346555708, i32 2095344726
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile i32*, i32** %a.reg2mem, align 8
  %77 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile i32*, i32** %c.reg2mem, align 8
  %79 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %77, i32 %78, i32 %79)
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1744007285, i32 -403466896
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile i32*, i32** %a.reg2mem, align 8
  %89 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile i32*, i32** %b.reg2mem, align 8
  %90 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %89, i32 %90)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 999046262, i32 -403466896
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile i32*, i32** %a.reg2mem, align 8
  %100 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %halteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %halteredBB)
  %101 = load i32, i32* %halteredBB, align 4
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %convalteredBB = sitofp i32 %101 to double
  %call1alteredBB = call double @log10(double %convalteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %NewDefault, %sw.bb31, %originalBBpart2178, %originalBB176, %sw.bb29, %sw.bb27, %originalBBpart2174, %originalBB172, %sw.bb25, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1744007285, %originalBB176alteredBB ], [ 681847554, %originalBB172alteredBB ], [ 1230284418, %NewDefault ], [ 1230284418, %sw.bb31 ], [ 1230284418, %originalBBpart2178 ], [ %99, %originalBB176 ], [ %88, %sw.bb29 ], [ 1230284418, %sw.bb27 ], [ 1230284418, %originalBBpart2174 ], [ %76, %originalBB172 ], [ %63, %sw.bb25 ], [ 1230284418, %sw.bb ], [ %49, %LeafBlock ], [ %48, %NodeBlock ], [ %47, %LeafBlock180 ], [ %46, %NodeBlock182 ], [ %45, %NodeBlock184 ], [ %44, %NodeBlock186 ], [ 1575601624, %originalBBpart2 ], [ %43, %originalBB ], [ %8, %first ], [ 1619474642, %originalBBalteredBB ], [ 1619474642, %cdce.call ]
  br label %loopEntry

originalBB172alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile i32*, i32** %a.reg2mem, align 8
  %103 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  %104 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %105 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %106 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %104, i32 %105, i32 %106)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %107 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %108 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %107, i32 %108)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
