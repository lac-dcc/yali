; ModuleID = 'build_ollvm/programs/56/878.ll'
source_filename = "source-C-CXX/56/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [33 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay78alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1869612103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1869612103, label %for.cond
    i32 135050862, label %for.body
    i32 -808644122, label %originalBB
    i32 1715307671, label %originalBBpart2
    i32 -1138212734, label %for.cond3
    i32 717588786, label %for.body6
    i32 -1397664844, label %originalBB83
    i32 592216453, label %originalBBpart285
    i32 30171922, label %land.lhs.true
    i32 93918483, label %land.lhs.true15
    i32 -2012148491, label %if.then
    i32 -291816028, label %originalBB87
    i32 404938651, label %originalBBpart289
    i32 519582485, label %if.else
    i32 -1566250894, label %land.lhs.true29
    i32 -787834158, label %land.lhs.true36
    i32 -1521192433, label %if.then43
    i32 -1736799463, label %if.else46
    i32 -157459486, label %land.lhs.true52
    i32 -1224915491, label %land.lhs.true59
    i32 -2144155108, label %land.lhs.true66
    i32 2045816327, label %originalBB91
    i32 -919206043, label %originalBBpart293
    i32 -318765213, label %if.then73
    i32 -259246381, label %if.end
    i32 -1633933593, label %if.end76
    i32 2143110084, label %originalBB95
    i32 120884516, label %originalBBpart297
    i32 1822923036, label %if.end77
    i32 -1955900433, label %originalBB99
    i32 -458960398, label %originalBBpart2101
    i32 1072630707, label %for.inc
    i32 1579144994, label %originalBB103
    i32 95057051, label %originalBBpart2113
    i32 1299064312, label %for.end
    i32 -938226667, label %originalBB115
    i32 1111110484, label %originalBBpart2117
    i32 -2118454732, label %for.inc80
    i32 1780879371, label %for.end82
    i32 -1512484360, label %originalBBalteredBB
    i32 -1532235133, label %originalBB83alteredBB
    i32 -155721953, label %originalBB87alteredBB
    i32 867425872, label %originalBB91alteredBB
    i32 1056929980, label %originalBB95alteredBB
    i32 1038402185, label %originalBB99alteredBB
    i32 -130476989, label %originalBB103alteredBB
    i32 461093457, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %if.end77, %originalBBpart297, %originalBB95, %if.end76, %if.end, %if.then73, %originalBBpart293, %originalBB91, %land.lhs.true66, %land.lhs.true59, %land.lhs.true52, %if.else46, %if.then43, %land.lhs.true36, %land.lhs.true29, %if.else, %originalBBpart289, %originalBB87, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBB83alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %for.inc80 ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB115 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB103 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %if.end77 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB95 ], [ %len.0, %if.end76 ], [ %len.0, %if.end ], [ %len.0, %if.then73 ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB91 ], [ %len.0, %land.lhs.true66 ], [ %len.0, %land.lhs.true59 ], [ %len.0, %land.lhs.true52 ], [ %len.0, %if.else46 ], [ %len.0, %if.then43 ], [ %len.0, %land.lhs.true36 ], [ %len.0, %land.lhs.true29 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB87 ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true15 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB83 ], [ %len.0, %for.body6 ], [ %len.0, %for.cond3 ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %174, %for.inc80 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end76 ], [ %i.0, %if.end ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %175, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2113 ], [ %146, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end76 ], [ %j.0, %if.end ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.else46 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -938226667, %originalBB115alteredBB ], [ 1579144994, %originalBB103alteredBB ], [ -1955900433, %originalBB99alteredBB ], [ 2143110084, %originalBB95alteredBB ], [ 2045816327, %originalBB91alteredBB ], [ -291816028, %originalBB87alteredBB ], [ -1397664844, %originalBB83alteredBB ], [ -808644122, %originalBBalteredBB ], [ -1869612103, %for.inc80 ], [ -2118454732, %originalBBpart2117 ], [ %173, %originalBB115 ], [ %164, %for.end ], [ -1138212734, %originalBBpart2113 ], [ %155, %originalBB103 ], [ %145, %for.inc ], [ 1072630707, %originalBBpart2101 ], [ %136, %originalBB99 ], [ %127, %if.end77 ], [ 1822923036, %originalBBpart297 ], [ %118, %originalBB95 ], [ %109, %if.end76 ], [ -1633933593, %if.end ], [ -259246381, %if.then73 ], [ %100, %originalBBpart293 ], [ %99, %originalBB91 ], [ %88, %land.lhs.true66 ], [ %79, %land.lhs.true59 ], [ %76, %land.lhs.true52 ], [ %73, %if.else46 ], [ -1633933593, %if.then43 ], [ %71, %land.lhs.true36 ], [ %69, %land.lhs.true29 ], [ %66, %if.else ], [ 1822923036, %originalBBpart289 ], [ %64, %originalBB87 ], [ %55, %if.then ], [ %46, %land.lhs.true15 ], [ %43, %land.lhs.true ], [ %40, %originalBBpart285 ], [ %39, %originalBB83 ], [ %29, %for.body6 ], [ %20, %for.cond3 ], [ -1138212734, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 135050862, i32 1780879371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -808644122, i32 -1512484360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [33 x i8]* nonnull %s)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay78alteredBB) #4
  %conv = trunc i64 %call2 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1715307671, i32 -1512484360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %len.0
  %20 = select i1 %cmp4, i32 717588786, i32 1299064312
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1397664844, i32 -1532235133
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %30, 101
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 592216453, i32 -1532235133
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 30171922, i32 519582485
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom10
  %42 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %42, 114
  %43 = select i1 %cmp13, i32 93918483, i32 519582485
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %44 = add i32 %j.0, 2
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %45, 0
  %46 = select i1 %cmp20, i32 -2012148491, i32 519582485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -291816028, i32 -155721953
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 404938651, i32 -155721953
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom24
  %65 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %65, 108
  %66 = select i1 %cmp27, i32 -1566250894, i32 -1736799463
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %idxprom31 = sext i32 %67 to i64
  %arrayidx32 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom31
  %68 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %68, 121
  %69 = select i1 %cmp34, i32 -787834158, i32 -1736799463
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %.neg = add i32 %j.0, 2
  %idxprom38 = sext i32 %.neg to i64
  %arrayidx39 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom38
  %70 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %70, 0
  %71 = select i1 %cmp41, i32 -1521192433, i32 -1736799463
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom47
  %72 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %72, 105
  %73 = select i1 %cmp50, i32 -157459486, i32 -259246381
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %idxprom54 = sext i32 %74 to i64
  %arrayidx55 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom54
  %75 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %75, 110
  %76 = select i1 %cmp57, i32 -1224915491, i32 -259246381
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %77 = add i32 %j.0, 2
  %idxprom61 = sext i32 %77 to i64
  %arrayidx62 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom61
  %78 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %78, 103
  %79 = select i1 %cmp64, i32 -2144155108, i32 -259246381
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2045816327, i32 867425872
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %89 = add i32 %j.0, 3
  %idxprom68 = sext i32 %89 to i64
  %arrayidx69 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom68
  %90 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %90, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -919206043, i32 867425872
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %100 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -318765213, i32 -259246381
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2143110084, i32 1056929980
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 120884516, i32 1056929980
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1955900433, i32 1038402185
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -458960398, i32 1038402185
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1579144994, i32 -130476989
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 95057051, i32 -130476989
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -938226667, i32 461093457
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull %arraydecay78alteredBB)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1111110484, i32 461093457
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [33 x i8]* nonnull %s)
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay78alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  store i8 0, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay78alteredBB)
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
