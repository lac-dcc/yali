; ModuleID = 'build_ollvm/programs/56/1388.ll'
source_filename = "source-C-CXX/56/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [1000 x [256 x i8]] zeroinitializer, align 16
@b = common local_unnamed_addr global [1000 x [256 x i8]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %len = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 163415610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 163415610, label %for.cond
    i32 2040204812, label %for.body
    i32 2023672028, label %for.inc
    i32 1579696149, label %for.end
    i32 -1373183406, label %for.cond7
    i32 1637959287, label %for.body10
    i32 1770316464, label %originalBB
    i32 -679747514, label %originalBBpart2
    i32 1665848581, label %for.cond11
    i32 -19644801, label %originalBB132
    i32 2140540300, label %originalBBpart2134
    i32 -194552738, label %for.body16
    i32 -608284209, label %originalBB136
    i32 1211030876, label %originalBBpart2147
    i32 649769139, label %land.lhs.true
    i32 1355947668, label %if.then
    i32 -710004061, label %originalBB149
    i32 668473371, label %originalBBpart2163
    i32 -1899149705, label %if.else
    i32 377963738, label %land.lhs.true53
    i32 -1931258131, label %originalBB165
    i32 315414700, label %originalBBpart2169
    i32 -281835476, label %land.lhs.true64
    i32 -1834592059, label %if.then75
    i32 -1582359147, label %if.else83
    i32 -2017583671, label %land.lhs.true94
    i32 -1745251435, label %if.then105
    i32 749937305, label %originalBB171
    i32 909037302, label %originalBBpart2179
    i32 -1976147630, label %if.end
    i32 316267592, label %originalBB181
    i32 -1520754390, label %originalBBpart2183
    i32 236772839, label %if.end113
    i32 -885656172, label %if.end114
    i32 -572992580, label %for.inc115
    i32 139103741, label %for.end117
    i32 -846281123, label %for.inc118
    i32 -1000914932, label %for.end120
    i32 1549429120, label %for.cond121
    i32 3114879, label %originalBB185
    i32 1254099877, label %originalBBpart2187
    i32 -1889774358, label %for.body124
    i32 -1013336468, label %for.inc129
    i32 -1300076664, label %for.end131
    i32 -1825122416, label %originalBBalteredBB
    i32 -1343209709, label %originalBB132alteredBB
    i32 -1063492870, label %originalBB136alteredBB
    i32 -1016647947, label %originalBB149alteredBB
    i32 1574601811, label %originalBB165alteredBB
    i32 1847963524, label %originalBB171alteredBB
    i32 983572240, label %originalBB181alteredBB
    i32 1853232356, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc129, %for.body124, %originalBBpart2187, %originalBB185, %for.cond121, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end114, %if.end113, %originalBBpart2183, %originalBB181, %if.end, %originalBBpart2179, %originalBB171, %if.then105, %land.lhs.true94, %if.else83, %if.then75, %land.lhs.true64, %originalBBpart2169, %originalBB165, %land.lhs.true53, %if.else, %originalBBpart2163, %originalBB149, %if.then, %land.lhs.true, %originalBBpart2147, %originalBB136, %for.body16, %originalBBpart2134, %originalBB132, %for.cond11, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %189, %for.inc129 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond121 ], [ 0, %for.end120 ], [ %168, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %if.else83 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc129 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond121 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %167, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then105 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %if.else83 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB165 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 3114879, %originalBB185alteredBB ], [ 316267592, %originalBB181alteredBB ], [ 749937305, %originalBB171alteredBB ], [ -1931258131, %originalBB165alteredBB ], [ -710004061, %originalBB149alteredBB ], [ -608284209, %originalBB136alteredBB ], [ -19644801, %originalBB132alteredBB ], [ 1770316464, %originalBBalteredBB ], [ 1549429120, %for.inc129 ], [ -1013336468, %for.body124 ], [ %188, %originalBBpart2187 ], [ %187, %originalBB185 ], [ %177, %for.cond121 ], [ 1549429120, %for.end120 ], [ -1373183406, %for.inc118 ], [ -846281123, %for.end117 ], [ 1665848581, %for.inc115 ], [ -572992580, %if.end114 ], [ -885656172, %if.end113 ], [ 236772839, %originalBBpart2183 ], [ %166, %originalBB181 ], [ %157, %if.end ], [ -1976147630, %originalBBpart2179 ], [ %148, %originalBB171 ], [ %137, %if.then105 ], [ %128, %land.lhs.true94 ], [ %124, %if.else83 ], [ 236772839, %if.then75 ], [ %118, %land.lhs.true64 ], [ %114, %originalBBpart2169 ], [ %113, %originalBB165 ], [ %101, %land.lhs.true53 ], [ %92, %if.else ], [ -885656172, %originalBBpart2163 ], [ %88, %originalBB149 ], [ %77, %if.then ], [ %68, %land.lhs.true ], [ %64, %originalBBpart2147 ], [ %63, %originalBB136 ], [ %51, %for.body16 ], [ %42, %originalBBpart2134 ], [ %41, %originalBB132 ], [ %31, %for.cond11 ], [ 1665848581, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body10 ], [ %4, %for.cond7 ], [ -1373183406, %for.end ], [ 163415610, %for.inc ], [ 2023672028, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2040204812, i32 1579696149
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %arrayidx)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp8, i32 1637959287, i32 -1000914932
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1770316464, i32 -1825122416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -679747514, i32 -1825122416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -19644801, i32 -1343209709
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom12
  %32 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %j.0, %32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2140540300, i32 -1343209709
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %42 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -194552738, i32 139103741
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -608284209, i32 -1063492870
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom17
  %52 = load i32, i32* %arrayidx20, align 4
  %53 = add i32 %52, -1
  %idxprom21 = sext i32 %53 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom17, i64 %idxprom21
  %54 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %54, 114
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1211030876, i32 -1063492870
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %64 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 649769139, i32 -1899149705
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom26
  %65 = load i32, i32* %arrayidx29, align 4
  %66 = add i32 %65, -2
  %idxprom31 = sext i32 %66 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom26, i64 %idxprom31
  %67 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %67, 101
  %68 = select i1 %cmp34, i32 1355947668, i32 -1899149705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -710004061, i32 -1016647947
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom36
  %78 = load i32, i32* %arrayidx39, align 4
  %79 = add i32 %78, -2
  %idxprom41 = sext i32 %79 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom36, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 668473371, i32 -1016647947
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom43
  %89 = load i32, i32* %arrayidx46, align 4
  %90 = add i32 %89, -1
  %idxprom48 = sext i32 %90 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom43, i64 %idxprom48
  %91 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %91, 103
  %92 = select i1 %cmp51, i32 377963738, i32 -1582359147
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1931258131, i32 1574601811
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom54
  %102 = load i32, i32* %arrayidx57, align 4
  %103 = add i32 %102, -2
  %idxprom59 = sext i32 %103 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom54, i64 %idxprom59
  %104 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %104, 110
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 315414700, i32 1574601811
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %114 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -281835476, i32 -1582359147
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom65
  %115 = load i32, i32* %arrayidx68, align 4
  %116 = add i32 %115, -3
  %idxprom70 = sext i32 %116 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom65, i64 %idxprom70
  %117 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %117, 105
  %118 = select i1 %cmp73, i32 -1834592059, i32 -1582359147
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom76
  %119 = load i32, i32* %arrayidx79, align 4
  %120 = add i32 %119, -3
  %idxprom81 = sext i32 %120 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom76, i64 %idxprom81
  store i8 0, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom84
  %121 = load i32, i32* %arrayidx87, align 4
  %122 = add i32 %121, -1
  %idxprom89 = sext i32 %122 to i64
  %arrayidx90 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom84, i64 %idxprom89
  %123 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %123, 121
  %124 = select i1 %cmp92, i32 -2017583671, i32 -1976147630
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom95
  %125 = load i32, i32* %arrayidx98, align 4
  %126 = add i32 %125, -2
  %idxprom100 = sext i32 %126 to i64
  %arrayidx101 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom95, i64 %idxprom100
  %127 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %127, 108
  %128 = select i1 %cmp103, i32 -1745251435, i32 -1976147630
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 749937305, i32 1847963524
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom106
  %138 = load i32, i32* %arrayidx109, align 4
  %139 = add i32 %138, -2
  %idxprom111 = sext i32 %139 to i64
  %arrayidx112 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom106, i64 %idxprom111
  store i8 0, i8* %arrayidx112, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 909037302, i32 1847963524
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 316267592, i32 983572240
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1520754390, i32 983572240
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 3114879, i32 1853232356
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %i.0, %178
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1254099877, i32 1853232356
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %188 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1889774358, i32 -1300076664
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arraydecay127 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom125, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay127)
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom36alteredBB
  %190 = load i32, i32* %arrayidx39alteredBB, align 4
  %191 = add i32 %190, -2
  %idxprom41alteredBB = sext i32 %191 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom36alteredBB, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom106alteredBB
  %192 = load i32, i32* %arrayidx109alteredBB, align 4
  %193 = add i32 %192, -2
  %idxprom111alteredBB = sext i32 %193 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* @a, i64 0, i64 %idxprom106alteredBB, i64 %idxprom111alteredBB
  store i8 0, i8* %arrayidx112alteredBB, align 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
