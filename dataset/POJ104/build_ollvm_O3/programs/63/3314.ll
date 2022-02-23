; ModuleID = 'build_ollvm/programs/63/3314.ll'
source_filename = "source-C-CXX/63/3314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %p = alloca [50 x i32], align 16
  %q = alloca [50 x i32], align 16
  %s = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2036147836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2036147836, label %for.cond
    i32 -800148148, label %for.body
    i32 1994667831, label %for.inc
    i32 -1458504539, label %originalBB
    i32 833353088, label %originalBBpart2
    i32 -1678097784, label %for.end
    i32 893988665, label %originalBB145
    i32 1091724441, label %originalBBpart2147
    i32 187822079, label %for.cond6
    i32 -1848869007, label %for.body8
    i32 -1091543125, label %originalBB149
    i32 -1765101776, label %originalBBpart2161
    i32 1815415158, label %for.cond9
    i32 -292268188, label %for.body11
    i32 345453927, label %for.inc53
    i32 1223702928, label %originalBB163
    i32 872428377, label %originalBBpart2175
    i32 1038556823, label %for.end55
    i32 -177341735, label %for.inc56
    i32 1630286403, label %for.end58
    i32 404765154, label %originalBB177
    i32 -1121396581, label %originalBBpart2179
    i32 -180117179, label %for.cond59
    i32 888750351, label %originalBB181
    i32 -709205096, label %originalBBpart2183
    i32 -206877656, label %for.body62
    i32 -2062827157, label %for.cond63
    i32 1108972383, label %for.body67
    i32 -2141754508, label %originalBB185
    i32 -1711895912, label %originalBBpart2198
    i32 841911300, label %if.then
    i32 -2076762600, label %if.end
    i32 436059596, label %for.inc105
    i32 -1115685916, label %for.end107
    i32 -2049394635, label %for.inc108
    i32 31749276, label %for.end110
    i32 -1164483485, label %for.cond111
    i32 -1680588558, label %for.body114
    i32 -900818068, label %for.inc134
    i32 1614709232, label %originalBB200
    i32 -939626968, label %originalBBpart2210
    i32 -658258988, label %for.end136
    i32 -2042814374, label %originalBBalteredBB
    i32 455751861, label %originalBB145alteredBB
    i32 1792528379, label %originalBB149alteredBB
    i32 -412329894, label %originalBB163alteredBB
    i32 1057105426, label %originalBB177alteredBB
    i32 1611517110, label %originalBB181alteredBB
    i32 152036660, label %originalBB185alteredBB
    i32 394505051, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB200, %for.inc134, %for.body114, %for.cond111, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end, %if.then, %originalBBpart2198, %originalBB185, %for.body67, %for.cond63, %for.body62, %originalBBpart2183, %originalBB181, %for.cond59, %originalBBpart2179, %originalBB177, %for.end58, %for.inc56, %for.end55, %originalBBpart2175, %originalBB163, %for.inc53, %for.body11, %for.cond9, %originalBBpart2161, %originalBB149, %for.body8, %for.cond6, %originalBBpart2147, %originalBB145, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %189, %originalBB163alteredBB ], [ %188, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc134 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond111 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %for.end107 ], [ %.neg68, %for.inc105 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond63 ], [ 1, %for.body62 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2175 ], [ %81, %originalBB163 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2161 ], [ %50, %originalBB149 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB200 ], [ %m.0, %for.inc134 ], [ %m.0, %for.body114 ], [ %m.0, %for.cond111 ], [ %m.0, %for.end110 ], [ %m.0, %for.inc108 ], [ %m.0, %for.end107 ], [ %m.0, %for.inc105 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB185 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond63 ], [ %m.0, %for.body62 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %for.cond59 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %for.end55 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB163 ], [ %m.0, %for.inc53 ], [ %.neg70, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB149 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %190, %originalBB200alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ 1, %originalBB177alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 1, %originalBB145alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2210 ], [ %.neg67, %originalBB200 ], [ %i.0, %for.inc134 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ 1, %for.end110 ], [ %159, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2179 ], [ 1, %originalBB177 ], [ %i.0, %for.end58 ], [ %91, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2147 ], [ 1, %originalBB145 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1614709232, %originalBB200alteredBB ], [ -2141754508, %originalBB185alteredBB ], [ 888750351, %originalBB181alteredBB ], [ 404765154, %originalBB177alteredBB ], [ 1223702928, %originalBB163alteredBB ], [ -1091543125, %originalBB149alteredBB ], [ 893988665, %originalBB145alteredBB ], [ -1458504539, %originalBBalteredBB ], [ -1164483485, %originalBBpart2210 ], [ %187, %originalBB200 ], [ %178, %for.inc134 ], [ -900818068, %for.body114 ], [ %160, %for.cond111 ], [ -1164483485, %for.end110 ], [ -180117179, %for.inc108 ], [ -2049394635, %for.end107 ], [ -2062827157, %for.inc105 ], [ 436059596, %if.end ], [ -2076762600, %if.then ], [ %152, %originalBBpart2198 ], [ %151, %originalBB185 ], [ %139, %for.body67 ], [ %130, %for.cond63 ], [ -2062827157, %for.body62 ], [ %128, %originalBBpart2183 ], [ %127, %originalBB181 ], [ %118, %for.cond59 ], [ -180117179, %originalBBpart2179 ], [ %109, %originalBB177 ], [ %100, %for.end58 ], [ 187822079, %for.inc56 ], [ -177341735, %for.end55 ], [ 1815415158, %originalBBpart2175 ], [ %90, %originalBB163 ], [ %80, %for.inc53 ], [ 345453927, %for.body11 ], [ %61, %for.cond9 ], [ 1815415158, %originalBBpart2161 ], [ %59, %originalBB149 ], [ %49, %for.body8 ], [ %40, %for.cond6 ], [ 187822079, %originalBBpart2147 ], [ %38, %originalBB145 ], [ %29, %for.end ], [ 2036147836, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1994667831, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1678097784, i32 -800148148
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1458504539, i32 -2042814374
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 833353088, i32 -2042814374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 893988665, i32 455751861
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1091724441, i32 455751861
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 -1848869007, i32 1630286403
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1091543125, i32 1792528379
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1765101776, i32 1792528379
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %k.0, %60
  %61 = select i1 %cmp10.not, i32 1038556823, i32 -292268188
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %.neg70 = add i32 %m.0, 1
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom13
  %62 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %64 = sub i32 %62, %63
  %mul = mul nsw i32 %64, %64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13
  %65 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom15
  %66 = load i32, i32* %arrayidx25, align 4
  %67 = sub i32 %65, %66
  %mul32 = mul nsw i32 %67, %67
  %68 = add nuw i32 %mul32, %mul
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom13
  %69 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom15
  %70 = load i32, i32* %arrayidx37, align 4
  %.neg74 = sub i32 %70, %69
  %mul44.neg.neg = mul i32 %.neg74, %.neg74
  %71 = add i32 %68, %mul44.neg.neg
  %conv = sitofp i32 %71 to double
  %call46 = call double @sqrt(double %conv) #3
  %idxprom47 = sext i32 %.neg70 to i64
  %arrayidx48 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom47
  store i32 %i.0, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom47
  store i32 %k.0, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1223702928, i32 -412329894
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %81 = add i32 %k.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 872428377, i32 -412329894
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 404765154, i32 1057105426
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1121396581, i32 1057105426
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 888750351, i32 1611517110
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp60 = icmp sge i32 %m.0, %i.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -709205096, i32 1611517110
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %128 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -206877656, i32 31749276
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %129 = sub i32 %m.0, %i.0
  %cmp65.not = icmp sgt i32 %k.0, %129
  %130 = select i1 %cmp65.not, i32 -1115685916, i32 1108972383
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2141754508, i32 152036660
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom68
  %140 = load double, double* %arrayidx69, align 8
  %141 = add i32 %k.0, 1
  %idxprom71 = sext i32 %141 to i64
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom71
  %142 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp olt double %140, %142
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1711895912, i32 152036660
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %152 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 841911300, i32 -2076762600
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom75
  %153 = load double, double* %arrayidx76, align 8
  %.neg69 = add i32 %k.0, 1
  %idxprom78 = sext i32 %.neg69 to i64
  %arrayidx79 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom78
  %154 = load double, double* %arrayidx79, align 8
  store double %154, double* %arrayidx76, align 8
  store double %153, double* %arrayidx79, align 8
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom75
  %155 = load i32, i32* %arrayidx86, align 4
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom78
  %156 = load i32, i32* %arrayidx89, align 4
  store i32 %156, i32* %arrayidx86, align 4
  store i32 %155, i32* %arrayidx89, align 4
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom75
  %157 = load i32, i32* %arrayidx96, align 4
  %arrayidx99 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom78
  %158 = load i32, i32* %arrayidx99, align 4
  store i32 %158, i32* %arrayidx96, align 4
  store i32 %157, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg68 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112.not = icmp slt i32 %m.0, %i.0
  %160 = select i1 %cmp112.not, i32 -658258988, i32 -1680588558
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom115
  %161 = load i32, i32* %arrayidx116, align 4
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %q, i64 0, i64 %idxprom115
  %162 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %161 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom119
  %163 = load i32, i32* %arrayidx120, align 4
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom119
  %164 = load i32, i32* %arrayidx122, align 4
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom119
  %165 = load i32, i32* %arrayidx124, align 4
  %idxprom125 = sext i32 %162 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom125
  %166 = load i32, i32* %arrayidx126, align 4
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom125
  %167 = load i32, i32* %arrayidx128, align 4
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom125
  %168 = load i32, i32* %arrayidx130, align 4
  %arrayidx132 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom115
  %169 = load double, double* %arrayidx132, align 8
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %164, i32 %165, i32 %166, i32 %167, i32 %168, double %169)
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1614709232, i32 394505051
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -939626968, i32 394505051
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
