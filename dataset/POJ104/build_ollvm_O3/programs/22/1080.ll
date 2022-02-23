; ModuleID = 'build_ollvm/programs/22/1080.ll'
source_filename = "source-C-CXX/22/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %str3 = alloca [101 x i8], align 16
  %a = alloca [100 x i32], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  store i8 32, i8* %0, align 16
  %1 = getelementptr inbounds [101 x i8], [101 x i8]* %str3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call3 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay) #6
  %call5 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call5 to i32
  %2 = add i32 %conv, -1
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 944858514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 944858514, label %for.cond
    i32 -749483206, label %for.body
    i32 796393785, label %if.then
    i32 -1172718956, label %originalBB
    i32 2138722747, label %originalBBpart2
    i32 -1493978050, label %if.else
    i32 1746325659, label %if.end
    i32 -1486195824, label %for.inc
    i32 462281256, label %originalBB55
    i32 1129401117, label %originalBBpart257
    i32 1513629838, label %for.end
    i32 1300214519, label %originalBB59
    i32 -691400304, label %originalBBpart261
    i32 1665490544, label %for.cond13
    i32 1611690104, label %for.body17
    i32 1990032139, label %originalBB63
    i32 22033932, label %originalBBpart275
    i32 -738898165, label %for.cond21
    i32 -715473082, label %for.body26
    i32 293823970, label %for.inc32
    i32 -1433792536, label %originalBB77
    i32 1698332760, label %originalBBpart285
    i32 1128039155, label %for.end33
    i32 1662100000, label %for.inc34
    i32 -95712512, label %for.end36
    i32 -2059797368, label %for.cond40
    i32 -485759031, label %for.body43
    i32 801482181, label %for.inc48
    i32 977858133, label %for.end50
    i32 -514973124, label %originalBBalteredBB
    i32 124737411, label %originalBB55alteredBB
    i32 -218317349, label %originalBB59alteredBB
    i32 -1215769223, label %originalBB63alteredBB
    i32 -108447576, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc48, %for.body43, %for.cond40, %for.end36, %for.inc34, %for.end33, %originalBBpart285, %originalBB77, %for.inc32, %for.body26, %for.cond21, %originalBBpart275, %originalBB63, %for.body17, %for.cond13, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB55, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %109, %originalBBalteredBB ], [ %p.0, %for.inc48 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond40 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %for.end33 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB77 ], [ %p.0, %for.inc32 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond21 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB63 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %15, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %113, %originalBB77alteredBB ], [ %112, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart285 ], [ %96, %originalBB77 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart275 ], [ %73, %originalBB63 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc48 ], [ %q.0, %for.body43 ], [ %q.0, %for.cond40 ], [ %q.0, %for.end36 ], [ %q.0, %for.inc34 ], [ %q.0, %for.end33 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB77 ], [ %q.0, %for.inc32 ], [ %86, %for.body26 ], [ %q.0, %for.cond21 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB63 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond13 ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB59 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc48 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ %conv39, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %for.end33 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc32 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB63 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %110, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 1, %for.end36 ], [ %106, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %.neg24, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1433792536, %originalBB77alteredBB ], [ 1990032139, %originalBB63alteredBB ], [ 1300214519, %originalBB59alteredBB ], [ 462281256, %originalBB55alteredBB ], [ -1172718956, %originalBBalteredBB ], [ -2059797368, %for.inc48 ], [ 801482181, %for.body43 ], [ %107, %for.cond40 ], [ -2059797368, %for.end36 ], [ 1665490544, %for.inc34 ], [ 1662100000, %for.end33 ], [ -738898165, %originalBBpart285 ], [ %105, %originalBB77 ], [ %95, %for.inc32 ], [ 293823970, %for.body26 ], [ %84, %for.cond21 ], [ -738898165, %originalBBpart275 ], [ %82, %originalBB63 ], [ %71, %for.body17 ], [ %62, %for.cond13 ], [ 1665490544, %originalBBpart261 ], [ %60, %originalBB59 ], [ %51, %for.end ], [ 944858514, %originalBBpart257 ], [ %42, %originalBB55 ], [ %33, %for.inc ], [ -1486195824, %if.end ], [ -1486195824, %if.else ], [ 1746325659, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %3 = select i1 %cmp, i32 -749483206, i32 1513629838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %4, 32
  %5 = select i1 %cmp8, i32 796393785, i32 -1493978050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1172718956, i32 -514973124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %p.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %i.0, i32* %arrayidx11, align 4
  %15 = add i32 %p.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2138722747, i32 -514973124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 462281256, i32 124737411
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, -1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1129401117, i32 124737411
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1300214519, i32 -218317349
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  store i32 %conv, i32* %arrayidx12alteredBB, align 16
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -691400304, i32 -218317349
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = add i32 %p.0, -1
  %cmp15 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp15, i32 1611690104, i32 -95712512
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1990032139, i32 -1215769223
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 22033932, i32 -1215769223
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %83 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp24, i32 -715473082, i32 1128039155
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom27
  %85 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i32 %q.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %str3, i64 0, i64 %idxprom29
  store i8 %85, i8* %arrayidx30, align 1
  %86 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1433792536, i32 -108447576
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1698332760, i32 -108447576
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call38 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv39 = trunc i64 %call38 to i32
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %m.0
  %107 = select i1 %cmp41, i32 -485759031, i32 977858133
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %str3, i64 0, i64 %idxprom44
  %108 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %108 to i32
  %putchar = call i32 @putchar(i32 %conv46)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %p.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  store i32 %i.0, i32* %arrayidx11alteredBB, align 4
  %109 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 %conv, i32* %arrayidx12alteredBB, align 16
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %idxprom19alteredBB = sext i32 %111 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %112 = load i32, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
