; ModuleID = 'build_ollvm/programs/31/2026.ll'
source_filename = "source-C-CXX/31/2026.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %c = alloca [100 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1185917459, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1185917459, label %for.cond
    i32 947178097, label %for.body
    i32 -2065584797, label %originalBB
    i32 -1058746777, label %originalBBpart2
    i32 1442752266, label %for.inc
    i32 1262672078, label %for.end
    i32 649123475, label %originalBB153
    i32 733641362, label %originalBBpart2155
    i32 2032955857, label %for.cond5
    i32 1280498091, label %for.body7
    i32 499225155, label %for.cond17
    i32 2003968168, label %for.body20
    i32 1455652371, label %land.lhs.true
    i32 101967430, label %land.lhs.true25
    i32 1545411210, label %if.then
    i32 -1745628798, label %originalBB157
    i32 -387638686, label %originalBBpart2173
    i32 -753597600, label %if.else
    i32 -208064893, label %land.lhs.true56
    i32 2022057246, label %land.lhs.true59
    i32 316836127, label %if.then72
    i32 932867724, label %if.else103
    i32 -955380898, label %land.lhs.true106
    i32 1942648430, label %if.then109
    i32 -409982867, label %if.end
    i32 220477406, label %originalBB175
    i32 802224633, label %originalBBpart2177
    i32 1275654133, label %if.end121
    i32 1231289375, label %if.end122
    i32 -366141446, label %for.inc130
    i32 308047076, label %for.end132
    i32 1067331178, label %originalBB179
    i32 -676846768, label %originalBBpart2192
    i32 1684967277, label %for.end141
    i32 -1467148665, label %for.cond142
    i32 -721776915, label %for.body145
    i32 1886403362, label %for.inc150
    i32 823820701, label %for.end152
    i32 -1882684947, label %originalBB194
    i32 2004612383, label %originalBBpart2196
    i32 -1283043439, label %originalBBalteredBB
    i32 1267621441, label %originalBB153alteredBB
    i32 379748828, label %originalBB157alteredBB
    i32 1091242399, label %originalBB175alteredBB
    i32 -1911536010, label %originalBB179alteredBB
    i32 338140215, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB194, %for.end152, %for.inc150, %for.body145, %for.cond142, %for.end141, %originalBBpart2192, %originalBB179, %for.end132, %for.inc130, %if.end122, %if.end121, %originalBBpart2177, %originalBB175, %if.end, %if.then109, %land.lhs.true106, %if.else103, %if.then72, %land.lhs.true59, %land.lhs.true56, %if.else, %originalBBpart2173, %originalBB157, %if.then, %land.lhs.true25, %land.lhs.true, %for.body20, %for.cond17, %for.body7, %for.cond5, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %150, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB194 ], [ %i.0, %for.end152 ], [ %128, %for.inc150 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond142 ], [ 0, %for.end141 ], [ %i.0, %originalBBpart2192 ], [ %116, %originalBB179 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %if.else103 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB194 ], [ %p.0, %for.end152 ], [ %p.0, %for.inc150 ], [ %p.0, %for.body145 ], [ %p.0, %for.cond142 ], [ %p.0, %for.end141 ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB179 ], [ %p.0, %for.end132 ], [ %105, %for.inc130 ], [ %p.0, %if.end122 ], [ %p.0, %if.end121 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %if.end ], [ %p.0, %if.then109 ], [ %p.0, %land.lhs.true106 ], [ %p.0, %if.else103 ], [ %p.0, %if.then72 ], [ %p.0, %land.lhs.true59 ], [ %p.0, %land.lhs.true56 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB157 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true25 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body20 ], [ %p.0, %for.cond17 ], [ %conv, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB194alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB194 ], [ %q.0, %for.end152 ], [ %q.0, %for.inc150 ], [ %q.0, %for.body145 ], [ %q.0, %for.cond142 ], [ %q.0, %for.end141 ], [ %q.0, %originalBBpart2192 ], [ %q.0, %originalBB179 ], [ %q.0, %for.end132 ], [ %106, %for.inc130 ], [ %q.0, %if.end122 ], [ %q.0, %if.end121 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB175 ], [ %q.0, %if.end ], [ %q.0, %if.then109 ], [ %q.0, %land.lhs.true106 ], [ %q.0, %if.else103 ], [ %q.0, %if.then72 ], [ %q.0, %land.lhs.true59 ], [ %q.0, %land.lhs.true56 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB157 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true25 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body20 ], [ %q.0, %for.cond17 ], [ %conv16, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1882684947, %originalBB194alteredBB ], [ 1067331178, %originalBB179alteredBB ], [ 220477406, %originalBB175alteredBB ], [ -1745628798, %originalBB157alteredBB ], [ 649123475, %originalBB153alteredBB ], [ -2065584797, %originalBBalteredBB ], [ %146, %originalBB194 ], [ %137, %for.end152 ], [ -1467148665, %for.inc150 ], [ 1886403362, %for.body145 ], [ %127, %for.cond142 ], [ -1467148665, %for.end141 ], [ 2032955857, %originalBBpart2192 ], [ %125, %originalBB179 ], [ %115, %for.end132 ], [ 499225155, %for.inc130 ], [ -366141446, %if.end122 ], [ 1231289375, %if.end121 ], [ 1275654133, %originalBBpart2177 ], [ %102, %originalBB175 ], [ %93, %if.end ], [ -409982867, %if.then109 ], [ %82, %land.lhs.true106 ], [ %81, %if.else103 ], [ 1275654133, %if.then72 ], [ %73, %land.lhs.true59 ], [ %70, %land.lhs.true56 ], [ %69, %if.else ], [ 1231289375, %originalBBpart2173 ], [ %68, %originalBB157 ], [ %56, %if.then ], [ %47, %land.lhs.true25 ], [ %44, %land.lhs.true ], [ %43, %for.body20 ], [ %42, %for.cond17 ], [ 499225155, %for.body7 ], [ %39, %for.cond5 ], [ 2032955857, %originalBBpart2155 ], [ %37, %originalBB153 ], [ %28, %for.end ], [ -1185917459, %for.inc ], [ 1442752266, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 947178097, i32 1262672078
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
  %10 = select i1 %9, i32 -2065584797, i32 -1283043439
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %arrayidx3)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1058746777, i32 -1283043439
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 649123475, i32 1267621441
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 733641362, i32 1267621441
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp6, i32 1280498091, i32 1684967277
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom8, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %40 = trunc i64 %call10 to i32
  %conv = add i32 %40, -1
  %arraydecay13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom8, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #4
  %41 = trunc i64 %call14 to i32
  %conv16 = add i32 %41, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %p.0, -1
  %42 = select i1 %cmp18, i32 2003968168, i32 308047076
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %p.0, -1
  %43 = select i1 %cmp21, i32 1455652371, i32 -753597600
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %q.0, -1
  %44 = select i1 %cmp23, i32 101967430, i32 -753597600
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %p.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %45 = load i8, i8* %arrayidx29, align 1
  %idxprom33 = sext i32 %q.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom26, i64 %idxprom33
  %46 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp slt i8 %45, %46
  %47 = select i1 %cmp36.not, i32 -753597600, i32 1545411210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1745628798, i32 379748828
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %p.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %57 = load i8, i8* %arrayidx41, align 1
  %idxprom45 = sext i32 %q.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom38, i64 %idxprom45
  %58 = load i8, i8* %arrayidx46, align 1
  %59 = sub i8 %57, %58
  %arrayidx53 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom38, i64 %idxprom40
  store i8 %59, i8* %arrayidx53, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -387638686, i32 379748828
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %p.0, -1
  %69 = select i1 %cmp54, i32 -208064893, i32 932867724
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %q.0, -1
  %70 = select i1 %cmp57, i32 2022057246, i32 932867724
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %p.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %71 = load i8, i8* %arrayidx63, align 1
  %idxprom67 = sext i32 %q.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom60, i64 %idxprom67
  %72 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp slt i8 %71, %72
  %73 = select i1 %cmp70, i32 316836127, i32 932867724
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %p.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %74 = load i8, i8* %arrayidx76, align 1
  %idxprom81 = sext i32 %q.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom73, i64 %idxprom81
  %75 = load i8, i8* %arrayidx82, align 1
  %76 = add i8 %74, 10
  %77 = sub i8 %76, %75
  %arrayidx89 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom73, i64 %idxprom75
  store i8 %77, i8* %arrayidx89, align 1
  %78 = add i32 %p.0, -1
  %idxprom93 = sext i32 %78 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom73, i64 %idxprom93
  %79 = load i8, i8* %arrayidx94, align 1
  %80 = add i8 %79, -1
  store i8 %80, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %cmp104 = icmp sgt i32 %p.0, -1
  %81 = select i1 %cmp104, i32 -955380898, i32 -409982867
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %cmp107 = icmp slt i32 %q.0, 0
  %82 = select i1 %cmp107, i32 1942648430, i32 -409982867
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %p.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom110, i64 %idxprom112
  %83 = load i8, i8* %arrayidx113, align 1
  %84 = add i8 %83, -48
  %arrayidx120 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom110, i64 %idxprom112
  store i8 %84, i8* %arrayidx120, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 220477406, i32 1091242399
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 802224633, i32 1091242399
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %p.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom123, i64 %idxprom125
  %103 = load i8, i8* %arrayidx126, align 1
  %104 = add i8 %103, 48
  store i8 %104, i8* %arrayidx126, align 1
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %105 = add i32 %p.0, -1
  %106 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1067331178, i32 -1911536010
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arraydecay137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133, i64 0
  %call138 = call i64 @strlen(i8* noundef nonnull %arraydecay137) #4
  %arrayidx139 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom133, i64 %call138
  store i8 0, i8* %arrayidx139, align 1
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -676846768, i32 -1911536010
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp143 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp143, i32 -721776915, i32 823820701
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arraydecay148 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom146, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay148)
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1882684947, i32 338140215
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2004612383, i32 338140215
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %idxprom40alteredBB = sext i32 %p.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %147 = load i8, i8* %arrayidx41alteredBB, align 1
  %idxprom45alteredBB = sext i32 %q.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom38alteredBB, i64 %idxprom45alteredBB
  %148 = load i8, i8* %arrayidx46alteredBB, align 1
  %149 = sub i8 %147, %148
  %arrayidx53alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  store i8 %149, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %i.0 to i64
  %arraydecay137alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133alteredBB, i64 0
  %call138alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay137alteredBB) #4
  %arrayidx139alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom133alteredBB, i64 %call138alteredBB
  store i8 0, i8* %arrayidx139alteredBB, align 1
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
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
