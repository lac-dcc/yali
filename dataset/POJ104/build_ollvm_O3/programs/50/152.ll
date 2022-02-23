; ModuleID = 'build_ollvm/programs/50/152.ll'
source_filename = "source-C-CXX/50/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [504 x i8], align 16
  %x = alloca [500 x [8 x i8]], align 16
  %tmp = alloca [8 x i8], align 1
  %times = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [504 x i8], [504 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(504) %0, i8 0, i64 504, i1 false)
  %1 = bitcast [500 x i32]* %times to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call7 = call i32 @getchar()
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call10 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call10 to i32
  %arraydecay44alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %tmp, i64 0, i64 0
  %2 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1724065328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1724065328, label %for.cond
    i32 -1134101164, label %for.body
    i32 -1049133611, label %for.cond12
    i32 1033416295, label %for.body15
    i32 486778494, label %for.inc
    i32 1389414395, label %for.end
    i32 1009646787, label %for.cond21
    i32 -590811080, label %for.body24
    i32 -1875151494, label %if.then
    i32 -493267469, label %if.end
    i32 1853835832, label %for.inc35
    i32 -1880631683, label %originalBB
    i32 999353962, label %originalBBpart2
    i32 1803584579, label %for.end37
    i32 1374830712, label %if.then40
    i32 -643156648, label %originalBB98
    i32 -283271278, label %originalBBpart2104
    i32 -640248134, label %if.end49
    i32 1022369708, label %originalBB106
    i32 1309685038, label %originalBBpart2108
    i32 -846747830, label %for.inc50
    i32 1975509943, label %for.end52
    i32 -1739969519, label %for.cond54
    i32 2144353773, label %for.body57
    i32 -501662704, label %if.then62
    i32 -1912321754, label %if.end65
    i32 2072488618, label %originalBB110
    i32 -1795717951, label %originalBBpart2112
    i32 -844283190, label %for.inc66
    i32 312685156, label %for.end68
    i32 -795348653, label %if.then71
    i32 -612720534, label %if.end73
    i32 -1331877151, label %for.cond75
    i32 -1713800066, label %for.body78
    i32 1683612650, label %if.then83
    i32 -1544610254, label %if.end88
    i32 -1514971753, label %for.inc89
    i32 172741302, label %originalBB114
    i32 -1212011877, label %originalBBpart2118
    i32 839134894, label %for.end91
    i32 -1743988836, label %originalBB120
    i32 1119886496, label %originalBBpart2122
    i32 1282594145, label %Eof
    i32 -1191202677, label %originalBBalteredBB
    i32 -2072253356, label %originalBB98alteredBB
    i32 -133024187, label %originalBB106alteredBB
    i32 -1239588192, label %originalBB110alteredBB
    i32 -1306991753, label %originalBB114alteredBB
    i32 -1131269312, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %for.end91, %originalBBpart2118, %originalBB114, %for.inc89, %if.end88, %if.then83, %for.body78, %for.cond75, %if.end73, %if.then71, %for.end68, %for.inc66, %originalBBpart2112, %originalBB110, %if.end65, %if.then62, %for.body57, %for.cond54, %for.end52, %for.inc50, %originalBBpart2108, %originalBB106, %if.end49, %originalBBpart2104, %originalBB98, %if.then40, %for.end37, %originalBBpart2, %originalBB, %for.inc35, %if.end, %if.then, %for.body24, %for.cond21, %for.end, %for.inc, %for.body15, %for.cond12, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %.neg, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2118 ], [ %109, %originalBB114 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then83 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ 0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %for.end68 ], [ %95, %for.inc66 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 0, %for.end52 ], [ %72, %for.inc50 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then40 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %.neg33, %originalBBalteredBB ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then83 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %if.end73 ], [ %j.0, %if.then71 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end65 ], [ %j.0, %if.then62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then40 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2 ], [ %.neg34, %originalBB ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ 0, %for.end ], [ %10, %for.inc ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB120alteredBB ], [ %num.0, %originalBB114alteredBB ], [ %num.0, %originalBB110alteredBB ], [ %num.0, %originalBB106alteredBB ], [ %137, %originalBB98alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2122 ], [ %num.0, %originalBB120 ], [ %num.0, %for.end91 ], [ %num.0, %originalBBpart2118 ], [ %num.0, %originalBB114 ], [ %num.0, %for.inc89 ], [ %num.0, %if.end88 ], [ %num.0, %if.then83 ], [ %num.0, %for.body78 ], [ %num.0, %for.cond75 ], [ %num.0, %if.end73 ], [ %num.0, %if.then71 ], [ %num.0, %for.end68 ], [ %num.0, %for.inc66 ], [ %num.0, %originalBBpart2112 ], [ %num.0, %originalBB110 ], [ %num.0, %if.end65 ], [ %num.0, %if.then62 ], [ %num.0, %for.body57 ], [ %num.0, %for.cond54 ], [ %num.0, %for.end52 ], [ %num.0, %for.inc50 ], [ %num.0, %originalBBpart2108 ], [ %num.0, %originalBB106 ], [ %num.0, %if.end49 ], [ %num.0, %originalBBpart2104 ], [ %44, %originalBB98 ], [ %num.0, %if.then40 ], [ %num.0, %for.end37 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc35 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body24 ], [ %num.0, %for.cond21 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body15 ], [ %num.0, %for.cond12 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.end91 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB114 ], [ %max.0, %for.inc89 ], [ %max.0, %if.end88 ], [ %max.0, %if.then83 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond75 ], [ %max.0, %if.end73 ], [ %max.0, %if.then71 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %if.end65 ], [ %76, %if.then62 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond54 ], [ 0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %if.end49 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB98 ], [ %max.0, %if.then40 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc35 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body24 ], [ %max.0, %for.cond21 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1743988836, %originalBB120alteredBB ], [ 172741302, %originalBB114alteredBB ], [ 2072488618, %originalBB110alteredBB ], [ 1022369708, %originalBB106alteredBB ], [ -643156648, %originalBB98alteredBB ], [ -1880631683, %originalBBalteredBB ], [ 1282594145, %originalBBpart2122 ], [ %136, %originalBB120 ], [ %127, %for.end91 ], [ -1331877151, %originalBBpart2118 ], [ %118, %originalBB114 ], [ %108, %for.inc89 ], [ -1514971753, %if.end88 ], [ -1544610254, %if.then83 ], [ %99, %for.body78 ], [ %97, %for.cond75 ], [ -1331877151, %if.end73 ], [ 1282594145, %if.then71 ], [ %96, %for.end68 ], [ -1739969519, %for.inc66 ], [ -844283190, %originalBBpart2112 ], [ %94, %originalBB110 ], [ %85, %if.end65 ], [ -1912321754, %if.then62 ], [ %75, %for.body57 ], [ %73, %for.cond54 ], [ -1739969519, %for.end52 ], [ -1724065328, %for.inc50 ], [ -846747830, %originalBBpart2108 ], [ %71, %originalBB106 ], [ %62, %if.end49 ], [ -640248134, %originalBBpart2104 ], [ %53, %originalBB98 ], [ %43, %if.then40 ], [ %34, %for.end37 ], [ 1009646787, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %for.inc35 ], [ 1853835832, %if.end ], [ 1803584579, %if.then ], [ %13, %for.body24 ], [ %12, %for.cond21 ], [ 1009646787, %for.end ], [ -1049133611, %for.inc ], [ 486778494, %for.body15 ], [ %7, %for.cond12 ], [ -1049133611, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %2, %3
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -1134101164, i32 1975509943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp13, i32 1033416295, i32 1389414395
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %8 = add i32 %j.0, %i.0
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [504 x i8], [504 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [8 x i8], [8 x i8]* %tmp, i64 0, i64 %idxprom17
  store i8 %9, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %11 to i64
  %arrayidx20 = getelementptr inbounds [8 x i8], [8 x i8]* %tmp, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %num.0
  %12 = select i1 %cmp22, i32 -590811080, i32 1803584579
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arraydecay27 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %x, i64 0, i64 %idxprom25, i64 0
  %call29 = call i32 @strcmp(i8* noundef nonnull %arraydecay27, i8* noundef nonnull %arraydecay44alteredBB) #7
  %cmp30 = icmp eq i32 %call29, 0
  %13 = select i1 %cmp30, i32 -1875151494, i32 -493267469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %times, i64 0, i64 %idxprom32
  %14 = load i32, i32* %arrayidx33, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1880631683, i32 -1191202677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 999353962, i32 -1191202677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %j.0, %num.0
  %34 = select i1 %cmp38, i32 1374830712, i32 -640248134
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -643156648, i32 -2072253356
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %num.0 to i64
  %arraydecay43 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %x, i64 0, i64 %idxprom41, i64 0
  %call45 = call i8* @strcpy(i8* noundef nonnull %arraydecay43, i8* noundef nonnull %arraydecay44alteredBB) #6
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %times, i64 0, i64 %idxprom41
  store i32 1, i32* %arrayidx47, align 4
  %44 = add i32 %num.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -283271278, i32 -2072253356
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1022369708, i32 -133024187
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1309685038, i32 -133024187
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %num.0
  %73 = select i1 %cmp55, i32 2144353773, i32 312685156
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %times, i64 0, i64 %idxprom58
  %74 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %74, %max.0
  %75 = select i1 %cmp60, i32 -501662704, i32 -1912321754
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %times, i64 0, i64 %idxprom63
  %76 = load i32, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2072488618, i32 -1239588192
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1795717951, i32 -1239588192
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %max.0, 1
  %96 = select i1 %cmp69, i32 -795348653, i32 -612720534
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %num.0
  %97 = select i1 %cmp76, i32 -1713800066, i32 839134894
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %times, i64 0, i64 %idxprom79
  %98 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %98, %max.0
  %99 = select i1 %cmp81, i32 1683612650, i32 -1544610254
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arraydecay86 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %x, i64 0, i64 %idxprom84, i64 0
  %call87 = call i32 @puts(i8* nonnull %arraydecay86)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 172741302, i32 -1306991753
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1212011877, i32 -1306991753
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1743988836, i32 -1131269312
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1119886496, i32 -1131269312
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

Eof:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %num.0 to i64
  %arraydecay43alteredBB = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %x, i64 0, i64 %idxprom41alteredBB, i64 0
  %call45alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay43alteredBB, i8* noundef nonnull %arraydecay44alteredBB) #6
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %times, i64 0, i64 %idxprom41alteredBB
  store i32 1, i32* %arrayidx47alteredBB, align 4
  %137 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
