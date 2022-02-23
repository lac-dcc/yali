; ModuleID = 'build_ollvm/programs/54/1461.ll'
source_filename = "source-C-CXX/54/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem204 = alloca i32, align 4
  %cmp87.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %t.reg2mem = alloca [64 x i8]*, align 8
  %f.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i8*, align 8
  %n.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1693056522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1693056522, label %first
    i32 -874835073, label %originalBB
    i32 292997838, label %originalBBpart2
    i32 879283296, label %while.cond
    i32 -827462765, label %while.body
    i32 -940978626, label %land.lhs.true
    i32 -1926497416, label %if.then
    i32 -2139242015, label %if.else
    i32 -49353318, label %originalBB97
    i32 1107112532, label %originalBBpart299
    i32 1353918636, label %land.lhs.true19
    i32 1885649483, label %originalBB101
    i32 -828296434, label %originalBBpart2103
    i32 1212812421, label %if.then23
    i32 915198612, label %if.else31
    i32 -290481779, label %land.lhs.true35
    i32 -1553690552, label %if.then39
    i32 722617788, label %if.end
    i32 1311823626, label %if.end46
    i32 -1816718139, label %if.end47
    i32 1244473126, label %originalBB105
    i32 1995107282, label %originalBBpart2107
    i32 -484329148, label %while.end
    i32 -229387145, label %if.then50
    i32 -1013293659, label %originalBB109
    i32 -2064731519, label %originalBBpart2111
    i32 -756864081, label %if.end52
    i32 567411074, label %while.cond53
    i32 -1883877815, label %while.body56
    i32 189715564, label %if.then62
    i32 -683819800, label %if.else66
    i32 -1041197852, label %if.end69
    i32 -1722440861, label %while.end71
    i32 -638243244, label %originalBB113
    i32 1533843321, label %originalBBpart2115
    i32 755609128, label %for.cond
    i32 314759738, label %for.body
    i32 -1093572397, label %for.inc
    i32 1838542286, label %for.end
    i32 859708100, label %for.cond86
    i32 302619547, label %originalBB117
    i32 -1081356570, label %originalBBpart2119
    i32 120328318, label %for.body89
    i32 -1519961395, label %for.inc94
    i32 -1499750984, label %originalBB121
    i32 1252167529, label %originalBBpart2123
    i32 19343774, label %for.end96
    i32 -691370252, label %originalBB125
    i32 1047164147, label %originalBBpart2127
    i32 -418220797, label %originalBBalteredBB
    i32 408692751, label %originalBB97alteredBB
    i32 -976409273, label %originalBB101alteredBB
    i32 -1555972903, label %originalBB105alteredBB
    i32 71804805, label %originalBB109alteredBB
    i32 -979119845, label %originalBB113alteredBB
    i32 107434168, label %originalBB117alteredBB
    i32 207585403, label %originalBB121alteredBB
    i32 1490092705, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB125, %for.end96, %originalBBpart2123, %originalBB121, %for.inc94, %for.body89, %originalBBpart2119, %originalBB117, %for.cond86, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2115, %originalBB113, %while.end71, %if.end69, %if.else66, %if.then62, %while.body56, %while.cond53, %if.end52, %originalBBpart2111, %originalBB109, %if.then50, %while.end, %originalBBpart2107, %originalBB105, %if.end47, %if.end46, %if.end, %if.then39, %land.lhs.true35, %if.else31, %if.then23, %originalBBpart2103, %originalBB101, %land.lhs.true19, %originalBBpart299, %originalBB97, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -691370252, %originalBB125alteredBB ], [ -1499750984, %originalBB121alteredBB ], [ 302619547, %originalBB117alteredBB ], [ -638243244, %originalBB113alteredBB ], [ -1013293659, %originalBB109alteredBB ], [ 1244473126, %originalBB105alteredBB ], [ 1885649483, %originalBB101alteredBB ], [ -49353318, %originalBB97alteredBB ], [ -874835073, %originalBBalteredBB ], [ %245, %originalBB125 ], [ %235, %for.end96 ], [ 859708100, %originalBBpart2123 ], [ %226, %originalBB121 ], [ %215, %for.inc94 ], [ -1519961395, %for.body89 ], [ %204, %originalBBpart2119 ], [ %203, %originalBB117 ], [ %192, %for.cond86 ], [ 859708100, %for.end ], [ 755609128, %for.inc ], [ -1093572397, %for.body ], [ %168, %for.cond ], [ 755609128, %originalBBpart2115 ], [ %165, %originalBB113 ], [ %156, %while.end71 ], [ 567411074, %if.end69 ], [ -1041197852, %if.else66 ], [ -1041197852, %if.then62 ], [ %139, %while.body56 ], [ %133, %while.cond53 ], [ 567411074, %if.end52 ], [ -756864081, %originalBBpart2111 ], [ %131, %originalBB109 ], [ %121, %if.then50 ], [ %112, %while.end ], [ 879283296, %originalBBpart2107 ], [ %110, %originalBB105 ], [ %100, %if.end47 ], [ -1816718139, %if.end46 ], [ 1311823626, %if.end ], [ 722617788, %if.then39 ], [ %85, %land.lhs.true35 ], [ %82, %if.else31 ], [ 1311823626, %if.then23 ], [ %74, %originalBBpart2103 ], [ %73, %originalBB101 ], [ %62, %land.lhs.true19 ], [ %53, %originalBBpart299 ], [ %52, %originalBB97 ], [ %41, %if.else ], [ -1816718139, %if.then ], [ %26, %land.lhs.true ], [ %23, %while.body ], [ %20, %while.cond ], [ 879283296, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 -874835073, i32 -418220797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %w = alloca i8, align 1
  store i8* %w, i8** %w.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %s = alloca [64 x i8], align 16
  %t = alloca [64 x i8], align 16
  store [64 x i8]* %t, [64 x i8]** %t.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %r = alloca i8*, align 8
  store i8** %r, i8*** %r.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload133 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload133, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 8
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %s, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183 = load volatile [64 x i8]*, [64 x i8]** %t.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183, i64 0, i64 0
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload203 = load volatile i8**, i8*** %r.reg2mem, align 8
  store i8* %arraydecay1, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload203, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile i32*, i32** %b.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 292997838, i32 -418220797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile i8**, i8*** %p.reg2mem, align 8
  %18 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, align 8
  %19 = load i8, i8* %18, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -484329148, i32 -827462765
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 = load volatile i8**, i8*** %p.reg2mem, align 8
  %21 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197, align 8
  %22 = load i8, i8* %21, align 1
  %cmp7 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp7, i32 -940978626, i32 -2139242015
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196 = load volatile i8**, i8*** %p.reg2mem, align 8
  %24 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196, align 8
  %25 = load i8, i8* %24, align 1
  %cmp10 = icmp slt i8 %25, 91
  %26 = select i1 %cmp10, i32 -1926497416, i32 -2139242015
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i64*, i64** %n.reg2mem, align 8
  %27 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i32*, i32** %a.reg2mem, align 8
  %28 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 4
  %conv12 = sext i32 %28 to i64
  %mul = mul nsw i64 %27, %conv12
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195 = load volatile i8**, i8*** %p.reg2mem, align 8
  %29 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195, align 8
  %30 = load i8, i8* %29, align 1
  %conv13 = sext i8 %30 to i64
  %31 = add i64 %mul, -55
  %32 = add i64 %31, %conv13
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %32, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -49353318, i32 408692751
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile i8**, i8*** %p.reg2mem, align 8
  %42 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194, align 8
  %43 = load i8, i8* %42, align 1
  %cmp17 = icmp sgt i8 %43, 96
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1107112532, i32 408692751
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %53 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1353918636, i32 915198612
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1885649483, i32 -976409273
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile i8**, i8*** %p.reg2mem, align 8
  %63 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193, align 8
  %64 = load i8, i8* %63, align 1
  %cmp21 = icmp slt i8 %64, 123
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -828296434, i32 -976409273
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %74 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1212812421, i32 915198612
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i64*, i64** %n.reg2mem, align 8
  %75 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile i32*, i32** %a.reg2mem, align 8
  %76 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, align 4
  %conv24 = sext i32 %76 to i64
  %mul25 = mul nsw i64 %75, %conv24
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile i8**, i8*** %p.reg2mem, align 8
  %77 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192, align 8
  %78 = load i8, i8* %77, align 1
  %conv26 = sext i8 %78 to i64
  %.neg1 = add i64 %mul25, -87
  %79 = add i64 %.neg1, %conv26
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %79, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 8
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile i8**, i8*** %p.reg2mem, align 8
  %80 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, align 8
  %81 = load i8, i8* %80, align 1
  %cmp33 = icmp sgt i8 %81, 47
  %82 = select i1 %cmp33, i32 -290481779, i32 722617788
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile i8**, i8*** %p.reg2mem, align 8
  %83 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, align 8
  %84 = load i8, i8* %83, align 1
  %cmp37 = icmp slt i8 %84, 58
  %85 = select i1 %cmp37, i32 -1553690552, i32 722617788
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i64*, i64** %n.reg2mem, align 8
  %86 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %87 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv40 = sext i32 %87 to i64
  %mul41 = mul nsw i64 %86, %conv40
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 = load volatile i8**, i8*** %p.reg2mem, align 8
  %88 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189, align 8
  %89 = load i8, i8* %88, align 1
  %conv42 = sext i8 %89 to i64
  %90 = add i64 %mul41, -48
  %91 = add i64 %90, %conv42
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %91, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1244473126, i32 -1555972903
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188 = load volatile i8**, i8*** %p.reg2mem, align 8
  %101 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %101, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1995107282, i32 -1555972903
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i64*, i64** %n.reg2mem, align 8
  %111 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 8
  %cmp48 = icmp eq i64 %111, 0
  %112 = select i1 %cmp48, i32 -229387145, i32 -756864081
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1013293659, i32 71804805
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i64*, i64** %n.reg2mem, align 8
  %122 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %122)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2064731519, i32 71804805
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond53:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i64*, i64** %n.reg2mem, align 8
  %132 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 8
  %cmp54.not = icmp eq i64 %132, 0
  %133 = select i1 %cmp54.not, i32 -1722440861, i32 -1883877815
  br label %loopEntry.backedge

