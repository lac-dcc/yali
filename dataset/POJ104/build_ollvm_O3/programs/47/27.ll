; ModuleID = 'build_ollvm/programs/47/27.ll'
source_filename = "source-C-CXX/47/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"%ld %ld %ld %ld %ld %ld %ld %ld %ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a.reg2mem = alloca [11 x [11 x [5 x i64]]]*, align 8
  %n.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %d.reg2mem = alloca i64*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1220740787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1220740787, label %first
    i32 -463615934, label %originalBB
    i32 1238119637, label %originalBBpart2
    i32 -1563410085, label %for.cond
    i32 168884659, label %for.body
    i32 -506611354, label %for.cond3
    i32 1860102289, label %for.body5
    i32 -116890642, label %originalBB106
    i32 -1272014515, label %originalBBpart2108
    i32 630863776, label %for.cond6
    i32 -285227176, label %for.body8
    i32 528442695, label %for.inc
    i32 1091322815, label %originalBB110
    i32 294525138, label %originalBBpart2117
    i32 1640231249, label %for.end
    i32 1117700703, label %for.inc66
    i32 -1626948556, label %for.end68
    i32 980995568, label %originalBB119
    i32 -1681994049, label %originalBBpart2121
    i32 381675350, label %for.inc69
    i32 776386452, label %for.end71
    i32 583561758, label %for.cond72
    i32 793660246, label %for.body74
    i32 1553724850, label %originalBB123
    i32 2099644238, label %originalBBpart2125
    i32 327675968, label %for.inc103
    i32 -1013609180, label %for.end105
    i32 977493288, label %originalBBalteredBB
    i32 -1552210169, label %originalBB106alteredBB
    i32 437372460, label %originalBB110alteredBB
    i32 -2053329157, label %originalBB119alteredBB
    i32 1052582123, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2125, %originalBB123, %for.body74, %for.cond72, %for.end71, %for.inc69, %originalBBpart2121, %originalBB119, %for.end68, %for.inc66, %for.end, %originalBBpart2117, %originalBB110, %for.inc, %for.body8, %for.cond6, %originalBBpart2108, %originalBB106, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1553724850, %originalBB123alteredBB ], [ 980995568, %originalBB119alteredBB ], [ 1091322815, %originalBB110alteredBB ], [ -116890642, %originalBB106alteredBB ], [ -463615934, %originalBBalteredBB ], [ 583561758, %for.inc103 ], [ 327675968, %originalBBpart2125 ], [ %200, %originalBB123 ], [ %164, %for.body74 ], [ %155, %for.cond72 ], [ 583561758, %for.end71 ], [ -1563410085, %for.inc69 ], [ 381675350, %originalBBpart2121 ], [ %152, %originalBB119 ], [ %143, %for.end68 ], [ -506611354, %for.inc66 ], [ 1117700703, %for.end ], [ 630863776, %originalBBpart2117 ], [ %132, %originalBB110 ], [ %121, %for.inc ], [ 528442695, %for.body8 ], [ %44, %for.cond6 ], [ 630863776, %originalBBpart2108 ], [ %42, %originalBB106 ], [ %33, %for.body5 ], [ %24, %for.cond3 ], [ -506611354, %for.body ], [ %22, %for.cond ], [ -1563410085, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 -463615934, i32 977493288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %a = alloca [11 x [11 x [5 x i64]]], align 16
  store [11 x [11 x [5 x i64]]]* %a, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %9 = bitcast [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4840) %9, i8 0, i64 4840, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212)
  %10 = load i64, i64* %m, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 5, i64 5, i64 0
  store i64 %10, i64* %arrayidx2, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload142 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 1, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload142, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1238119637, i32 977493288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload141 = load volatile i64*, i64** %d.reg2mem, align 8
  %20 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload141, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i64*, i64** %n.reg2mem, align 8
  %21 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 8
  %cmp.not = icmp sgt i64 %20, %21
  %22 = select i1 %cmp.not, i32 776386452, i32 168884659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i64*, i64** %i.reg2mem, align 8
  %23 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 8
  %cmp4 = icmp slt i64 %23, 10
  %24 = select i1 %cmp4, i32 1860102289, i32 -1626948556
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -116890642, i32 -1552210169
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1272014515, i32 -1552210169
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i64*, i64** %j.reg2mem, align 8
  %43 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 8
  %cmp7 = icmp slt i64 %43, 10
  %44 = select i1 %cmp7, i32 -285227176, i32 1640231249
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i64*, i64** %i.reg2mem, align 8
  %45 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 8
  %46 = add i64 %45, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i64*, i64** %j.reg2mem, align 8
  %47 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 8
  %48 = add i64 %47, -1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140 = load volatile i64*, i64** %d.reg2mem, align 8
  %49 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140, align 8
  %50 = add i64 %49, -1
  %arrayidx13 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %46, i64 %48, i64 %50
  %51 = load i64, i64* %arrayidx13, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i64*, i64** %i.reg2mem, align 8
  %52 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i64*, i64** %j.reg2mem, align 8
  %53 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 8
  %54 = add i64 %53, -1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139 = load volatile i64*, i64** %d.reg2mem, align 8
  %55 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139, align 8
  %56 = add i64 %55, -1
  %arrayidx18 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %52, i64 %54, i64 %56
  %57 = load i64, i64* %arrayidx18, align 8
  %58 = add i64 %57, %51
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i64*, i64** %i.reg2mem, align 8
  %59 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 8
  %60 = add i64 %59, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i64*, i64** %j.reg2mem, align 8
  %61 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138 = load volatile i64*, i64** %d.reg2mem, align 8
  %62 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138, align 8
  %63 = add i64 %62, -1
  %arrayidx23 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %60, i64 %61, i64 %63
  %64 = load i64, i64* %arrayidx23, align 8
  %65 = add i64 %58, %64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i64*, i64** %i.reg2mem, align 8
  %66 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i64*, i64** %j.reg2mem, align 8
  %67 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload137 = load volatile i64*, i64** %d.reg2mem, align 8
  %68 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload137, align 8
  %69 = add i64 %68, -1
  %arrayidx28 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %66, i64 %67, i64 %69
  %70 = load i64, i64* %arrayidx28, align 8
  %mul = shl nsw i64 %70, 1
  %71 = add i64 %65, %mul
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i64*, i64** %i.reg2mem, align 8
  %72 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 8
  %73 = add i64 %72, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i64*, i64** %j.reg2mem, align 8
  %74 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 8
  %75 = add i64 %74, -1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload136 = load volatile i64*, i64** %d.reg2mem, align 8
  %76 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload136, align 8
  %77 = add i64 %76, -1
  %arrayidx35 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %73, i64 %75, i64 %77
  %78 = load i64, i64* %arrayidx35, align 8
  %79 = add i64 %71, %78
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i64*, i64** %i.reg2mem, align 8
  %80 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 8
  %81 = add i64 %80, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i64*, i64** %j.reg2mem, align 8
  %82 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135 = load volatile i64*, i64** %d.reg2mem, align 8
  %83 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135, align 8
  %84 = add i64 %83, -1
  %arrayidx41 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %81, i64 %82, i64 %84
  %85 = load i64, i64* %arrayidx41, align 8
  %86 = add i64 %79, %85
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i64*, i64** %i.reg2mem, align 8
  %87 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 8
  %88 = add i64 %87, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i64*, i64** %j.reg2mem, align 8
  %89 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 8
  %90 = add i64 %89, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134 = load volatile i64*, i64** %d.reg2mem, align 8
  %91 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134, align 8
  %92 = add i64 %91, -1
  %arrayidx48 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 %88, i64 %90, i64 %92
  %93 = load i64, i64* %arrayidx48, align 8
  %94 = add i64 %86, %93
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i64*, i64** %i.reg2mem, align 8
  %95 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 8
  %96 = add i64 %95, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i64*, i64** %j.reg2mem, align 8
  %97 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 8
  %98 = add i64 %97, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133 = load volatile i64*, i64** %d.reg2mem, align 8
  %99 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133, align 8
  %100 = add i64 %99, -1
  %arrayidx55 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 %96, i64 %98, i64 %100
  %101 = load i64, i64* %arrayidx55, align 8
  %102 = add i64 %94, %101
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i64*, i64** %i.reg2mem, align 8
  %103 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i64*, i64** %j.reg2mem, align 8
  %104 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 8
  %105 = add i64 %104, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132 = load volatile i64*, i64** %d.reg2mem, align 8
  %106 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132, align 8
  %107 = add i64 %106, -1
  %arrayidx61 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %103, i64 %105, i64 %107
  %108 = load i64, i64* %arrayidx61, align 8
  %109 = add i64 %102, %108
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i64*, i64** %i.reg2mem, align 8
  %110 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i64*, i64** %j.reg2mem, align 8
  %111 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131 = load volatile i64*, i64** %d.reg2mem, align 8
  %112 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131, align 8
  %arrayidx65 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %110, i64 %111, i64 %112
  store i64 %109, i64* %arrayidx65, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1091322815, i32 437372460
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i64*, i64** %j.reg2mem, align 8
  %122 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 8
  %123 = add i64 %122, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %123, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 8
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 294525138, i32 437372460
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i64*, i64** %i.reg2mem, align 8
  %133 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 8
  %134 = add i64 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %134, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 8
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 980995568, i32 -2053329157
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1681994049, i32 -2053329157
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload130 = load volatile i64*, i64** %d.reg2mem, align 8
  %153 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload130, align 8
  %.neg = add i64 %153, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %.neg, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 8
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i64*, i64** %i.reg2mem, align 8
  %154 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 8
  %cmp73 = icmp slt i64 %154, 10
  %155 = select i1 %cmp73, i32 793660246, i32 -1013609180
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1553724850, i32 1052582123
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i64*, i64** %i.reg2mem, align 8
  %165 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i64*, i64** %n.reg2mem, align 8
  %166 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 8
  %arrayidx77 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %165, i64 1, i64 %166
  %167 = load i64, i64* %arrayidx77, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i64*, i64** %i.reg2mem, align 8
  %168 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i64*, i64** %n.reg2mem, align 8
  %169 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 8
  %arrayidx80 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 %168, i64 2, i64 %169
  %170 = load i64, i64* %arrayidx80, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i64*, i64** %i.reg2mem, align 8
  %171 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i64*, i64** %n.reg2mem, align 8
  %172 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 8
  %arrayidx83 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 %171, i64 3, i64 %172
  %173 = load i64, i64* %arrayidx83, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i64*, i64** %i.reg2mem, align 8
  %174 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i64*, i64** %n.reg2mem, align 8
  %175 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 8
  %arrayidx86 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 %174, i64 4, i64 %175
  %176 = load i64, i64* %arrayidx86, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i64*, i64** %i.reg2mem, align 8
  %177 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i64*, i64** %n.reg2mem, align 8
  %178 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 8
  %arrayidx89 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 %177, i64 5, i64 %178
  %179 = load i64, i64* %arrayidx89, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i64*, i64** %i.reg2mem, align 8
  %180 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i64*, i64** %n.reg2mem, align 8
  %181 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 8
  %arrayidx92 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 %180, i64 6, i64 %181
  %182 = load i64, i64* %arrayidx92, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i64*, i64** %i.reg2mem, align 8
  %183 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i64*, i64** %n.reg2mem, align 8
  %184 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 8
  %arrayidx95 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 %183, i64 7, i64 %184
  %185 = load i64, i64* %arrayidx95, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i64*, i64** %i.reg2mem, align 8
  %186 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i64*, i64** %n.reg2mem, align 8
  %187 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 8
  %arrayidx98 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 %186, i64 8, i64 %187
  %188 = load i64, i64* %arrayidx98, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i64*, i64** %i.reg2mem, align 8
  %189 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i64*, i64** %n.reg2mem, align 8
  %190 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 8
  %arrayidx101 = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 %189, i64 9, i64 %190
  %191 = load i64, i64* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i64 %167, i64 %170, i64 %173, i64 %176, i64 %179, i64 %182, i64 %185, i64 %188, i64 %191)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2099644238, i32 1052582123
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i64*, i64** %i.reg2mem, align 8
  %201 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 8
  %202 = add i64 %201, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %202, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 8
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %malteredBB, i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i64*, i64** %j.reg2mem, align 8
  %203 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 8
  %204 = add i64 %203, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %204, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i64*, i64** %i.reg2mem, align 8
  %205 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i64*, i64** %n.reg2mem, align 8
  %206 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 8
  %arrayidx77alteredBB = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 %205, i64 1, i64 %206
  %207 = load i64, i64* %arrayidx77alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i64*, i64** %i.reg2mem, align 8
  %208 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i64*, i64** %n.reg2mem, align 8
  %209 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 8
  %arrayidx80alteredBB = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 %208, i64 2, i64 %209
  %210 = load i64, i64* %arrayidx80alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i64*, i64** %i.reg2mem, align 8
  %211 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i64*, i64** %n.reg2mem, align 8
  %212 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 8
  %arrayidx83alteredBB = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 %211, i64 3, i64 %212
  %213 = load i64, i64* %arrayidx83alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i64*, i64** %i.reg2mem, align 8
  %214 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i64*, i64** %n.reg2mem, align 8
  %215 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 8
  %arrayidx86alteredBB = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 %214, i64 4, i64 %215
  %216 = load i64, i64* %arrayidx86alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i64*, i64** %i.reg2mem, align 8
  %217 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i64*, i64** %n.reg2mem, align 8
  %218 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 8
  %arrayidx89alteredBB = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 %217, i64 5, i64 %218
  %219 = load i64, i64* %arrayidx89alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i64*, i64** %i.reg2mem, align 8
  %220 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i64*, i64** %n.reg2mem, align 8
  %221 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 8
  %arrayidx92alteredBB = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 %220, i64 6, i64 %221
  %222 = load i64, i64* %arrayidx92alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i64*, i64** %i.reg2mem, align 8
  %223 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i64*, i64** %n.reg2mem, align 8
  %224 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 8
  %arrayidx95alteredBB = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %223, i64 7, i64 %224
  %225 = load i64, i64* %arrayidx95alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i64*, i64** %i.reg2mem, align 8
  %226 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i64*, i64** %n.reg2mem, align 8
  %227 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 8
  %arrayidx98alteredBB = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 %226, i64 8, i64 %227
  %228 = load i64, i64* %arrayidx98alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %229 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x [11 x [5 x i64]]]*, [11 x [11 x [5 x i64]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %230 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %arrayidx101alteredBB = getelementptr inbounds [11 x [11 x [5 x i64]]], [11 x [11 x [5 x i64]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %229, i64 9, i64 %230
  %231 = load i64, i64* %arrayidx101alteredBB, align 8
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i64 %207, i64 %210, i64 %213, i64 %216, i64 %219, i64 %222, i64 %225, i64 %228, i64 %231)
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
