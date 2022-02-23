; ModuleID = 'build_ollvm/programs/2/2042.ll'
source_filename = "source-C-CXX/2/2042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sigma = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %sigma)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sb.0 = phi i32 [ 0, %entry ], [ %sb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -843312282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -843312282, label %for.cond
    i32 1988115919, label %originalBB
    i32 -487866765, label %originalBBpart2
    i32 1902348061, label %for.body
    i32 -1653260042, label %for.inc
    i32 1377373149, label %for.end
    i32 -124136870, label %originalBB34
    i32 1739646488, label %originalBBpart236
    i32 860948988, label %for.cond2
    i32 1987769745, label %for.body4
    i32 770952646, label %originalBB38
    i32 2145030862, label %originalBBpart240
    i32 -1794544104, label %for.cond5
    i32 334650563, label %originalBB42
    i32 1473564486, label %originalBBpart244
    i32 928128202, label %for.body7
    i32 556795463, label %if.then
    i32 -647716323, label %if.else
    i32 1790860856, label %if.then10
    i32 -189401572, label %if.then16
    i32 -167851991, label %originalBB46
    i32 -146032479, label %originalBBpart248
    i32 991144610, label %if.end
    i32 -1629030297, label %if.end17
    i32 1151489709, label %if.end18
    i32 -444759659, label %for.inc19
    i32 -1055480645, label %originalBB50
    i32 -1135832237, label %originalBBpart254
    i32 -316779930, label %for.end21
    i32 -317343782, label %if.then23
    i32 1367248292, label %if.end24
    i32 -989334988, label %for.inc25
    i32 -1309731403, label %for.end27
    i32 2088790041, label %if.then29
    i32 1512236352, label %originalBB56
    i32 -1136157468, label %originalBBpart258
    i32 621938314, label %if.else31
    i32 -1982346183, label %if.end33
    i32 -183940812, label %originalBB60
    i32 576931094, label %originalBBpart262
    i32 -1045432583, label %originalBBalteredBB
    i32 -509156947, label %originalBB34alteredBB
    i32 -1197473978, label %originalBB38alteredBB
    i32 -953657790, label %originalBB42alteredBB
    i32 -788606389, label %originalBB46alteredBB
    i32 429285189, label %originalBB50alteredBB
    i32 2046898590, label %originalBB56alteredBB
    i32 430280494, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB60, %if.end33, %if.else31, %originalBBpart258, %originalBB56, %if.then29, %for.end27, %for.inc25, %if.end24, %if.then23, %for.end21, %originalBBpart254, %originalBB50, %for.inc19, %if.end18, %if.end17, %if.end, %originalBBpart248, %originalBB46, %if.then16, %if.then10, %if.else, %if.then, %for.body7, %originalBBpart244, %originalBB42, %for.cond5, %originalBBpart240, %originalBB38, %for.body4, %for.cond2, %originalBBpart236, %originalBB34, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sb.0.be = phi i32 [ %sb.0, %loopEntry ], [ %sb.0, %originalBB60alteredBB ], [ %sb.0, %originalBB56alteredBB ], [ %sb.0, %originalBB50alteredBB ], [ 1, %originalBB46alteredBB ], [ %sb.0, %originalBB42alteredBB ], [ %sb.0, %originalBB38alteredBB ], [ %sb.0, %originalBB34alteredBB ], [ %sb.0, %originalBBalteredBB ], [ %sb.0, %originalBB60 ], [ %sb.0, %if.end33 ], [ %sb.0, %if.else31 ], [ %sb.0, %originalBBpart258 ], [ %sb.0, %originalBB56 ], [ %sb.0, %if.then29 ], [ %sb.0, %for.end27 ], [ %sb.0, %for.inc25 ], [ %sb.0, %if.end24 ], [ %sb.0, %if.then23 ], [ %sb.0, %for.end21 ], [ %sb.0, %originalBBpart254 ], [ %sb.0, %originalBB50 ], [ %sb.0, %for.inc19 ], [ %sb.0, %if.end18 ], [ %sb.0, %if.end17 ], [ %sb.0, %if.end ], [ %sb.0, %originalBBpart248 ], [ 1, %originalBB46 ], [ %sb.0, %if.then16 ], [ %sb.0, %if.then10 ], [ %sb.0, %if.else ], [ %sb.0, %if.then ], [ %sb.0, %for.body7 ], [ %sb.0, %originalBBpart244 ], [ %sb.0, %originalBB42 ], [ %sb.0, %for.cond5 ], [ %sb.0, %originalBBpart240 ], [ %sb.0, %originalBB38 ], [ %sb.0, %for.body4 ], [ %sb.0, %for.cond2 ], [ %sb.0, %originalBBpart236 ], [ %sb.0, %originalBB34 ], [ %sb.0, %for.end ], [ %sb.0, %for.inc ], [ %sb.0, %for.body ], [ %sb.0, %originalBBpart2 ], [ %sb.0, %originalBB ], [ %sb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %if.end33 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then29 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB50 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then16 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB60 ], [ %j.0, %if.end33 ], [ %j.0, %if.else31 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then29 ], [ %j.0, %for.end27 ], [ %124, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %if.end17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then16 ], [ %j.0, %if.then10 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %162, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB60 ], [ %k.0, %if.end33 ], [ %k.0, %if.else31 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.then29 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end24 ], [ %k.0, %if.then23 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart254 ], [ %113, %originalBB50 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end18 ], [ %k.0, %if.end17 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.then16 ], [ %k.0, %if.then10 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -183940812, %originalBB60alteredBB ], [ 1512236352, %originalBB56alteredBB ], [ -1055480645, %originalBB50alteredBB ], [ -167851991, %originalBB46alteredBB ], [ 334650563, %originalBB42alteredBB ], [ 770952646, %originalBB38alteredBB ], [ -124136870, %originalBB34alteredBB ], [ 1988115919, %originalBBalteredBB ], [ %161, %originalBB60 ], [ %152, %if.end33 ], [ -1982346183, %if.else31 ], [ -1982346183, %originalBBpart258 ], [ %143, %originalBB56 ], [ %134, %if.then29 ], [ %125, %for.end27 ], [ 860948988, %for.inc25 ], [ -989334988, %if.end24 ], [ -1309731403, %if.then23 ], [ %123, %for.end21 ], [ -1794544104, %originalBBpart254 ], [ %122, %originalBB50 ], [ %112, %for.inc19 ], [ -444759659, %if.end18 ], [ 1151489709, %if.end17 ], [ -1629030297, %if.end ], [ -316779930, %originalBBpart248 ], [ %103, %originalBB46 ], [ %94, %if.then16 ], [ %85, %if.then10 ], [ %80, %if.else ], [ -444759659, %if.then ], [ %79, %for.body7 ], [ %78, %originalBBpart244 ], [ %77, %originalBB42 ], [ %67, %for.cond5 ], [ -1794544104, %originalBBpart240 ], [ %58, %originalBB38 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ 860948988, %originalBBpart236 ], [ %38, %originalBB34 ], [ %29, %for.end ], [ -843312282, %for.inc ], [ -1653260042, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1988115919, i32 -1045432583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -487866765, i32 -1045432583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1902348061, i32 1377373149
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 -124136870, i32 -509156947
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1739646488, i32 -509156947
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp3, i32 1987769745, i32 -1309731403
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 770952646, i32 -1197473978
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2145030862, i32 -1197473978
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 334650563, i32 -953657790
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %k.0, %68
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1473564486, i32 -953657790
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %78 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 928128202, i32 -316779930
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %k.0, %j.0
  %79 = select i1 %cmp8, i32 556795463, i32 -647716323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %k.0, %j.0
  %80 = select i1 %cmp9.not, i32 -1629030297, i32 1790860856
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom11
  %81 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom13
  %82 = load i32, i32* %arrayidx14, align 4
  %83 = add i32 %82, %81
  %84 = load i32, i32* %sigma, align 4
  %cmp15 = icmp eq i32 %83, %84
  %85 = select i1 %cmp15, i32 -189401572, i32 991144610
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -167851991, i32 -788606389
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -146032479, i32 -788606389
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1055480645, i32 429285189
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1135832237, i32 429285189
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %sb.0, 1
  %123 = select i1 %cmp22, i32 -317343782, i32 1367248292
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %sb.0, 1
  %125 = select i1 %cmp28, i32 2088790041, i32 621938314
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1512236352, i32 2046898590
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1136157468, i32 2046898590
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -183940812, i32 430280494
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 576931094, i32 430280494
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
