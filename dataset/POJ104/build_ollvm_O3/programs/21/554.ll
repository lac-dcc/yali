; ModuleID = 'build_ollvm/programs/21/554.ll'
source_filename = "source-C-CXX/21/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1017860405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1017860405, label %for.cond
    i32 -1652025085, label %for.body
    i32 87675402, label %for.end
    i32 -488896260, label %if.then
    i32 580383312, label %originalBB
    i32 1819669404, label %originalBBpart2
    i32 -436807437, label %for.cond7
    i32 1829433464, label %for.body10
    i32 -678576286, label %for.cond11
    i32 216939273, label %for.body16
    i32 -1588719974, label %if.then23
    i32 -1922418561, label %originalBB71
    i32 370143762, label %originalBBpart286
    i32 -1206926795, label %if.end
    i32 -1736219346, label %for.inc
    i32 -1268886116, label %originalBB88
    i32 385419666, label %originalBBpart2101
    i32 -172109227, label %for.end35
    i32 285511134, label %for.inc36
    i32 -1076507462, label %for.end38
    i32 -1142889875, label %for.cond39
    i32 550738031, label %for.body42
    i32 205410010, label %originalBB103
    i32 -352707020, label %originalBBpart2117
    i32 2042835267, label %if.then50
    i32 -194649006, label %originalBB119
    i32 -13416252, label %originalBBpart2133
    i32 1234465941, label %if.else
    i32 356547446, label %if.then61
    i32 800180297, label %originalBB135
    i32 912234442, label %originalBBpart2137
    i32 -225512186, label %if.end63
    i32 1258726181, label %if.end64
    i32 1034843643, label %originalBB139
    i32 945187882, label %originalBBpart2141
    i32 -2095140452, label %for.inc65
    i32 823320764, label %for.end67
    i32 1195964062, label %originalBB143
    i32 -910442288, label %originalBBpart2145
    i32 -657642373, label %if.else68
    i32 -557936779, label %originalBB147
    i32 146442261, label %originalBBpart2149
    i32 1822794667, label %if.end70
    i32 -1107023515, label %originalBBalteredBB
    i32 -470057973, label %originalBB71alteredBB
    i32 -397134287, label %originalBB88alteredBB
    i32 -357900088, label %originalBB103alteredBB
    i32 1812359275, label %originalBB119alteredBB
    i32 -1572165760, label %originalBB135alteredBB
    i32 -1327216231, label %originalBB139alteredBB
    i32 -656767113, label %originalBB143alteredBB
    i32 1101857034, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %if.else68, %originalBBpart2145, %originalBB143, %for.end67, %for.inc65, %originalBBpart2141, %originalBB139, %if.end64, %if.end63, %originalBBpart2137, %originalBB135, %if.then61, %if.else, %originalBBpart2133, %originalBB119, %if.then50, %originalBBpart2117, %originalBB103, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2101, %originalBB88, %for.inc, %if.end, %originalBBpart286, %originalBB71, %if.then23, %for.body16, %for.cond11, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %if.then, %for.end, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end67 ], [ %151, %for.inc65 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then61 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %.neg33, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg35, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %190, %originalBB88alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else68 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then61 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2101 ], [ %60, %originalBB88 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then23 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond11 ], [ 0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB143alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB135alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB103alteredBB ], [ %num.0, %originalBB88alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2149 ], [ %num.0, %originalBB147 ], [ %num.0, %if.else68 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB143 ], [ %num.0, %for.end67 ], [ %num.0, %for.inc65 ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB139 ], [ %num.0, %if.end64 ], [ %num.0, %if.end63 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB135 ], [ %num.0, %if.then61 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB119 ], [ %num.0, %if.then50 ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB103 ], [ %num.0, %for.body42 ], [ %num.0, %for.cond39 ], [ %num.0, %for.end38 ], [ %num.0, %for.inc36 ], [ %num.0, %for.end35 ], [ %num.0, %originalBBpart2101 ], [ %num.0, %originalBB88 ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart286 ], [ %num.0, %originalBB71 ], [ %num.0, %if.then23 ], [ %num.0, %for.body16 ], [ %num.0, %for.cond11 ], [ %num.0, %for.body10 ], [ %num.0, %for.cond7 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %for.end ], [ %.neg34, %for.body ], [ %num.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.else68 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %for.end67 ], [ %c.0, %for.inc65 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %if.end64 ], [ %c.0, %if.end63 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.then61 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB119 ], [ %c.0, %if.then50 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB103 ], [ %c.0, %for.body42 ], [ %c.0, %for.cond39 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %for.end35 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB88 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB71 ], [ %c.0, %if.then23 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond11 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.end ], [ %conv4, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -557936779, %originalBB147alteredBB ], [ 1195964062, %originalBB143alteredBB ], [ 1034843643, %originalBB139alteredBB ], [ 800180297, %originalBB135alteredBB ], [ -194649006, %originalBB119alteredBB ], [ 205410010, %originalBB103alteredBB ], [ -1268886116, %originalBB88alteredBB ], [ -1922418561, %originalBB71alteredBB ], [ 580383312, %originalBBalteredBB ], [ 1822794667, %originalBBpart2149 ], [ %187, %originalBB147 ], [ %178, %if.else68 ], [ 1822794667, %originalBBpart2145 ], [ %169, %originalBB143 ], [ %160, %for.end67 ], [ -1142889875, %for.inc65 ], [ -2095140452, %originalBBpart2141 ], [ %150, %originalBB139 ], [ %141, %if.end64 ], [ 1258726181, %if.end63 ], [ 823320764, %originalBBpart2137 ], [ %132, %originalBB135 ], [ %123, %if.then61 ], [ %114, %if.else ], [ 823320764, %originalBBpart2133 ], [ %110, %originalBB119 ], [ %100, %if.then50 ], [ %91, %originalBBpart2117 ], [ %90, %originalBB103 ], [ %79, %for.body42 ], [ %70, %for.cond39 ], [ -1142889875, %for.end38 ], [ -436807437, %for.inc36 ], [ 285511134, %for.end35 ], [ -678576286, %originalBBpart2101 ], [ %69, %originalBB88 ], [ %59, %for.inc ], [ -1736219346, %if.end ], [ -1206926795, %originalBBpart286 ], [ %50, %originalBB71 ], [ %38, %if.then23 ], [ %29, %for.body16 ], [ %25, %for.cond11 ], [ -678576286, %for.body10 ], [ %22, %for.cond7 ], [ -436807437, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.end ], [ -1017860405, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i8 %c.0, 10
  %1 = select i1 %cmp.not, i32 87675402, i32 -1652025085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %.neg34 = add i32 %num.0, 1
  %.neg35 = add i32 %i.0, 1
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5.not = icmp eq i32 %num.0, 1
  %2 = select i1 %cmp5.not, i32 -657642373, i32 -488896260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 580383312, i32 -1107023515
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1819669404, i32 -1107023515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = add i32 %num.0, -1
  %cmp8 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp8, i32 1829433464, i32 -1076507462
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = xor i32 %i.0, -1
  %24 = add i32 %num.0, %23
  %cmp14 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp14, i32 216939273, i32 -172109227
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %26 = load i32, i32* %arrayidx18, align 4
  %27 = add i32 %j.0, 1
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %28 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %26, %28
  %29 = select i1 %cmp21, i32 -1588719974, i32 -1206926795
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1922418561, i32 -470057973
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %39 = load i32, i32* %arrayidx25, align 4
  %40 = add i32 %j.0, 1
  %idxprom27 = sext i32 %40 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %41 = load i32, i32* %arrayidx28, align 4
  store i32 %41, i32* %arrayidx25, align 4
  store i32 %39, i32* %arrayidx28, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 370143762, i32 -470057973
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1268886116, i32 -397134287
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 385419666, i32 -397134287
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %num.0
  %70 = select i1 %cmp40, i32 550738031, i32 823320764
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 205410010, i32 -357900088
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %80 = load i32, i32* %arrayidx44, align 4
  %.neg32 = add i32 %i.0, 1
  %idxprom46 = sext i32 %.neg32 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %81 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %80, %81
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -352707020, i32 -357900088
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %91 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 2042835267, i32 1234465941
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -194649006, i32 1812359275
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %idxprom52 = sext i32 %.neg31 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %101 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -13416252, i32 1812359275
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* %arrayidx55, align 16
  %112 = add i32 %num.0, -1
  %idxprom57 = sext i32 %112 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %113 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %111, %113
  %114 = select i1 %cmp59, i32 356547446, i32 -225512186
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 800180297, i32 -1572165760
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 912234442, i32 -1572165760
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1034843643, i32 -1327216231
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 945187882, i32 -1327216231
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1195964062, i32 -656767113
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -910442288, i32 -656767113
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -557936779, i32 1101857034
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 146442261, i32 1101857034
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %188 = load i32, i32* %arrayidx25alteredBB, align 4
  %.neg = add i32 %j.0, 1
  %idxprom27alteredBB = sext i32 %.neg to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %189 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %189, i32* %arrayidx25alteredBB, align 4
  store i32 %188, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %idxprom52alteredBB = sext i32 %191 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %192 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @swap(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 136176360, i32 1364625916
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1536612529, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1536612529, label %first
    i32 1817800768, label %loopEntry.outer.backedge
    i32 136176360, label %originalBBpart2
    i32 1364625916, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 1817800768, i32 1364625916
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1817800768, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