while.body56:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i64*, i64** %n.reg2mem, align 8
  %134 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile i32*, i32** %b.reg2mem, align 8
  %135 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137, align 4
  %conv57 = sext i32 %135 to i64
  %rem = srem i64 %134, %conv57
  %conv58 = trunc i64 %rem to i32
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload178 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %conv58, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i64*, i64** %n.reg2mem, align 8
  %136 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %137 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv59 = sext i32 %137 to i64
  %div = sdiv i64 %136, %conv59
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %div, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload177 = load volatile i32*, i32** %f.reg2mem, align 8
  %138 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload177, align 4
  %cmp60 = icmp sgt i32 %138, 9
  %139 = select i1 %cmp60, i32 189715564, i32 -683819800
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload176 = load volatile i32*, i32** %f.reg2mem, align 8
  %140 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload176, align 4
  %141 = trunc i32 %140 to i8
  %conv65 = add i8 %141, 55
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload202 = load volatile i8**, i8*** %r.reg2mem, align 8
  %142 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload202, align 8
  store i8 %conv65, i8* %142, align 1
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %143 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %144 = trunc i32 %143 to i8
  %conv68 = add i8 %144, 48
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload201 = load volatile i8**, i8*** %r.reg2mem, align 8
  %145 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload201, align 8
  store i8 %conv68, i8* %145, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload200 = load volatile i8**, i8*** %r.reg2mem, align 8
  %146 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload200, align 8
  %incdec.ptr70 = getelementptr inbounds i8, i8* %146, i64 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i8**, i8*** %r.reg2mem, align 8
  store i8* %incdec.ptr70, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160 = load volatile i32*, i32** %m.reg2mem, align 8
  %147 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160, align 4
  %.neg = add i32 %147, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159, align 4
  br label %loopEntry.backedge

