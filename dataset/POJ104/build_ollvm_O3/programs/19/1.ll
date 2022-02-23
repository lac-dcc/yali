; ModuleID = 'build_ollvm/programs/19/1.ll'
source_filename = "source-C-CXX/19/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i8* %a, i8* %b) local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i8**, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem126 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem126, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 611317350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 611317350, label %first
    i32 1946628315, label %originalBB
    i32 258932103, label %originalBBpart2
    i32 -1709716181, label %for.cond
    i32 489304424, label %if.then
    i32 1100548981, label %originalBB39
    i32 -819201989, label %originalBBpart241
    i32 421296408, label %if.end
    i32 -723187643, label %originalBB43
    i32 -1683937644, label %originalBBpart245
    i32 1304142367, label %if.then10
    i32 -620188605, label %if.end11
    i32 -1305439329, label %originalBB47
    i32 671669464, label %originalBBpart249
    i32 1204126547, label %for.inc
    i32 2110947484, label %originalBB51
    i32 -888453060, label %originalBBpart258
    i32 -2071336662, label %for.end
    i32 -1460706653, label %for.cond12
    i32 1983998364, label %for.body
    i32 1120764999, label %originalBB60
    i32 -840562818, label %originalBBpart264
    i32 -27055726, label %for.inc20
    i32 -1756931384, label %originalBB66
    i32 909210649, label %originalBBpart275
    i32 2006603682, label %for.end21
    i32 1308073441, label %originalBB77
    i32 -2144912300, label %originalBBpart299
    i32 1054926910, label %for.cond26
    i32 -984328699, label %originalBB101
    i32 1193994497, label %originalBBpart2117
    i32 1329870718, label %for.body30
    i32 -2002429251, label %for.inc36
    i32 -829402856, label %originalBB119
    i32 1141676368, label %originalBBpart2123
    i32 635095518, label %for.end38
    i32 -401518986, label %originalBBalteredBB
    i32 -589230158, label %originalBB39alteredBB
    i32 -1262400369, label %originalBB43alteredBB
    i32 1995578151, label %originalBB47alteredBB
    i32 2091095505, label %originalBB51alteredBB
    i32 1388387860, label %originalBB60alteredBB
    i32 -1037690534, label %originalBB66alteredBB
    i32 1296205444, label %originalBB77alteredBB
    i32 801937452, label %originalBB101alteredBB
    i32 -1809041239, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB119, %for.inc36, %for.body30, %originalBBpart2117, %originalBB101, %for.cond26, %originalBBpart299, %originalBB77, %for.end21, %originalBBpart275, %originalBB66, %for.inc20, %originalBBpart264, %originalBB60, %for.body, %for.cond12, %for.end, %originalBBpart258, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %if.end11, %if.then10, %originalBBpart245, %originalBB43, %if.end, %originalBBpart241, %originalBB39, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -829402856, %originalBB119alteredBB ], [ -984328699, %originalBB101alteredBB ], [ 1308073441, %originalBB77alteredBB ], [ -1756931384, %originalBB66alteredBB ], [ 1120764999, %originalBB60alteredBB ], [ 2110947484, %originalBB51alteredBB ], [ -1305439329, %originalBB47alteredBB ], [ -723187643, %originalBB43alteredBB ], [ 1100548981, %originalBB39alteredBB ], [ 1946628315, %originalBBalteredBB ], [ 1054926910, %originalBBpart2123 ], [ %223, %originalBB119 ], [ %213, %for.inc36 ], [ -2002429251, %for.body30 ], [ %196, %originalBBpart2117 ], [ %195, %originalBB101 ], [ %183, %for.cond26 ], [ 1054926910, %originalBBpart299 ], [ %174, %originalBB77 ], [ %161, %for.end21 ], [ -1460706653, %originalBBpart275 ], [ %152, %originalBB66 ], [ %141, %for.inc20 ], [ -27055726, %originalBBpart264 ], [ %132, %originalBB60 ], [ %117, %for.body ], [ %108, %for.cond12 ], [ -1460706653, %for.end ], [ -1709716181, %originalBBpart258 ], [ %103, %originalBB51 ], [ %93, %for.inc ], [ 1204126547, %originalBBpart249 ], [ %84, %originalBB47 ], [ %75, %if.end11 ], [ -2071336662, %if.then10 ], [ %65, %originalBBpart245 ], [ %64, %originalBB43 ], [ %52, %if.end ], [ 421296408, %originalBBpart241 ], [ %43, %originalBB39 ], [ %33, %if.then ], [ %24, %for.cond ], [ -1709716181, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i1, i1* %.reg2mem126, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127
  %8 = select i1 %7, i32 1946628315, i32 -401518986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload139 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload139, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload140 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  store i8* %b, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload140, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 258932103, i32 -401518986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload138 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %18 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload138, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload137 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %21 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload137, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148 = load volatile i32*, i32** %t.reg2mem, align 8
  %22 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %21, i64 %idxprom1
  %23 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp sgt i8 %20, %23
  %24 = select i1 %cmp, i32 489304424, i32 421296408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1100548981, i32 -589230158
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %34, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -819201989, i32 -589230158
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -723187643, i32 -1262400369
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload136 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %53 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload136, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %53, i64 %idxprom5
  %55 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %55, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1683937644, i32 -1262400369
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1304142367, i32 -620188605
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload182 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %66, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload182, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1305439329, i32 1995578151
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 671669464, i32 1995578151
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2110947484, i32 2091095505
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %.neg5 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -888453060, i32 2091095505
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload181 = load volatile i32*, i32** %l.reg2mem, align 8
  %104 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146 = load volatile i32*, i32** %t.reg2mem, align 8
  %106 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146, align 4
  %107 = add i32 %106, 1
  %cmp13.not = icmp slt i32 %105, %107
  %108 = select i1 %cmp13.not, i32 2006603682, i32 1983998364
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1120764999, i32 1388387860
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload135 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %118 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload135, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom15 = sext i32 %119 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %118, i64 %idxprom15
  %120 = load i8, i8* %arrayidx16, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload134 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %121 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload134, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %123 = add i32 %122, 3
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %121, i64 %idxprom18
  store i8 %120, i8* %arrayidx19, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -840562818, i32 1388387860
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1756931384, i32 -1037690534
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %143 = add i32 %142, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 909210649, i32 -1037690534
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1308073441, i32 1296205444
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload133 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %162 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload133, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload180 = load volatile i32*, i32** %l.reg2mem, align 8
  %163 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload180, align 4
  %.neg4 = add i32 %163, 3
  %idxprom23 = sext i32 %.neg4 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %162, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145 = load volatile i32*, i32** %t.reg2mem, align 8
  %164 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145, align 4
  %165 = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %165, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2144912300, i32 1296205444
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -984328699, i32 801937452
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144 = load volatile i32*, i32** %t.reg2mem, align 8
  %185 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144, align 4
  %186 = add i32 %185, 3
  %cmp28 = icmp sle i32 %184, %186
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1193994497, i32 801937452
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %196 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1329870718, i32 635095518
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %197 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143 = load volatile i32*, i32** %t.reg2mem, align 8
  %199 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143, align 4
  %200 = xor i32 %199, -1
  %201 = add i32 %198, %200
  %idxprom32 = sext i32 %201 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %197, i64 %idxprom32
  %202 = load i8, i8* %arrayidx33, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload132 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %203 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload132, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom34 = sext i32 %204 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %203, i64 %idxprom34
  store i8 %202, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -829402856, i32 -1809041239
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %.neg3 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1141676368, i32 -1809041239
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload131 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %224 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload131, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %224)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %225, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload130 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %227 = add i32 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload129 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %228 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload129, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom15alteredBB = sext i32 %229 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %228, i64 %idxprom15alteredBB
  %230 = load i8, i8* %arrayidx16alteredBB, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload128 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %231 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload128, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %.neg2 = add i32 %232, 3
  %idxprom18alteredBB = sext i32 %.neg2 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %231, i64 %idxprom18alteredBB
  store i8 %230, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %234 = add i32 %233, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %234, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %235 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %236 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %237 = add i32 %236, 3
  %idxprom23alteredBB = sext i32 %237 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %235, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141 = load volatile i32*, i32** %t.reg2mem, align 8
  %238 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141, align 4
  %.neg1 = add i32 %238, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %.neg = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca [3 x i8]*, align 8
  %a.reg2mem = alloca [100 x [11 x i8]]*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1894416581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1894416581, label %first
    i32 1901076279, label %originalBB
    i32 -986046504, label %originalBBpart2
    i32 1804129235, label %for.cond
    i32 -875420163, label %originalBB13
    i32 422963729, label %originalBBpart215
    i32 1489098359, label %for.body
    i32 216419201, label %if.then
    i32 500522780, label %if.end
    i32 1659168673, label %originalBB17
    i32 866255103, label %originalBBpart219
    i32 1562455780, label %for.inc
    i32 1394787558, label %for.end
    i32 -1299683749, label %originalBBalteredBB
    i32 -1911431046, label %originalBB13alteredBB
    i32 -1322531443, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart219, %originalBB17, %if.end, %if.then, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1659168673, %originalBB17alteredBB ], [ -875420163, %originalBB13alteredBB ], [ 1901076279, %originalBBalteredBB ], [ 1804129235, %for.inc ], [ 1562455780, %originalBBpart219 ], [ %61, %originalBB17 ], [ %52, %if.end ], [ 1394787558, %if.then ], [ %43, %for.body ], [ %38, %originalBBpart215 ], [ %37, %originalBB13 ], [ %27, %for.cond ], [ 1804129235, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 1901076279, i32 -1299683749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %a, [100 x [11 x i8]]** %a.reg2mem, align 8
  %b = alloca [3 x i8], align 1
  store [3 x i8]* %b, [3 x i8]** %b.reg2mem, align 8
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload26 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %a.reg2mem, align 8
  %9 = getelementptr [100 x [11 x i8]], [100 x [11 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload26, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1100) %9, i8 0, i64 1100, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -986046504, i32 -1299683749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -875420163, i32 -1911431046
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i8*, i8** %i.reg2mem, align 8
  %28 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 1
  %cmp = icmp slt i8 %28, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 422963729, i32 -1911431046
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1489098359, i32 1394787558
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i8*, i8** %i.reg2mem, align 8
  %39 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 1
  %idxprom = sext i8 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload25 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload25, i64 0, i64 %idxprom, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload27 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload27, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i8*, i8** %i.reg2mem, align 8
  %40 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 1
  %idxprom3 = sext i8 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload24 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload24, i64 0, i64 %idxprom3, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  call void @f(i8* %arraydecay5, i8* %arraydecay6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i8*, i8** %i.reg2mem, align 8
  %41 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 1
  %idxprom7 = sext i8 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom7, i64 0
  %42 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %42, 10
  %43 = select i1 %cmp11, i32 216419201, i32 500522780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1659168673, i32 -1322531443
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 866255103, i32 -1322531443
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i8*, i8** %i.reg2mem, align 8
  %62 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 1
  %63 = add i8 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %63, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i8*, i8** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