while.end71:                                      ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -638243244, i32 -979119845
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1533843321, i32 -979119845
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158 = load volatile i32*, i32** %m.reg2mem, align 8
  %167 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158, align 4
  %div72 = sdiv i32 %167, 2
  %cmp73 = icmp slt i32 %166, %div72
  %168 = select i1 %cmp73, i32 314759738, i32 1838542286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom = sext i32 %169 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182 = load volatile [64 x i8]*, [64 x i8]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182, i64 0, i64 %idxprom
  %170 = load i8, i8* %arrayidx, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload175 = load volatile i8*, i8** %w.reg2mem, align 8
  store i8 %170, i8* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload175, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157 = load volatile i32*, i32** %m.reg2mem, align 8
  %171 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %173 = xor i32 %172, -1
  %174 = add i32 %171, %173
  %idxprom77 = sext i32 %174 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181 = load volatile [64 x i8]*, [64 x i8]** %t.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [64 x i8], [64 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181, i64 0, i64 %idxprom77
  %175 = load i8, i8* %arrayidx78, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom79 = sext i32 %176 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180 = load volatile [64 x i8]*, [64 x i8]** %t.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [64 x i8], [64 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180, i64 0, i64 %idxprom79
  store i8 %175, i8* %arrayidx80, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i8*, i8** %w.reg2mem, align 8
  %177 = load i8, i8* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156 = load volatile i32*, i32** %m.reg2mem, align 8
  %178 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %180 = xor i32 %179, -1
  %181 = add i32 %178, %180
  %idxprom83 = sext i32 %181 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload179 = load volatile [64 x i8]*, [64 x i8]** %t.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [64 x i8], [64 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload179, i64 0, i64 %idxprom83
  store i8 %177, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %183 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 302619547, i32 107434168
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile i32*, i32** %m.reg2mem, align 8
  %194 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, align 4
  %cmp87 = icmp slt i32 %193, %194
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1081356570, i32 107434168
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %204 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 120328318, i32 19343774
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom90 = sext i32 %205 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [64 x i8]*, [64 x i8]** %t.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [64 x i8], [64 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom90
  %206 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %206 to i32
  %putchar = call i32 @putchar(i32 %conv92)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1499750984, i32 207585403
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %217 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1252167529, i32 207585403
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -691370252, i32 1490092705
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload132 = load volatile i32*, i32** %retval.reg2mem, align 8
  %236 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload132, align 4
  store i32 %236, i32* %.reg2mem204, align 4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1047164147, i32 1490092705
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i32, i32* %.reg2mem204, align 4
  ret i32 %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca [64 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184 = load volatile i8**, i8*** %p.reg2mem, align 8
  %246 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %246, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %247 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %247)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %249 = add i32 %248, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
